<?php

$con = mysql_connect('localhost', 'root', 'crimson');
mysql_select_db('catfacts');

$number = mysql_real_escape_string($_POST["number"]);

$result = mysql_query("SELECT * FROM subscribers WHERE number=$number");
$num_rows = mysql_num_rows($result);
if ($num_rows > 0) {
    $row = mysql_fetch_assoc($result);
    if ($row['active'] == 'Y') {
        echo "You're already subscribed to Cat Facts, d'oh!";
    } else {
        $id = $row['id'];
        mysql_query("UPDATE subscribers SET active='Y' WHERE id=$id");
        `python scripts/welcome $number`;
        echo "Thanks for coming back to Cat Facts!";
    }
} else {
    mysql_query("INSERT INTO subscribers (number, active) VALUES ($number, 'Y')");
    `python scripts/welcome $number`;
    echo "Thanks for subscribing to Cat Facts!";
}

mysql_close($con);

?>
