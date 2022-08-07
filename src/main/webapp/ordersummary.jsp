<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>:: Login ::</title>

<style>

<!-- --Food Order--- -->
.container {
  position: relative;
  width: 100%;
  max-width: 400px;
}

.container img {
  width: 100%;
  height: auto;
  margin-left:10px;
  left: 79%;
}

.container .btn {
  position: absolute;
  margin-left:30px;
  left: 67%;
  bottom:32%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  background-color: red;
  color: white;
  font-size: 16px;
  padding: 12px 54px;
  border: none;
  cursor: pointer;
  border-radius: 5px;
  text-align: center;
}

.container .btn:hover {
  background-color: black;
}

.paraDetails {
  position: relative;
  margin-left:220px;
  float: left;
  border: 2px solid #003B62;
  font-family: verdana;
  background-color: #E0FFFF;
  padding-left: 10px;
  font-size: 17px; 
  text-align: left;
} 

.paraDetails1 {
  position: relative;
  margin-left:100px;
  float: left;
  border: 2px solid #003B62;
  font-family: verdana;
  background-color: #E0FFFF;
  padding-left: 10px;
  font-size: 17px; 
  text-align: left;
} 

.paraDetails2 {
  position: relative;
  margin-left:100px;
  margin-bottom:100px;
  float: left;
  
  padding-left: 10px;
  font-size: 17px; 
  text-align: left;
} 

 <!-- --basic--- -->
h1 {
    font-size: 100px;
    color: brown;
    font-family: "Times New Roman", Times, serif;
}
.myDivh1 {
    font-size: 29px;
    color: brown;
    font-family: "Times New Roman", Times, serif;
}
.city {
    text-align: center;
    border: 2px solid green;
    background-color:#FFCCCC;
    height:331px;
    width:auto;
}
h3 {
    text-align: center; 
    font-size: 1em;
    color: black;
}
.iconDetails {
    margin-left:240px;
    float:left; 
    height:150px;
    width:1000px; 
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
     <div class="myDivh1">
     <h1>Food Box
     <img src="logo.png" alt="Lamp" width="70" height="70">
     </h1>
     </div>
   </div>
   
   <!-- -------------------------------Second Div----------------------------- -->
   <div class="city" align="center">
    <br>
    <div>
    <div class="paraDetails">
       <p>Category&nbsp&nbsp&nbsp:Biriyani&nbsp&nbsp&nbsp</p>
       <p>Type&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:Chicken Biriyani&nbsp&nbsp</p>
       <p>Quantity&nbsp&nbsp&nbsp&nbsp:1</p>
       <p>Price&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:250/-</p> 
       <p>CGST&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:20/-</p> 
       <p>SGST&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:20/-</p> 
       <p>Total&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:240/-</p>  
    </div>
    
    <div class="paraDetails2">
    <img src="Biriyani.jpg" alt="Lamp" width="275" height="275">
    </div>
    
    <div class="paraDetails1">
       <p>Mode Of Payment:Online&nbsp&nbsp&nbsp</p>
       <p>Delivery address&nbsp:Ram Nagar,Nagpur&nbsp&nbsp</p>
       <p>Arriving in&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:25 mnts</p>
       <p>_____________________________</p> 
       <div align="center">
       <button style="background:red;color:white;"
        onclick="alert('Tracking The Order!!')">
        Track My Order</button>
        </div> 
        <div align="center">
       <img src="order.png" alt="Lamp" width="80" height="80">
       </div> 
       
    </div>
    
    
    </div>
   	
  </div>   
 
   <!-- --Third Div--- -->
   <div class='container2'>
     <div>
       <img src="order4.gif" class='iconDetails'> 
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
     <br>
     
  </div>
   
<!-- --Java Script--- -->

</body>
</html>
