<?php
session_start();
if (isset($_SESSION['lastErrMsg'])) {
    // echo $_SESSION['lastErrMsg'];
}
?>
<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=, initial-scale=1.0">
    <link rel="stylesheet" href="style/qcm.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=VT323">
    <title>Quiz Jeux-vidéos</title>
</head>

<body>
    <div class="background-image"></div>
    <div class="container mt-5">
        <div class="row">
            <div class="col-md-10 col-lg-10">
                <div class="question">
                    <div class="header">
                        <h1>Quiz</h1>
                        </div>
                        <span id="questionNumber"></span> <!--attention à id="questionNumber"-->
                    </div>
                </div>
                <form action="" type="POST">
                <div>
                        <span id="timer" class="chrono"></span>
                        </div>
                    <div class="question">
                        <div class="question-title">
                            <h5 id="enunciate"></h5> <!--attention à id="enunciate"-->
                        </div>
                       
                        <div class="reponses">
                            <label class="radio" id="responseOne">
                                <input type="radio" name="reponse" value="">
                                <span></span> <!--attention à id="responseOne"-->
                            </label>
                        </div>
                        <br>
                        <div class="reponses">
                            <label class="radio" id="responseTwo">
                                <input type="radio" name="reponse" value="">
                                <span></span> <!--attention à id="responseTwo"-->
                            </label>
                        </div>
                        <br>
                        <div class="reponses">
                            <label class="radio" id="responseThree">
                                <input type="radio" name="reponse" value="">
                                <span></span> <!--attention à id="responseThree"-->
                            </label>
                        </div>
                        <br>
                        <div class="reponses">
                            <label class="radio" id="responseFour">
                                <input type="radio" name="reponse" value="">
                                <span></span> <!--attention à id="responseFour"-->
                            </label>
                        </div>
                        <div class="cyberbutton">
                            <button class="btn" type="submit">
                                Valider la réponse
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>



    <form action="actions/logout.php" method="POST">
        <button class="btn" type="submit">Disconnect !</button>
    </form>


</body>
<script src="quizz.js"></script>

</html>