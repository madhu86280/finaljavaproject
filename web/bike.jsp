<%-- 
    Document   : bike
    Created on : Nov 27, 2018, 1:27:48 AM
    Author     : Dell Store Una
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
h1 {
    color: black;
    font-family: verdana;
    font-size: 300%;
}
div.background {
  background: url(nm.jpg) repeat;
  border: 2px solid black;
}

div.transbox {
  margin: 30px;
  background-color: #ffffff;
  border: 1px solid black;
  opacity: 0.6;
  filter: alpha(opacity=60); /* For IE8 and earlier */
}

div.transbox p {
  margin: 5%;
  font-weight: bold;
  color: #000000;
}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a, .dropbtn {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
    background-color: red;
}

li.dropdown {
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.show {display:block;}

* {
    box-sizing: border-box;
}

.column {
    float: left;
    width: 33.33%;
    padding: 5px;
}

/* Clearfix (clear floats) */
.row::after {
    content: "";
    clear: both;
    display: table;
}
.navbar {
    overflow: hidden;
    background-color: #333;
    font-family: Arial, Helvetica, sans-serif;
}
div.img {
    border: 1px solid #ccc;
}

div.img:hover {
    border: 1px solid #777;
}

div.img img {
    width: 100%;
    height: 300px;
}

div.desc {
    padding: 15px;
    text-align: center;
}

* {
    box-sizing: border-box;
}

.responsive {
    padding: 0 6px;
    float: left;
    width: 24.99999%;
}

@media only screen and (max-width: 700px){
    .responsive {
        width: 49.99999%;
        margin: 6px 0;
    }
}

@media only screen and (max-width: 500px){
    .responsive {
        width: 100%;
    }
}

.clearfix:after {
    content: "";
    display: table;
    clear: both;
}
h1 {
    color: black;
    font-family: verdana;
    font-size: 300%;
}
div.background {
  background: url(nm.jpg) repeat;
  border: 2px solid black;
}

div.transbox {
  margin: 30px;
  background-color: #ffffff;
  border: 1px solid black;
  opacity: 0.6;
  filter: alpha(opacity=60); 
}

div.transbox p {
  margin: 5%;
  font-weight: bold;
  color: #000000;
}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a, .dropbtn {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
    background-color: red;
}

li.dropdown {
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}
.navbar {
    overflow: hidden;
    background-color: #333;
    font-family: Arial, Helvetica, sans-serif;
}

.navbar a {
    float: left;
    font-size: 16px;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

.dropdown {
    float: left;
    overflow: hidden;
}

.dropdown .dropbtn {
    font-size: 16px;    
    border: none;
    outline: none;
    color: white;
    padding: 14px 16px;
    background-color: inherit;
    font-family: inherit;
    margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
    background-color:#1f1f14;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    float: none;
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {
    background-color: #ddd;
}

.dropdown:hover .dropdown-content {
    display: block;
}
.navbar a {
    float: left;
    font-size: 18px;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}
.navbar a:hover, .dropdown:hover .dropbtn {
    background-color: red;
}


.dropdown-content a:hover {background-color: #f1f1f1}

.show {display:block;}


div.background
{
    
    background: url(t.jpg) repeat;
    border:2px solid black;
}
div.background1
{
    
    background: url(y3.jpg) repeat;
    border:2px solid black;
}
.navbar a {
    float: left;
    font-size: 18px;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

.dropdown {
    float: left;
    overflow: hidden;
}

.dropdown .dropbtn {
    font-size: 16px;    
    border: none;
    outline: none;
    color: white;
    padding: 14px 16px;
    background-color: inherit;
    font-family: inherit;
    margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
    background-color:#1f1f14;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

h3 {
    color: white;
    text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;
}

.dropdown-content a {
    float: none;
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {
    background-color: #ddd;
}

.dropdown:hover .dropdown-content {
    display: block;
}
h1 {
    text-shadow: 2px 2px 5px red;
}
h2 {
    text-shadow: 2px 2px 5px red;
}
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}


.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}


.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}


.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}


.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}


@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>
    </head>
    <body>
        <body class="background">
    <div class="background">
<center><h3><font size="30px" ><i><u>ROYAL BIKES!</u></i></font></h3></center>
</div>

<ul>
  <li><a href="web.html"></a></li>
    		<marquee><li><h1>Four Wheels Move The Body Two Wheels Move The Soul</h1></li></marquee>
    		

</ul>
 <div class="background">
<div style=background="t.jpg";color:white;padding:20px;">
<div class="w3-container">
  <h1></h1>
</div>

<div class="w3-content w3-display-container">

<a class="w3-btn-floating w3-hover-dark-grey w3-display-left" onclick="plusDivs(-1)">&#10094;</a>
<a class="w3-btn-floating w3-hover-dark-grey w3-display-right" onclick="plusDivs(1)">&#10095;</a>

<div class="w3-display-container mySlides">
  <img src="e1.jpg" style="width:100%">
  <div class="w3-display-bottomleft w3-large w3-container w3-padding-16 w3-black">
    ROYAL-ENFIELD
  </div>
</div>

<div class="w3-display-container mySlides">
  <img src="w8.jpg" style="width:100%">
  <div class="w3-display-bottomleft w3-large w3-container w3-padding-16 w3-black">
    YAMAHA FZ SPORTS BIKE
  </div>
</div>

<div class="w3-display-container mySlides">
  <img src="w7.jpg" style="width:100%">
  <div class="w3-display-bottomleft w3-large w3-container w3-padding-16 w3-black">
     HARLEY DAVIDSON
  </div>
</div>

<div class="w3-display-container mySlides">
  <img src="w4.jpg" style="width:100%">
  <div class="w3-display-bottomleft w3-large w3-container w3-padding-16 w3-black">
    DUCATI
  </div>
</div>

<div class="w3-display-container mySlides">
  <img src="w7.jpg" style="width:100%">
  <div class="w3-display-bottomleft w3-large w3-container w3-padding-16 w3-black">
    HARLEY DAVIDSON
  </div>
</div>

</div>
</div>
<hr>
<div style="background-color:black;color:white;padding:20px;">
  <h2>Honda CD 110 Dream</h2>
  </div>
<div style="background-color:black;color:white;padding:20px;">  
   <img src="h1.jpg" alt="HTML5 Icon" style="width:700px;height:400px;">
</div>
<div style="background="t.jpg";color:white;padding:20px;">
  <b><p><font color="white">Honda Motorcycle & Scooter India is a 100 per cent Indian subsidiary of Honda Motor Company. Founded in 1999, Honda was 
the erstwhile partner of Hero MotoCorp before both companies parted ways.Honda is the second largest two-wheeler company in India after Hero MotoCorp. 
This was possible for the company by creating a huge line of products under its portfolio at the same time, increase its sales and service reach in rural areas. 
Honda is currently present in the 110-125cc scooter segment, 110-180cc mass market motorcycles, 250cc and above premium motorcycle segment.</font> <br> 
<mark>Price Range: Rs.50K that’s Rs. 50,000</mark>.</p></b>
<div class="w3-container">
  <input type="button" class="w3-button w3-black" value="SEND REQUEST">
  <button class="w3-button w3-black">CANCEL REQUEST</button>
  
</div>
<hr>

<div style="background-color:black;color:white;padding:20px;">
     <h2>Honda CBR 250R</h2>
  </div>

<div style="background-color:black;color:white;padding:20px;">
  <img src="h2.jpg" alt="HTML5 Icon" style="width:700px;height:400px;">
</div>

<div style="background="y2.jpg";color:white;padding:20px;">
 <b> <p><font color="white">The Honda CBR250R is Honda's 250cc single-cylinder sportbike that competes with the other fully faired machines in a similar 
price bracket. The 2018 model year CBR250R has two big changes: one, it is now BS4 compliant, and two, there is an LED headlamp. The rest of the 
motorcycle stays unchanged other than a tweak to the shape of the headlamp. It will be available in two colours - orange and green. The green was on display at 
the Auto Expo and is reminiscent of the Hornet's colour and graphics combination. The engine remains a 249cc fuel-injected single that is liquid cooled with 
26bhp and 23Nm running through a six-speed gearbox. Braking is delivered by a 296mm front disc and 220mm rear disc.</font><br><mark>Price Range:₹ 
1,66,049  </p></b>
  <div class="w3-container">
  <input type="button" class="w3-button w3-black" value="SEND REQUEST">
  <button class="w3-button w3-black">CANCEL REQUEST</button>
  
</div>
</div>
<hr>
<div style="background-color:black;color:white;padding:20px;">
  <h2>Honda CB1000R</h2>
  </div>
<div style="background-color:black;color:white;padding:20px;">
 <img src="h3.jpg" alt="HTML5 Icon" style="width:700px;height:400px;">
</div>


<div style="background="y2.jpg";color:white;padding:20px;">
  <b><p><font color="white">The naked superbike from Honda, the CB1000R, was launched in India in 2009 along with its elder sibling the CBR1000RR. 
The Honda CB1000R has a triangular-shaped headlamp with a small circular pilot lamp at the lower apex. The exhaust pipes coming out of the engine are 
distinctly visible from the front. The crease lines on the bulky fuel tank make it look muscular and it also boasts of a fully digital 
odometer.</font><br><mark>Price Range:30lakh i.e 30,00,000INR</p></b>
 <div class="w3-container">
  <input type="button" class="w3-button w3-black" value="SEND REQUEST">
  <button class="w3-button w3-black">CANCEL REQUEST</button>
  
</div>
</div>
<hr>
<div style="background-color:black;color:white;padding:20px;">
  <h2>Honda Gold Wing</h2>
  </div>

<div style="background-color:black;color:white;padding:20px;"> 
<img src="h4.jpg" alt="HTML5 Icon" style="width:700px;height:400px;">
</div>

<div style="background="y2.jpg";color:white;padding:20px;">
 <b> <p><font color="white">The Goldwing is the Hamamatsu-based manufacturer’s flagship touring motorcycle which got major upgrades for 2018.

The bike sports styling cues similar to the previous model, but with a sharper and aerodynamic design language. It gets a top box with panniers, the pillion chair-
like seat and a full-fairing which houses the electronically adjustable windscreen and full-LED headlamp unit.The electronic package in the Honda Goldwing 
includes a ride-by-wire throttle, four riding modes- tour, sport, economy and rain. The selected mode will adjust the traction control settings, braking system and 
also the suspension damping. It also boasts of a 7-inch TFT screen that displays all basic functions, riding modes and even tyre pressure. The Goldwing also gets 
Bluetooth and USB support along with Apple CarPlay for iPhone users.</font><br><mark>Price Range: ₹ 27,32,995that’s Rs.27 Lakh 
upward</mark></p></b>
  <div class="w3-container">
  <input type="button" class="w3-button w3-black" value="SEND REQUEST">
  <button class="w3-button w3-black">CANCEL REQUEST</button>
  
</div>
 
</div>
<hr>
<div style="background-color:black;color:white;padding:20px;">
  <h2>Ducati Monster</h2>
  </div>

<div style="background-color:black;color:white;padding:20px;"> 
<img src="d5.jpg" alt="HTML5 Icon" style="width:700px;height:400px;">
</div>

<div style="background="y2.jpg";color:white;padding:20px;">
  <b><p><font color="white">Monster 821 is the smallest and the most affordable Monster offered by Ducati. While it retains the original essence of the 
design, the new Monster is based on a new platform from the ground up. Powered by an 821cc L-twin liquid cooled engine, it is capable of producing 110.5 
BHP (112 PS) of maximum power and 89.4 NM of torque catapulting the Monster to one of the top performances in its class. The design is minimal with a 
curvy and muscular fuel tank and a familiar headlight which now looks more sophisticated thanks to the LED parking lights. The steel-trellis frame is 
minimalistic and connected at the heads of both cylinders.</font><br><mark>Price Range: Rs. 8.05 - 17.51 Lakh upward</mark></p></b>
<div class="w3-container">
  <input type="button" class="w3-button w3-black" value="SEND REQUEST">
  <button class="w3-button w3-black">CANCEL REQUEST</button>
  
</div>
</div>
<hr>
<div style="background-color:black;color:white;padding:20px;">
  <h2>Ducati Diavel</h2>
  </div>

<div style="background-color:black;color:white;padding:20px;"> 
<img src="d6.jpg" alt="HTML5 Icon" style="width:700px;height:400px;">
</div>

<div style="background="y2.jpg";color:white;padding:20px;">
  <b><p><font color="white">Diavel is Ducati’s offering for the cruiser segment. Categorized as a “power cruiser”, the Diavel is one of the most powerful and 
the sportiest cruiser available in the market today. Comfortable riding ergonomics, like the low seat height, have been intelligently combined with the sports 
hardware like the 1198.4cc L-twin engine, upside-down forks at front, steel-trellis frame, Brembo brakes and a monoshock at the rear, provide an unmatchable 
combination of a cruiser and a sportbike. Diavel is loaded with technology like the Ride by Wire system, slipper clutch, riding modes, ABS and traction control. 
What’s more, the instrument panel is a two-piece TFT colour display unit.</font><br><mark>Price Range:Rs. 16.60 - 19.30 lakh</mark></p></b>
<div class="w3-container">
  <input type="button" class="w3-button w3-black" value="SEND REQUEST">
  <button class="w3-button w3-black">CANCEL REQUEST</button>
  
</div>
  </div>

<hr>
<div style="background-color:black;color:white;padding:20px;">
  <h2>Ducati Multistrada 1260</h2>
  </div>

<div style="background-color:black;color:white;padding:20px;"> 
<img src="h7.jpg" alt="HTML5 Icon" style="width:800px;height:400px;">
</div>

<div style="background="y2.jpg";color:white;padding:20px;">
  <b><p><font color="white">Ducati Multistrada 1260 is the most powerful Multistrada yet. While the full-fledged adventure tourer is being offered in 
international markets in a total of four versions namely standard, Multistrada 1260 S, Multistrada D-air and Pikes peak, India gets only the former two. The bike 
gets the same 1262cc, L-twin Testastretta engine that powers the XDiavel. The Ducati Multistrada 1260 has features like wheelie control, cornering ABS, 
coloured TFT instrument cluster and a lot more. Ducati Multistrada can be yours in India at a price of Rs 15.99 lakh while the Multistrada 1260 S will set you 
back by Rs 18.06 lakh (both prices, ex-showroom, India). The bike locks its horns with BMW R 1200 GS and Triumph Tiger 1200.</font><br><mark>Price 
Range:Rs. 15.99 - 21.42 Lakh</p></b>
<div class="w3-container">
  <input type="button" class="w3-button w3-black" value="SEND REQUEST">
  <button class="w3-button w3-black">CANCEL REQUEST</button>
  
</div>
</div>
<hr>
<div style="background-color:black;color:white;padding:20px;">
  <h2>Ducati Scrambler 1100</h2>
  </div>

<div style="background-color:black;color:white;padding:20px;"> 
<img src="d8.jpg" alt="HTML5 Icon" style="width:700px;height:400px;">
</div>

<div style="background="y2.jpg";color:white;padding:20px;">
 <b> <p><font color="white">
Ducati Scrambler 1100 is the company's most powerful model in its Scrambler line up. The motorcycle is on sale in three variants namely standard, special and 
Sport. Powering the Ducati Scrambler 1100, as the name suggests is a 1079cc, L-twin engine mated to a six-speed transmission, churning out 86 hp of power 
and 88 Nm of torque. The motorcycle gets three riding modes namely Active, Journey and City. The Ducati Scrambler 1100 also has a four stage traction control 
system for added safety. The Ducati Scrambler 1100 gets a cornering ABS and ride by wire throttle technology among its most important features. The new 
Ducati Scrambler 1100 price in India starts at Rs 10.91 lakh (ex-showroom, pan India).</font><br><mark>Price Range:Rs. 10.91 - 11.42 Lakh 
</mark></p></b>
<div class="w3-container">
  <input type="button" class="w3-button w3-black" value="SEND REQUEST">
  <button class="w3-button w3-black">CANCEL REQUEST</button>
  
</div>
  </div>
</div>
<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  x[slideIndex-1].style.display = "block";
}
</script>
    </body>
</html>
