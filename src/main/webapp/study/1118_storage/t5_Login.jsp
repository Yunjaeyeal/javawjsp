<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>t2_Login.jsp</title>
	<jsp:include page="../../include/bs4.jsp"></jsp:include>
</head>
<body>
<p><br/></p>
<div class="container">
	<form name="myform" method="post" action="t5_LoginOk.jsp">
		<table class="table table-bordered text-center">
			<tr>
				<td colspan="2"><font size="5">로 그 인</font></td>
			</tr>
			<tr>
				<th>아이디</th>
				<td><input type="text" name="mid" value="admin" autofocus required class="form-control"/></td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td><input type="password" name="pwd" value="1234" autofocus required class="form-control"/></td>
			</tr>
			<tr>
				<td colspan="2">
				<input type="submit" value="로그인" class="btn btn-primary"/>
				<input type="reset"  value="다시입력" class="btn btn-danger"/>
				</td>
			</tr>
		
		</table>	
	</form>
</div>
<p><br/></p>
</body>
</html>