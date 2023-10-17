<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Accueil</title>
    <link rel="stylesheet" href="style/main.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=VT323">
</head>

<body>

    <form action="actions/login.php" method="POST"><h1>Quiz Jeux-Vidéos</h1>
        <label for="username">Entre ton pseudo :</label>
        <input type="text" name="username" class="form-control" placeholder="Prénom" aria-label="Entre ton prénom :" required>
        <button class="playButton" type="submit">Play!</button>
    </form>


    <div class="background-image"></div>

    <footer>
        <p>&copy; 2023 Quiz jeux-vidéos. Tous droits réservés. Liam & Caramel </p>
    </footer>
</body>
</html>