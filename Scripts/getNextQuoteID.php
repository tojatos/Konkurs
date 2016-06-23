<?php
require_once "connect.php";
mysqli_report(MYSQLI_REPORT_STRICT);

try
{
  $connection = new mysqli($host, $db_user, $db_password, $db_name);
  if($connection->connect_errno!=0) throw new Exception(mysqli_connect_errno());
  else
  {
      $result = $connection->query("SELECT ID FROM quotes ORDER BY ID DESC LIMIT 1;");
      if ($result)
      {
        if ($result->num_rows > 0)
        {
          while($row = $result->fetch_assoc())
          {
            $ID =  $row['ID'];
          }
          $getSuccessful = true;
          echo ++$ID;
        }
        else
        {
          $getSuccessful = false;
          echo 1;
        }
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
?>
