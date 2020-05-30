<!DOCTYPE html>
<html>
<head>
    <meta charset = "UTF-8">
    <title>Strona Politechniki Wymyślnej - Wyniki rekrutacji</title>
<style>
</style>
</head>
<body>
<div class="clear"></div>
    <div id="main">
<?php
// wyświtelanie wyników
$servername = "127.0.0.1";
$username = "root";
$password = "";
$dbname = "uczelnia";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

$sql ="SELECT * FROM wyniki ";
$result = mysqli_query($conn,$sql);

print "<b>Kandydat: </b>"." ". " ". " ". "<b> Punkty : </b>"."<br />";
while($row = mysqli_fetch_assoc($result)) {
    echo $row["Kandydat"]." "." "." ";
    echo $row["Punkty"]."<br />";
}
mysqli_close($conn);
/* while($row = mysqli_fetch_assoc($result)) {
    echo "<b> Kandydat: </b>" . $row["Kandydat"]. "<b> Punkty: </b>" . $row["Punkty"]. "<br />";
}
*/
?>
        <br />
        osoby, które uzyskały 20 i więcej punktów są proszone o osobisty kontakt z działem rekrutacji!
    </div>  
</body>
</html>