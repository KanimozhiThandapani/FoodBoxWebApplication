<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" content="width=device-width, initial-scale=1">
<title>:: Login ::</title>
<style>
h1 {
  font-size: 60px;
  color: brown;
  font-family: "Times New Roman", Times, serif;
}

.city {
  text-align: center;
  border: 2px solid green;
  background-color:#FFCCCC;
}

h3 {
  text-align: center; 
  font-size: 1em;
  color: black;
}

.iconDetails {
margin-left:530px;
float:left; 
height:180px;
width:430px; 
} 

.container2 {
    width:auto;
    height:auto;
    padding:1%;
    background-color:#FF9966;
    border: 2px solid green;
}

.myDiv {
    border: 2px solid green;
    background-color:lightblue;
}


</style>
</head>
<body style="background-color:lightblue;">
 
    <!-- --First Div--- -->
   <div class="myDiv" align="center">
     <h1>Food Box
     <img src="logo.png" alt="Lamp" width="70" height=70">
     </h1>
   </div>
   
   <!-- --Second Div--- -->
   <div class="city" align="center">
     <br>
     <h2>
     <form action="search" method="POST">
       <label for="cbTravel" style="font-size: 28px">Username : </label> 
       <input type="text" name="username" style="width:280px;height: 40px;background: aliceblue;" required="required"> <br> <br>
       <label for="cbTravel" style="font-size: 28px">Password : </label> 
       <input type="password" name="password" style="width:280px;height: 40px;background: aliceblue;" required="required"> <br> <br>
       <input type="submit" value="Login" style="font-size: 25px;background: green;color: #FFF;"><br> <br>
     </form>
     </h2>
   
     <h3>
       <a href="https://www.w3schools.com/">New User/Sign Up</a>
     </h3>
     <br>
   </div>
   
 
   <!-- --Third Div--- -->
   <div class='container2'>
     <br>
     <div>
       <img src="order.gif" class='iconDetails'> 
     </div> 
     <br>
     <br>
     <br>
     <br>
     <br>
     <br>
     <br>
     <div style="float:right;font-size:.8em;color: black">@Copyright2022</div>
     <br>
     <div style="float:right;font-size:.8em;color: black">Powered By KK</div>
     <br>
     <div style="float:right;font-size:.9em;color: red">
       <a href="https://www.w3schools.com/">Contact</a>
     </div>
     <br>
  </div>
   
</body>
</html>
