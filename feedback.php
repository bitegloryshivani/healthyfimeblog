
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

if(isset($_POST['feed_fname']) && isset($_POST['feed_email']) && isset($_POST['feed_select']) && isset($_POST['feed_check']) 
&& isset($_POST['feed_comment']))

{

    $feed_fname = $_POST['feed_fname'];
    $feed_email = $_POST['feed_email'];
    $feed_select = $_POST['feed_select'];
    $feed_check = $_POST['feed_check'];
    $feed_comment = $_POST['feed_comment'];
    $is_insert = $db->query("INSERT INTO `feedback`(`feed_fname`, `feed_email`, `feed_select`, `feed_check`, `feed_comment`)
     VALUES ('$feed_fname', '$feed_email', '$feed_select', '$feed_check', '$feed_comment')");
    if($is_insert == True)

    {

        echo "<h2>Thanks, your request has been submitted</h2>";

        exit();

    }

}
?>