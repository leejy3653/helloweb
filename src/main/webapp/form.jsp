<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원가입</h2>
	
	<form action='/helloweb/join' method='post'>
	이메일 : 
	<input type = 'text' value='' name='email'/>
	<br/>
	<br/>
	
	비밀번호 : 
	<input type = 'password' value='' name='password'/>
	<br/>
	<br/>

	태어난 해 : 
	<select name = 'birth-year'>
		<option value = '1996'>1996 년</option>
		<option value = '1995'>1995 년</option>
		<option value = '1994'>1994 년</option>
		<option value = '1993'>1993 년</option>
		<option value = '1992'>1992 년</option>
		<option value = '1991'>1991 년</option>
		<option value = '1990'>1990 년</option>						
	</select>
	<br/>
	<br/>
	성별:
	남<input type = 'radio' value='male' name='gender' checked='checked'/>
	여<input type = 'radio' value='female' name='gender'/>
	<br/>
	<br/>
		취미:
		게임<input type = 'checkbox' name='hobby' value='game'/>
		독서<input type = 'checkbox' name='hobby' value='reading'/>	
		코딩<input type = 'checkbox' name='hobby' value='coding'/>
		운동<input type = 'checkbox' name='hobby' value='exercising'/>	
	<br/>
	<br/>	
		자기소개:
		<br/>
		<textarea name='self-intro'></textarea>
		<br/>
		<br/>
	
	
	<input type = 'submit' value="가입"/>
	<br/>
	<br/>
	</form>

</body>
</html>