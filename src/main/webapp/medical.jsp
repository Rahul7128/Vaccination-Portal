<style>
body {
  margin:0px;
}
.id-card-wrapper {
  height: 100vh;
  width:100%;
  background-color: #091214;
  display: flex;
}
.id-card {
  flex-basis: 100%;
  max-width: 30em;
  border: 1px solid rgb(97, 245, 245);
  margin: auto;
  color: #fff;
  padding: 1em;
  background-color: #0A2129;
  box-shadow: 0px 0px 3px 1px #12a0a0, inset 0px 0px 3px 1px #12a0a0;
}

.profile-row {
  display: flex;
}
.profile-row .dp {
  flex-basis: 33.3%;
  position: relative;
  margin: 24px;
  align-self: center;
}
.profile-row .desc {
  flex-basis: 66.6%;
}

.profile-row .dp img {
  max-width: 100%;
  border-radius: 50%;
  display: block;
  box-shadow: 0px 0px 4px 3px #12a0a0;
}
.profile-row .desc {
  padding: 1em;
}

.profile-row .dp .dp-arc-inner {
  position: absolute;
  width: 100%;
  height: 100%;
  border: 6px solid transparent;
  border-top-color: #0AE0DF;
  border-radius: 50%;
  top: -6px;
  left: -6px;

  animation-duration: 2s;
  animation-name: rotate-clock;
  animation-iteration-count: infinite;
  animation-timing-function: linear;
}
@keyframes rotate-clock {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(360deg);
  }
}
.profile-row .dp .dp-arc-outer {
  position: absolute;
  width: calc(100% + 20px);
  height: calc(100% + 20px);
  border: 6px solid transparent;
  border-bottom-color: #0AE0DF;
  border-radius: 50%;
  top: -16px;
  left: -16px;

  animation-duration: 2s;
  animation-name: rotate-anticlock;
  animation-iteration-count: infinite;
  animation-timing-function: linear;
}
@keyframes rotate-anticlock {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(-360deg);
  }
}

.profile-row .desc {
  font-family: 'Orbitron', sans-serif;
  color: #ecfcfb;
  text-shadow: 0px 0px 4px #12a0a0;
  letter-spacing: 1px;
}
.profile-row .desc h1 {
  margin: 0px;
}
</style>





<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String fullname = request.getParameter("fullname");
String password = request.getParameter("password");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/logindetails";
String database = "logindetails";
String userid = "root";
String password1 = "Rahul@2304";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<html>
<link href="https://fonts.googleapis.com/css?family=Orbitron" rel="stylesheet"> 
<body>

<!-- <h1>Retriving Data</h1>

<table border="1">
<tr>
<td>id</td>
<td>ename</td>
<td>edate</td>
<td>etime</td>
<td>venue</td>
<td>update</td>
</tr> -->


<%
try{
    String url="jdbc:mysql://localhost:3306/logindetails";
    String user="root";
    String pass="Rahul@2304";
    connection = DriverManager.getConnection(url,user,pass);
statement=connection.createStatement();
String sql ="select * from booking where fullname ='"+fullname + "'";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>

<div class="id-card-wrapper">
  <div class="id-card">
    <div class="profile-row">
      <div class="dp">
        <div class="dp-arc-outer"></div>
        <div class="dp-arc-inner"></div>
        <img height = 135 width = 145 src="https://w7.pngwing.com/pngs/340/956/png-transparent-profile-user-icon-computer-icons-user-profile-head-ico-miscellaneous-black-desktop-wallpaper.png">
      </div>
      <div class="desc">
     <h1><%="Name : " + resultSet.getString("fullname") %></h1>
            <p><%="Gender : " + resultSet.getString("gender") %></p>
            <p><%="Vaccination status : " + resultSet.getString("status") %></p>
            <!-- <p>Known as: Iron Man</p> -->
      </div>
    </div>
  </div>
</div>

<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</body>
</html>