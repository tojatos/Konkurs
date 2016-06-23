<?php

$title = $_POST["title"];
$series = $_POST["series"];
$author = $_POST["author"];
$quote = $_POST["quote"];
$whoAdded = $_POST["whoAdded"];

$quote = preg_replace('/ {2,}/', '[&tab]', $quote);

require_once "connect.php";
mysqli_report(MYSQLI_REPORT_STRICT);

try
		{
			$connection = new mysqli($host, $db_user, $db_password, $db_name);
			if($connection->connect_errno!=0)
			{
				throw new Exception(mysqli_connect_errno());
			}
			else
			{
					if ($connection->query("INSERT INTO quotes VALUES (NULL, '$title', '$series', '$author', '$quote', '$whoAdded')"))
					{
						$insertSuccessful = true;
						header('Location: ../Includes/Pages/insertQuotePage.php');
					}
					else
					{
						throw new Exception ($connection->error);
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
