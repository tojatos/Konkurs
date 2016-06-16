<!DOCTYPE html>
<html lang="pl">
<head>
    <!-- title -->
    <title>Insert quote</title>
    <!-- stylesheets -->
    <link rel="stylesheet" href="../../StyleSheets/Main.css" type="text/css" />
    <?php include_once('../head.php') ?>
</head>
<body>
    <a href="../../index.php"><div class="goToMainPage"></div></a>
    <div id="container">
      <h1>Insert quote</h1>
      <form action="../../Scripts/insertQuote.php" method="post">
        ID:              <input value="1" class="label" type="text" name="id" disabled><br>
        Nazwa książki:   <input type="text" name="title"><br>
        Nazwa serii:     <input type="text" name="series"><br>
        Autor książki:   <input type="text" name="author"><br>
        Cytat z książki: <textarea name="quote" cols="50" rows="5"></textarea><br>
        Dodał:           <input type="text" name="whoAdded"><br>
        <input type="submit" value="Dodaj">
      </form>
    </div>
</body>
</html>
