<?php
include '../actions/pdo-connection.php';

$query = "SELECT * FROM users";
$statement = $pdoQuizz->query($query);

if ($statement->rowCount() > 0) {
    $users = $statement->fetchAll(PDO::FETCH_ASSOC);
} else {
    $users = [];
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Résultat</title>
    <link rel="stylesheet" href="../style/result.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=VT323">
</head>
<body>
    <header>
        <h1>Résultats</h1>
        <form action="../index.php" method="POST">
                <button class="btn" type="submit">Revenir a l'accueil</button>
        </form>
    </header>

    <div id="content">
        <table>
            <thead>
                <tr>
                    <th>Utilisateur</th>
                    <th>Score</th>
                </tr>
            </thead>
            <tbody>
                <?php foreach ($users as $user) : ?>
                    <tr>
                        <td><?php echo $user['username']; ?></td>
                        <td><?php echo "Score: " . $user['best_score']; ?></td>
                    </tr>
                <?php endforeach; ?>
            </tbody>
        </table>
    </div>
            <form action="../actions/logout.php" method="POST">
                <button class="btn" type="submit">Disconnect !</button>
            </form>
    <footer>

<div id="chart">
  <div id="timeline-chart"></div>
</div>

<script>

</script>

    </footer>
</body>
</html>
