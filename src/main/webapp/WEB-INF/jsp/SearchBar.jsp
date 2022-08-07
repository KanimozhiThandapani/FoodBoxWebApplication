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
  margin-left:30px;
  float:left;
}

.container .btn1 {
  position: absolute;
  margin-left:30px;
  left: 62%;
  bottom:36%;
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
.container .btn2 {
  position: absolute;
  margin-left:30px;
  left: 79%;
  bottom:36%;
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

.container .btn {
  position: absolute;
  margin-left:30px;
  left: 47%;
  bottom:36%;
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

 <!-- --Search Bar--- -->
body {
  font-family: Arial;
}
* {
  box-sizing: border-box;
}
form.example input[type=text] {
  padding: 10px;
  font-size: 17px;
  border: 1px solid grey;
  float: left;
  width: 58%;
  background: #f1f1f1;
  margin-left:270px;
}
form.example button {
  float: left;
  width: 8%;
  padding: 10px;
  background: #2196F3;
  color: white;
  font-size: 17px;
  border: 1px solid grey;
  border-left: none;
  cursor: pointer;
}
form.example button:hover {
  background: #0b7dda;
}
form.example::after {
  content: "";
  clear: both;
  display: table;
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
    height:350px;
    width:auto;
}
h3 {
    text-align: center; 
    font-size: 1em;
    color: black;
}
.iconDetails {
    margin-left:530px;
    float:left; 
    height:200px;
    width:400px; 
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

.paraDetails {
  position: relative;
  margin-left:270px;
  float: left;
  border: 1px solid grey;
  background: #f1f1f1;
  padding-left: 10px;
  font-size: 17px;
  text-align: left;
  width: 66%; 
} 
  
</style>
</head>

<body style="background-color:lightblue;">
 
    <!-- --First Div--- -->
   <div class="myDiv" align="center">
     <div class="myDivh1">
     <h1>Food Box
     <img src="logo.png" alt="Lamp" width="70" height=70">
     </h1>
     </div>
   </div>
   
   <!-- -------------------------------Second Div----------------------------- -->
   <!-- --search Div--- -->
   <div class="city" align="center">
       <br>
       <form class="example" action="/action_page.php">
           <input type="text" placeholder="Pizza" name="search">
           <button type="submit"><i class="fa fa-search"></i></button>
       </form>
       
    
    <!-- --Search Details Div--- -->
    <div class="paraDetails">
       <p>Burger Pizza</p>
       <p>Cheese Pizza&nbsp</p>
       <p>Veg Loaded Pizza</p>
       <p>Barbecue Chicken Pizza</p> 
       <p>Chicken Sausage Pizza</p>  
    </div>
 
    <br>
    <br>	
</div>   
 
   <!-- --Third Div--- -->
   <div class='container2'>
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
     <br>
     
  </div>
   
<!-- --Java Script--- -->
<script>
let slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>

</body>
</html>
