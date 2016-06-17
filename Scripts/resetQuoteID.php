<?php
require_once "connect.php";
mysqli_report(MYSQLI_REPORT_STRICT);

try
{
  $connection = new mysqli($host, $db_user, $db_password, $db_name);
  if($connection->connect_errno!=0) throw new Exception(mysqli_connect_errno());
  else
  {
      if (!$connection->query("ALTER TABLE `quotes` AUTO_INCREMENT=1;"))
      {
        throw new Exception ($connection->error);
      }
      else
      {
        header('Location: ../Includes/Pages/insertQuotePage.php');
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
