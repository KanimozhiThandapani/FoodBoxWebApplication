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

 <!-- --Slider--- -->
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  float:left;
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  margin-left: -150px;
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
  
}

/* Position the "next button" to the right */
.next {
  right: 150px;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
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
           <input type="text" placeholder="Search here for delicious food items.." name="search">
           <button type="submit"><i class="fa fa-search"></i></button>
       </form>
       <br>
       <br>
    
    
    <!-- --Slider Div--- -->
    <div>
    <div class="slideshow-container">

      <div class="mySlides fade">
         <img src="Swiggy1.jpg" style="width:50%">
      </div>
      <div class="mySlides fade">
         <img src="Swiggy1.jpg" style="width:50%">
      </div>
      <div class="mySlides fade">
         <img src="Swiggy1.jpg" style="width:50%">
      </div>

      <a class="prev" onclick="plusSlides(-1)">&#10094</a>
      <a class="next" onclick="plusSlides(1)">&#10095</a> 
    </div>
    
    <div class="container">
       <img src="Burger.jpg" alt="Snow" style="width:15%">
       <button type="button" class="btn" onClick="redirect()">Order now</button>
    </div>
    <div class="container">
       <img src="Biriyani.jpg" alt="Snow1" style="width:12%;height:15%;">
       <button type="button" class="btn1" onClick="redirect()">Order now</button>
    </div>
    <div class="container">
       <img src="dosa.jpg" alt="Snow1" style="width:18%;height:12%;">
       <button type="button" class="btn2" onClick="redirect()">Order now</button>
    </div>
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

//Submits form
function redirect() {
   window.open("http://localhost:8081/category")
}
</script>

</body>
</html>
