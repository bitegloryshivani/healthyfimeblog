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

if(isset($_POST['contact_email']) && isset($_POST['contact_textarea']) && isset($_POST['contact_check']) && isset($_POST['contact_comment']) 
&& isset($_POST['contact_comment2']))

{

    $contact_email = $_POST['contact_email'];
    $contact_textarea = $_POST['contact_textarea'];
    $contact_check = $_POST['contact_check'];
    $contact_comment = $_POST['contact_comment'];
    $contact_comment2 = $_POST['contact_comment2'];
    $is_insert = $db->query("INSERT INTO `contact`(`contact_email`, `contact_textarea`, `contact_check`, `contact_comment`, `contact_comment2`)
     VALUES ('$contact_email', '$contact_textarea', '$contact_check', '$contact_comment', '$contact_comment2 ')");
    if($is_insert == True)

    {

        echo "<h2>Thanks, your request has been submitted</h2>";

        exit();

    }

}
?>