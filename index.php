<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="user-scalable=no, width=device-width" />
    <link rel="stylesheet" href="static/styles.css" type="text/css" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script> 
    <script type="text/javascript" src="static/submit.js"></script>
    <title>CatFacts!</title>
</head>

<body>
    <div id="container">
    <header>Welcome to CatFacts!</header>
    <form id="subscribe">
        <input id="number" name="number" placeholder="Enter your phone number">
        <div id="bottom"><input type="submit" id="subscribe" value="Subscribe"><span id="unsubscribe">(or <a href="#" id="unsubscribe_link">unsubscribe</a>)</span></div>
    </form>
    <div id="response" style="display:hidden"></div>
    </div>
</body>

</html>
