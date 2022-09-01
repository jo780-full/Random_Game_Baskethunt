<?php

require_once 'connect.php';
$user=$_SESSION['name'];

$q1=$_POST['q1'];
$a1=$_POST['a1'];
$q2=$_POST['q2'];
$a2=$_POST['a2'];
$q3=$_POST['q3'];
$a3=$_POST['a3'];
$q4=$_POST['q4'];
$a4=$_POST['a4'];
$q5=$_POST['q5'];
$a5=$_POST['a5'];

$stmt=$conn->prepare("Insert into question(question,answer,user_name) values(?,?,?) ");
$stmt->bind_param("sss",$q1,$a1,$user);
$stmt->execute();
$stmt->bind_param("sss",$q2,$a2,$user);
$stmt->execute();
$stmt->bind_param("sss",$q3,$a3,$user);
$stmt->execute();
$stmt->bind_param("sss",$q4,$a4,$user);
$stmt->execute();
$stmt->bind_param("sss",$q5,$a5,$user);
$stmt->execute();



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
  <h3 style="color:white;">Timer</h3>
  <div id="timer" style="margin-bottom:55%;">
    <h3 id="sec" style="color:white;height:200px;">00 sec</h3>
    <script>
      var sec=0;
      var timer=setInterval(function(){
        sec++;
        document.getElementById("sec").innerHTML=sec+"  "+"sec";
        if(sec==60)
        {
          clearInterval(timer);
          alert("Time is up");
          window.location.href="submit.php";
        }
      },1000);
    </script>
</div>
<div class="container__form container--creategame" style=" width:550px;height:auto; margin-top:12.8%;background-color:white;padding:5%;"> 
<h2 class="form__title">Know your Collegue</h2>

<?php 

$qid=0;
$score=0;
$counter=0;
$stmt=$conn->prepare("Select count(*) from question");
$stmt->execute();
$stmt->bind_result($count);
while($stmt->fetch())
{
  $counter=$count;
}
$stmt->close();
for($x=1;$x<=10;$x++){
  $qid=rand(1,$counter);
    $stmt=$conn->prepare("Select question,answer,user_name from question where qid=?");
    $stmt->bind_param("i",$qid);
    $stmt->execute();
    $result=$stmt->get_result();
    $row=$result->fetch_assoc();
    if(isset($row['question'])){
  $user_name=$row['user_name'];
    $question=$row['question'];
    echo "<p  name='q$x' value='$question'> What is $user_name 's $question  </p>";
    $answer=$row['answer'];
    echo "<input type='radio' id='html1' name='$x' value='$answer'>";
   echo "<label for='html'>$answer</label><br>";
    
 echo "<script>
      var q$x=document.getElementsByName('$x')[0];
       var score=0;
        q$x.addEventListener('click',function(){
          if(q$x.value=='$answer')
          {
            score++;
          }

        });
    
      </script>";
 
   

   

    }
    for($y=1;$y<=3;$y++) {

      $qid=rand(1,$counter);
      $stmt=$conn->prepare("Select question,answer,user_name from question where qid=?");
      $stmt->bind_param("i",$qid);
      $stmt->execute();
      $result=$stmt->get_result();
      $row=$result->fetch_assoc();
      $not_null=isset($row['answer']);
      $ans2="";
      if($not_null){
     $answer=$row['answer'];
    echo "<input type='radio' id='html' name='a$y' value='$answer'>";
   echo "<label for='html'>$answer</label><br>";
      
      
      }
    
      }

  }
    
      echo "<hr>";
    
    
  
  
  

?>
<input id="submitbtn" type="submit" class="btn" value="Submit" >
<script>
  var submit=document.getElementById("submitbtn");
  submit.addEventListener("click",function(){
    window.location.href="submit.php"+"?score="+score;
  });
  submit();
  </script>


</div>
 </body>
</html>