# Source: http://user.xmission.com/~emailbox/trivia.htm

import sys
import mechanize
import BeautifulSoup
import re
import MySQLdb

def xmission(soup):
    facts = []
    items = soup.findAll('li')
    for li in items:
        text = li.findAll(text=True)
        if len(text) > 1:
            inner_text = text[1]
        else:
            inner_text = text[0]
        fact = re.sub(r'\s+', ' ', inner_text)
        if len(fact.split(' ')) > 4:
            facts.append(fact)
    return facts

# Create a browser instance
br = mechanize.Browser()

# Browser options
br.set_handle_robots(False)

# Set User-Agent
br.addheaders = [('User-agent', 'Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.1) Gecko/2008071615 Fedora/3.0.1-1.fc9 Firefox/3.0.1')]

source = sys.argv[1]

page = br.open(source)
html = page.read()
soup = BeautifulSoup.BeautifulSoup(html)

if re.search("xmission", source):
    facts = xmission(soup)
else:
    facts = []

# import cat facts into the database!
print "Importing " + str(len(facts)) + " cat facts..."
db = MySQLdb.connect(host = 'localhost', user = 'root', passwd = 'crimson', db = 'catfacts')
cursor = db.cursor()
for fact in facts:
    cursor.execute(u'''INSERT INTO facts (text, source, used) VALUES (%s, %s, %s)''', (fact, source, 'N'))
    print "Successfully imported:\n" + fact + "\n\n"
cursor.close()
db.commit()
db.close()
print "All done!"
