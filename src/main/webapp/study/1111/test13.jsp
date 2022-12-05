<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>title</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
	<script>
	'use strict';
	function fCheck() {
		let name = myform.name.value;
		
		if(name == ""){
			alert("이름을 입력하세요?");
			myform.name.focus();
			return false;
		}
		else {
			myfrom.submit();
		}
	}
	</script>
</head>
<body>
<p><br/></p>
<div class="container">
<h2> 회원가입 </h2>
<form name="myform" method="get" action="test13Ok.jsp">
회원 ID <input type ="text" name="mid"  class="form-control"/>
비밀번호 <input type = "password" name=pwd class="form-control"/> 
성명 <input type = "text" name="name" class="form-control"/>
<div>
성별 : <input type="radio" name="gender" value="남자" checked/>남자
		  <input type="radio" name="gender" value="여자" />여자<br/>
</div>
<div>
취미 :
			<input type="checkbox" name="hobby" value="축구">축구
			<input type="checkbox" name="hobby" value="농구">농구
			<input type="checkbox" name="hobby" value="배구">배구
			<input type="checkbox" name="hobby" value="야구">야구
			<input type="checkbox" name="hobby" value="족구">족구
	</div>	
		<input type="submit" value="가입하기"  onclick="fCheck()" class="btn btn-primary"/>
		<input type="reset" value="다시입력" class="btn btn-warning"/>
</form>
</div>
<p><br/></p>
</body>
</html>