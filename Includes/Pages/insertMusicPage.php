<!DOCTYPE html>
<html lang="pl">
<head>
    <!-- title -->
    <title>Insert music</title>
    <!-- stylesheets -->
    <link rel="stylesheet" href="../../StyleSheets/Main.css" type="text/css" />
    <?php include_once('../head.php') ?>
</head>
<body>
    <a href="../../index.php"><div class="goToMainPage"></div></a>
    <div id="container">
      <h1>Insert music</h1>
      <form action="../../Scripts/insertMusic.php" method="post">
        ID:           <input value="1" class="label" type="text" name="id" disabled><br>
        Nazwa anime:  <input type="text" name="animeTitle"><br>
        Nazwa utworu: <input type="text" name="musicTitle"><br>
        Wykonawca:    <input type="text" name="author"><br>
        Typ utworu:   <select name="type">
                        <option value="Opening">Opening</option>
                        <option value="Ending">Ending</option>
                        <option value="OST">OST</option>
                      </select><br>
        Dodał:        <input type="text" name="whoAdded"><br>
        <input type="submit" value="Dodaj">
      </form>
    </div>
</body>
</html>
