<?php
require_once 'connect.php';
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
<script>
  alert(score.value);
</script>


		<div class="container__form container--creategame" style="padding:1%; width:450px;height:auto; margin-top:15%;background-color:rgb(237,237,237)"> 
      <h4 style="margin-top:5%;margin-left:35%;">Your Score  </h4>      <h2 id="score"style="margin-left:50%;"></h2>
      
      <?php  
        if(isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] === 'on')   
            $url = "https://";   
        else  
        {
            $url = "http://";
        $url= $_SERVER['REQUEST_URI'];    
        $url_components = parse_url($url);
        parse_str($url_components['query'], $params);
      
        $score = $params['score'];

        
          
        echo "<h4 style='margin-left:50%;' >$score</h4>";
        }
        
      ?>   
      <?php
      if($score>4)
      { ?>
<img src="https://i.pinimg.com/originals/9b/96/79/9b96799d061a0528da6b0da7bac5374a.gif"  style=" width:50%;height:50%;margin-left:26%;margin-top:5%;"> 
<?php

      }
      else
      { ?>
      <img src="https://www.clipartmax.com/png/middle/474-4748337_we-have-the-right-to-refuse-or-limit-the-use-of-any.png"  style=" width:50%;height:50%;margin-left:26%;margin-top:5%;">
      <?php
      }
      $user=$_SESSION["name"];
      $conn->query("update user_data set score='$score' where user_name='$user'");
   
      
      $conn->close();

      ?>
        <a href="index.php" class="btn" style="margin-top:0%;margin-left:25%;"> Play Again!!!</a>
				</div>

</body>
</html> 

