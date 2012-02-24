<?php

$con = mysql_connect('localhost', 'root', 'crimson');
mysql_select_db('catfacts');

$number = mysql_real_escape_string($_POST["number"]);

$result = mysql_query("SELECT * FROM subscribers WHERE number=$number");
$num_rows = mysql_num_rows($result);
if ($num_rows > 0) {
    $row = mysql_fetch_assoc($result);
    $id = $row['id'];
    mysql_query("UPDATE subscribers SET active='N' WHERE id=$id");
    echo "We'll meowss you...";
} else {
    echo "You're not a CatFacts subscriber! Did you enter the right number?";
}

mysql_close($con);

?>
