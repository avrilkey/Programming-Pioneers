<!DOCTYPE html>
<html style="background: #FF0099;  /* fallback for old browsers */
background: -webkit-linear-gradient(to right, #493240, #FF0099);  /* Chrome 10-25, Safari 5.1-6 */
background: linear-gradient(to right, #493240, #FF0099); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
">
    <head>
        <style>
            body{
                color: white;
            }
              .programmers {
                font-family: Georgia, serif;
                color: white; 
                margin-left:25%;  
                margin-top: 0%;
                text-align: center; 
                width: 50%;
                
              }
        
            </style>
        
    </head>
<body>
      
<?php

//read the incoming option value
$option = $_GET["option"];

//boolean values for option
$option1 = false;
$option2 = false;
$option3 = false;
 
//setup four parameters
$server = "localhost";
$user = "root";
$password = "";
$database = "list_programmers_db";

// Create connection
$condb = new mysqli($server, $user, $password, $database);

 // Check connection
 if ($condb->connect_error) 
 {
     die("Connection failed: " . $conn->connect_error);
 }

$sql = "SELECT Name, Country, Language, Bio, Photo FROM list_programmers_table";
$result = $condb->query($sql);

//if statements
 
     if ($result->num_rows > 0) {
         // output the data of each row

         while($row = $result->fetch_assoc()) {
             

             //if statement for option 1
             if ($option == 1){
                 if($row["Country"] == "USA"){
                     echo "<div class='programmers'>"." <hr><img src='".$row["Photo"]."'alt='USA programmers' width='175' height='175'>"."<br>"."<h2>". $row["Name"]. "</h2><b>Country:</b> ". $row["Country"]. " <br><b>Language: </b>" . $row["Language"] . "<br><b>Bio: </b>". $row["Bio"]."<br> </div>";
                 }
             }
             // if statement for option 2
             if ($option == 2){
                 if($row["Country"] != "USA"){
                     echo "<div class='programmers'>"." <hr><img src='".$row["Photo"]."'alt= Non-USA programmers' width='175' height='175'>"."<br>"."<h2>". $row["Name"]. "</h2><b>Country:</b> ". $row["Country"]. " <br><b>Language: </b>" . $row["Language"] . "<br><b>Bio: </b>". $row["Bio"]."<br> </div>";
                 }
             }
             // if statement for option 3
             if ($option == 3){
                 if($row["Language"] == "PHP"){
                     echo "<div class='programmers'>"." <hr><img src='".$row["Photo"]."'alt='PHP programmer' width='175' height='175'>"."<br>"."<h2>". $row["Name"]. "</h2><b>Country:</b> ". $row["Country"]. " <br><b>Language: </b>" . $row["Language"] . "<br><b>Bio: </b>". $row["Bio"]."<br> </div>";
                 }
         }
 
     } }else 
     echo "0 results";
     ?>
<body>
<html>
