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
        ID:              <input value="<?php include_once('../../Scripts/getNextQuoteID.php') ?>" class="label" type="text" name="id" disabled><br>
        Nazwa książki:   <input type="text" name="title"><br>
        Nazwa serii:     <input type="text" name="series"><br>
        Autor książki:   <input type="text" name="author"><br>
        Cytat z książki: <textarea name="quote" cols="50" rows="5"></textarea><br>
        Dodał:           <input type="text" name="whoAdded" value="Krzysztof Ruczkowski"><br>
        <input type="submit" value="Dodaj">
      </form>
      <form action="../../Scripts/resetQuoteID.php" method="post">
        <input type="submit" value="Reset Quote ID">
      </form>
      <div class="text">
        <ul>
          Założenia cytatów:
          <li>Nie spoilerują książki</li>
          <li>Na ich podstawie można określić tytuł książki, jednak powinno to wynikać z kontekstu</li>
          <li>Najlepiej jeżeli zachęcają do przeczytania książki</li>
        </ul>
      </div>
    </div>
</body>
</html>
