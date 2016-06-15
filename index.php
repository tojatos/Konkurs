<!DOCTYPE html>
<html lang="pl">
<head>
    <!-- title -->
    <title>Strona główna</title>
    <!-- charset -->
    <meta charset="utf-8" />
    <!-- meta -->
    <meta name="author" content="Krzysztof Ruczkowski" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- scripts -->
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <!-- icon -->
    <!-- <link rel="icon" href="Images/ico.png" /> -->
    <!-- font -->
    <link href='https://fonts.googleapis.com/css?family=Lato:400,700&subset=latin,latin-ext' rel="stylesheet" type="text/css" />
    <!-- stylesheets -->
    <link rel="stylesheet" href="StyleSheets/Main.css" type="text/css" />
</head>
<body>
    <?php require("Includes/errorMessage.php"); ?>
    <div id="container">
        <div id="hamburger"></div>
        <header>
            Witaj na mojej stronie testowej
            <div id="clock"></div>
        </header>
        <nav>
            <?php require("Includes/Menu/menu.php"); ?>
        </nav>
        <main>
            <section id="blockContainer">
            <?php require("Includes/setContent.php"); ?>
            </section>
        </main>
        <footer>
            Site made by
            <a target="_blank" href="https://www.facebook.com/krzysztof.ruczkowski">Krzysztof Ruczkowski</a>
            . All rights reserved&copy;. Mail:
            <a target="_blank" href="mailto:tojatos@gmail.com">tojatos@gmail.com</a>
        </footer>
    </div>
</body>
</html>
