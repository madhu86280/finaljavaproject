<%-- 
    Document   : sell
    Created on : Nov 27, 2018, 2:47:17 PM
    Author     : HP
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sell</title>
        <style>  
      body {
           background: url(t.jpg) repeat;
            padding: 18px;
            font-family: Arial;
            }
     .header {
             overflow: hidden;
             background-color: #f1f1f1;
             padding: 10px 5px;
            }
     .header a {
               float: left;
               color: black;
               text-align: center;
               padding: 10px;
               text-decoration: none;
               font-size: 16px; 
               line-height: 22px;
               border-radius: 2px;
               }  
     .header a.logo {
                font-size: 25px;
                font-weight: bold;
                }
      .header a:hover {
                background-color: #ddd;
                 color: black;
                }
      .header a.active {
          background: url(t.jpg) repeat;
                  
                   color: white;
                   }
      .header-right {
                float: right;
                }
                input[type=text], select, textarea {
    width: 80%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    resize: vertical;
}
label {
    padding: 12px 12px 12px 0;
    display: inline-block;
}
input[type=submit] {
     background-color:#000000;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    float: right;
}
input[type=submit]:hover {
    background: url(t.jpg) repeat;
}
.container {
    border-radius: 8px;
    background-color:#000000;
    padding: 6px;
    animation: normal;
}
.col-25 {
    float: left;
    width: 20%;
    margin-top: 3px;
}
.col-75 {
    float: left;
    width: 30%;
    margin-top: 4px;
}

.row:after {
    content: "";
    display: table;
    clear: both;
}

@media screen and (max-width: 50px) {
    .col-25, .col-75, input[type=submit] {
        width: 60%;
        margin-top: 0;
    }
 .header-left
{
    float:left;
    text-align: center;
}
div.background
{
    
    background: url(t.jpg) repeat;
    border:2px solid black;
}
div.background1
{
    
    background: url(t.jpg) repeat;
    border:2px solid black;
}

</style>
</head>
<body>
     <div class="background">
<center><h3><font size="30px" color="white"><i><u>SELL YOUR ITEMS</u></i></font></h3></center>
</div>
   <div class="container">
  <form method="post">
    <div class="row">
      <div class="col-25">
        <label for="name"><font color="white">NAME</font></label>
      </div>
      <div class="col-75">
        <input type="text" id="name" name="name">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="car"><font color="white">CAR</font></label>
      </div>
      <div class="col-75">
        <select id="car" name="car">
          <option value="cars">MERCEDES</option>
          <option value="bikes">AUDI</option>
          <option value="mobile">BMW</option>
        </select>
      </div>
    </div>
    
        <input type="submit" formaction="request" value="Submit">
    </div>
  </form>
</div>
      
    </body>
</html>
