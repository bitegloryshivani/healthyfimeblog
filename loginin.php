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

if(isset($_POST['login_email']) && isset($_POST['login_password']) && isset($_POST['login_check']))

{

    $login_email = $_POST['login_email'];
    $login_password = $_POST['login_password'];
    $login_check = $_POST['login_check'];
    header('refresh:1;index.html');
    $is_insert = $db->query("INSERT INTO `loginin`(`login_email`, `login_password`, `login_check`)
    VALUES ('$login_email', '$login_password', '$login_check')");
    if($is_insert == True)

    {

        echo "<h2>Login successful.</h2>" ;

        exit();

    }

}
?>