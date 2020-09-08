<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "mydb";

if (isset($_POST['submit'])) {
$id=$_POST['id'];
$nam =$_POST['name'];
$birth=$_POST['birth'];
$address=$_POST['address'];
$country =$_POST['country'];
$state=$_POST['state'];
$city =$_POST['city'];
$pincode=$_POST['pincode'];
$join=$_POST['join'];
$dept=$_POST['dept'];
$role=$_POST['role'];
$image=$_POST['pic'];
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
$sql = "INSERT INTO employee (id,name,date_of_birth,address,country,state,city,pincode,date_of_join,department,role,profile_pic )
VALUES ('$id', '$nam', '$birth','$address', '$country', '$state','$city ', '$pincode', '$join','$dept', '$role', '$image')";

if ($conn->query($sql) === TRUE) {
    echo "Welcome $nam";
    echo "         Your data inserted into the talbe";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
$conn->close();

}
?>

