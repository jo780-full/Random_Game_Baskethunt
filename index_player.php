<?php

require_once 'connect.php';
$_SESSION['name'] = $_POST['user'];


?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Game</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
</head>
<body>
  <header style="color:white;">
  <?php
$email=$_POST['email_player'];
$name=$_POST['user'];
$gameid=$_POST['game_id'];
$stmt=$conn->prepare("SELECT admin_game_number from admin");
$stmt->execute();
$result=$stmt->get_result();
while($row=$result->fetch_assoc()){
    if($row['admin_game_number']==$gameid){
        
        echo "<h4 style='margin-top:10%;'>Welcome  ".$name."!!</h4><hr>";
        $stmt=$conn->prepare("insert into user_data(Email,user_name,admin_game_id) values (?,?,?)");
        $stmt->bind_param("sss",$email,$name,$gameid);
        $stmt->execute();   
        break;
    }
   
}

$stmt->close();



  ?>

</header>

<div class="jumbotron jumbotron-fluid" style="margin-top:5%; padding:2% ;margin-bottom:30%;">
  
    <h1 class="display-4" style="margin-left:43%">Rules</h1>
    <p class="lead">1. The game must consist of members of the organisation</p>
    <p class="lead">2. The game admin creates a set of questions and answers about himself</p>
    <p class="lead">3. The game admin must inputs questions to be asked</p>
    <p class="lead">4. The game admin must inputs answers to be answered</p>
    <p class="lead">5. The game ends once the player submits their answers</p>
    <p class="lead">6.The admin gets the scores which he/she wishes to display</p>
    <p class="lead">7. Players enter the game by inputting the game id(shown above)</p>
 <a href="form.html" ><button value="Create game" class="btn" style="width:80%;margin-left:10%">Begin Game</button></a>
</div>
<p></p>
       
</body>
</html>
