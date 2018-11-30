<%-- 
    Document   : imgrid
    Created on : Nov 27, 2018, 1:29:48 AM
    Author     : Dell Store Una
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
* {
    box-sizing: border-box;
}

body {
    margin: 0;
    font-family: Arial;
}

.header {
    text-align: center;
    padding: 32px;
}

.row {
    display: -ms-flexbox; /* IE10 */
    display: flex;
    -ms-flex-wrap: wrap; /* IE10 */
    flex-wrap: wrap;
    padding: 0 4px;
}

/* Create four equal columns that sits next to each other */
.column {
    -ms-flex: 25%; /* IE10 */
    flex: 25%;
    max-width: 25%;
    padding: 0 4px;
}

.column img {
    margin-top: 8px;
    vertical-align: middle;
}

/* Responsive layout - makes a two column-layout instead of four columns */
@media screen and (max-width: 800px) {
    .column {
        -ms-flex: 50%;
        flex: 50%;
        max-width: 50%;
    }
}

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
    .column {
        -ms-flex: 100%;
        flex: 100%;
        max-width: 100%;
    }
}
.container {
  position: relative;
  width: 50%;
}

.image {
  display: block;
  width: 100%;
  height: auto;
}

.overlay {
  position: absolute;
  bottom: 100%;
  left: 0;
  right: 0;
  background-color: black;
  overflow: hidden;
  width: 100%;
  height:0;
  transition: .5s ease;
}

.container:hover .overlay {
  bottom: 0;
  height: 100%;
}

.text {
  color: white;
  font-size: 20px;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  text-align: center;
}
h3 {
    color: white;
    text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;
}
</style>
    </head>
    <body background="t.jpg">

<!-- Header -->
<div class="heade">
<center><h3><font size="30px" >NEW UPDATES</font></h3></center>
  
</div>

<!-- Photo Grid -->

<div class="row"> 
  <div class="column">

    <img src="f1.jpeg" style="width:100%">
    <img src="f2.jpeg" style="width:100%">
    <img src="f3.jpeg" style="width:100%">
    <img src="f4.jpeg" style="width:100%">
    <img src="f6.jpeg" style="width:100%">
    
  </div>
  <div class="column">
    <img src="f8.jpeg" style="width:100%">
    <img src="f9.jpeg" style="width:100%">
    <img src="f10.jpeg" style="width:100%">
    <img src="f11.jpeg" style="width:100%">
  <img src="f6.jpeg" style="width:100%">
  </div>  
  <div class="column">
    <img src="f14.jpeg" style="width:100%">
    <img src="f15.jpeg" style="width:100%">
    <img src="f16.jpeg" style="width:100%">
    <img src="f17.jpeg" style="width:100%">
    <img src="f18.jpeg" style="width:100%">
   
  </div>
  <div class="column">
    <img src="f19.jpeg" style="width:100%">
    <img src="f20.jpg" style="width:100%">
      <img src="f12.jpeg" style="width:100%">
    <img src="f13.jpeg" style="width:100%">
    <img src="f5.jpeg" style="width:100%">
    <img src="f6.jpeg" style="width:100%">
  </div>
</div>

    </body>
</html>
