<?php

// $data = json_decode(file_get_contents('php://input'), true);
$data = 'test';

function getQuestions($key = false)
{
    if ($key) {
        try {
            require 'pdo-connection.php';
            $prepareQuestions = $pdoQuizz->prepare("SELECT * FROM question");
            $prepareQuestions->execute();
            $fetchedQuestions = $prepareQuestions->fetchAll();
        } catch (PDOException $exception) {
            echo $exception->getMessage();
            // header('Location: ../quizz.php?err=fetchQuestionsFailed');
            exit();
        }
    } else {
        exit();
    }
    return $fetchedQuestions;
}

$key = true;


$fetchedQuestions = getQuestions($key);
echo json_encode($fetchedQuestions);
