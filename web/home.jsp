<%-- 
    Document   : home
    Created on : Nov 27, 2018, 1:29:29 AM
    Author     : Dell Store Una
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link rel="stylesheet" 
href="https://cdnjs.cloudflare.com/ajax/libs/font-
awesome/4.7.0/css/font-awesome.min.css">
<style>
* {
    box-sizing: border-box;
}

.column {
    float: left;
    width: 33.33%;
    padding: 5px;
}
body {
    
   font-family: 'Lato', sans-serif;
}


.overlay {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: rgb(0,0,0);
    background-color: rgba(0,0,0, 0.9);
    overflow-x: hidden;
    transition: 0.5s;
}

.overlay-content {
    position: relative;
    top: 5%;
    width: 100%;
    text-align: center;
    margin-top: 30px;
}

.overlay a {
    padding: 8px;
    text-decoration: none;
    font-size: 16px;
    color: #818181;
    display: block;
    transition: 0.3s;
}

.overlay a:hover, .overlay a:focus {
    color: #f1f1f1;
}

.overlay .closebtn {
    position: absolute;
    top: 20px;
    right: 45px;
    font-size: 20px;
}

@media screen and (max-height: 450px) {
  .overlay a {font-size: 10px}
  .overlay .closebtn {
    font-size: 10px;
    top: 25px;
    right: 35px;
  }
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
h3 {
    color: white;
    text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;
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
    background-color: red;
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
h1 {
    color: white;
    text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;
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
    <body class="background">
    <div class="background">
<center><h3><font size="30px" ><i><u>HOME DECOR</u></i></font></h3></center>
</div>
<ul>
<li><a href="web.html"></a></li>
    		<div class="w3-display-bottomleft w3-large w3-container w3-padding-16 w3-black">
<div id="myNav" class="overlay">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <div class="overlay-content">
    <a href="imgrid.html">MORE ABOUT HOME DECOR!</a>
<a href="https://www.design5.biz/?gclid=Cj0KCQiArenfBRCoARIsAFc1Fqeve1kMyadKrWYoe2kdtj5B3MZ0UkRHNFg1lzWJwXko8HQMwL7P43saAi7sEALw_wcB">LATEST UPDATES</a>
<a href="https://gadgets.ndtv.com/mobiles/reviews"></a>
    

    
  </div>
</div>
<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; <img src=""></span>



  </div>
    		
    		
</ul>

<script>
function openNav() {
  document.getElementById("myNav").style.width = "100%";
}

function closeNav() {
  document.getElementById("myNav").style.width = "0%";
}
</script>
   

<div class="background">

<div class="row">
  <div class="column">
    <a href="https://www.flipkart.com/home-decor/candles-fragrances/candles-candle-holders/pr?count=40&p%5B%5D=facets.price_range.from%3DMin&p%5B%5D=facets.price_range.to%3D699&sid=1m7%2Fqv1%2Feqs&otracker=clp_banner_2_10.bannerX3.BANNER_home-decor-store_CWI8QKKM7L1X&fm=neo%2Fmerchandising&iid=M_e28e6a54-3582-4cf7-b0c2-2540ec3ca29d_8.CWI8QKKM7L1X"><img src="d13.jpeg" alt="Snow" style="width:100%"></a>
  </div>
  <div class="column">
    <a href="https://www.flipkart.com/green-spiritual-decorative-designer-candles-candle/p/itmf9z5fwseu4hhu?pid=CANF9Z5FUH5ES4CH&lid=LSTCANF9Z5FUH5ES4CHHRQID1&marketplace=FLIPKART&srno=b_1_30&otracker=clp_banner_2_10.bannerX3.BANNER_home-decor-store_CWI8QKKM7L1X&fm=organic&iid=en_FKVB4G%2BRtvxev1%2FyosZHbryGHYZJdxaQN232ZIuhb9ZELt7MZJWAX7l%2Fs1dtNX0%2B&ppt=StoreBrowse&ppn=Store"><img src="d16.jpeg" alt="Forest" style="width:100%"></a>
  </div>
  <div class="column">
    <a href="https://www.flipkart.com/craft-junction-handmade-mosaic-tealight-glass-1-cup-holder/p/itmemafgwbecnyhf?pid=CTHEMAFFX2HDDPMD&lid=LSTCTHEMAFFX2HDDPMDSDKVNN&marketplace=FLIPKART&srno=b_1_5&otracker=clp_banner_2_10.bannerX3.BANNER_home-decor-store_CWI8QKKM7L1X&fm=organic&iid=723f779f-b901-48a6-8e40-3544dae38105.CTHEMAFFX2HDDPMD.SEARCH&ppt=StoreBrowse&ppn=Store"><img src="d12.jpeg" alt="Mountains" style="width:100%"></a>
  </div>
g
<div class="row">
  <div class="column">
    <img src="i26.jpg" alt="Snow" style="width:100%">
  </div>
  <div class="column">
    <img src="i28.jpg" alt="Forest" style="width:100%">
  </div>
  <div class="column">
    <img src="d12.jpeg" alt="Mountains" style="width:100%">
  </div>
</div>

</div>
<script>
var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName
("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex > slides.length) {slideIndex = 1}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", 
"");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 2000);
}
</script>
</body>
</html>
