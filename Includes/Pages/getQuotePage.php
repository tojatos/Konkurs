<!DOCTYPE html>
<html lang="pl">
<head>
    <!-- title -->
    <title>Get quote</title>
    <!-- stylesheets -->
    <link rel="stylesheet" href="../../StyleSheets/Main.css" type="text/css" />
    <?php include_once('../head.php') ?>
</head>
<body>
    <a href="../../index.php"><div class="goToMainPage"></div></a>
    <div id="container">
      <h1>Get quote</h1>
<?php
require_once "../../Scripts/connect.php";
mysqli_report(MYSQLI_REPORT_STRICT);

try
{
	$connection = new mysqli($host, $db_user, $db_password, $db_name);
	if($connection->connect_errno!=0) throw new Exception(mysqli_connect_errno());
	else
	{
      $result = $connection->query("SELECT ID, quote, whoAdded FROM quotes WHERE ID = 1");
			if ($result)
      {
        if ($result->num_rows > 0)
        {
          while($row = $result->fetch_assoc())
          {
            $ID = $row['ID'];
            $quote =  $row['quote'];
            $whoAdded = $row['whoAdded'];
            $getSuccessful = true;
          }
        }
        else $getSuccessful = false;
      }
			else
      {
        throw new Exception ($connection->error);
        $getSuccessful = false;
      }
		  $connection->close();
	}
}
catch(Exception $e)
{
	echo 'Błąd serwera!<br>';
	echo 'Informacja deweloperska: '.$e;
}
echo 'ID: '.$ID;
echo '<blockquote>'.$quote.'</blockquote>';
echo '<div>Dodał: '.$whoAdded.'</div>';
?>
    </div>
</body>
</html>
