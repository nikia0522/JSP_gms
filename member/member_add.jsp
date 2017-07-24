<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1.0">
<title>**welcome: join**</title>
<link rel="stylesheet" href="../css/member.css"/>
</head>
<body>
<div id="wrapper">
	<h1 id="title">ADD STUDENT</h1>
		<a id="go_main" href="../index.jsp">메인으로 가기</a><br/>
	<hr/> 
	<div id="container">
		<form id="join_form" action="">
		<fieldset>
		<legend>Join information: </legend>
			<span id="join_id">ID:</span><input name="id" type="text" placeholder="아이디" /> <br />
			<span id="join_pass" >PASSWORD:</span><input name="password" type="password" placeholder="패스워드" /> <br />	<br/>
			<span id="join_name" >NAME:</span><input name="name" type="text" placeholder="이름" /> <br />
			<span id="join_dob" >DOB:</span><input name="birthday" type="date" placeholder="YYMMDD" /> <br />
			<span id="join_email" >EMAIL:</span><input name="email" type="email" placeholder="이메일" /> <br />
			<input id="join_gender_male" type="radio" name="gender" value="male" checked> Male
			<input id="join_gender_female" type="radio" name="gender" value="female"> Female<br>
			<br/>
				<select name="major">
  					<option value="computer" selected>컴퓨터공학</option>
  					<option value="economics"> 경제학</option>
  					<option value="tourism">관광학</option>
  					<option value="art">미술</option>
				</select><br/>
				<h3>수강 과목</h3>
				<input type="checkbox" name="subject" value="Java" checked>자바<br />
				<input type="checkbox" name="subject" value="C" checked>C언어<br />
				<input type="checkbox" name="subject" value="Html">HTML<br />
				<input type="checkbox" name="subject" value="CSS">CSS<br />
				<input type="checkbox" name="subject" value="javascript">자바스크립트<br />
				<input type="checkbox" name="subject" value="SQL">SQL<br />
				<input type="checkbox" name="subject" value="Python">파이썬<br />			
				<input id="submit_btn" type="submit" value="Submit">
				<input id="reset_btn" type="reset" value="Reset">
			<hr/>
			<img src="../img/greece.jpg" alt="" style="width:100%;height:100%;"/><br />
		</fieldset>
		</form>
	</div>	
</div>	
</body>
</html>