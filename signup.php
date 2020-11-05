<?php
try
{ 
    $host = "localhost:3307";
    $dbUsername = "root";
    $dbPassword = "";
    $dbname = "healthy";
    //create connection
    $db = new mysqli($host, $dbUsername, $dbPassword, $dbname);
} catch (Exception $exc)

{

    echo $exc->getTraceAsString();

}

if(isset($_POST['signup_email']) && isset($_POST['signup_password']) && isset($_POST['signup_cpassword']) && isset($_POST['signup_check']))

{

    $signup_email = $_POST['signup_email'];
    $signup_password = $_POST['signup_password'];
    $signup_cpassword = $_POST['signup_cpassword'];
    $signup_check = $_POST['signup_check'];
    $is_insert = $db->query("INSERT INTO `signup`(`signup_email`,`signup_password`, `signup_cpassword`, `signup_check`)
    VALUES ('$signup_email', '$signup_password', '$signup_cpassword', '$signup_check')");
    if($is_insert == True)

    {

        echo "<h2>Signin successful.</h2>";

        exit();

    }

}
?>