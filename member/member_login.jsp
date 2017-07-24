<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1.0">
<title>**Login**</title>
<link rel="stylesheet" href="../css/member.css"/>
</head>
<body>
<div id="wrapper" >
	<header>
	<h1 id="title">LOGIN</h1>
	</header>
		<a id="go_main" href="../index.jsp">메인으로 가기</a><br/>
	<hr/> 
	<div id="container">
	<fieldset>
	<legend>login information:</legend>
		<span id="login_id">ID:</span><input type="text"  /> <br />
		<span id="login_pass">PASSWORD:</span><input type="password"  /> <br />	<br/>
		<button id="login_btn" onclick="window.location.href='../member/member_detail.html'"> LOGIN</button>
		<button id="cancel_btn" onclick="window.location.href='../index.html'"> CANCEL</button>
		<hr/>
		<img src="../img/greece.jpg" alt="" style="width:100%;height:100%;"/><br />
	</fieldset>
	</div>
</div>			
</body>
</html>