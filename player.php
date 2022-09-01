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
 

		<div class="container__form container--creategame" style=" width=450px;height:50%; margin-top:15%"> 
      <form action="index_player.php" method="post" class="form">
        <h2 class="form__title">Know your Collegue</h2>
        <input type="text" placeholder="User Name" class="input"   name="user" style="width:80%;margin-right=80%;"/>
        <input type="text" placeholder="Email" class="input"  name="email_player" style="width:80%;margin-right=80%;"/>
        <input type="text" placeholder="Game id" class="input"  name="game_id" style="width:80%;margin-right=80%;"/>     
        <input type="submit" value="Play Game" class="btn" ></input>
        
        
        </form>
        <a href="index.php" class="btn" style="margin-top:5%;margin-left:20%;"> Create Game!!!</a>
				</div>
       
</body>
</html> 