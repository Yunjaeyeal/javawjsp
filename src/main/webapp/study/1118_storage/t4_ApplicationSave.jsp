<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- t4_ApplicationSave.jsp -->
<%
	String mid = request.getParameter("mid")=="" || request.getParameter("mid")==null? "hkd1234" : request.getParameter("mid");
	String nickName = request.getParameter("nickName")=="" || request.getParameter("nickName")==null? "홍장군" : request.getParameter("nickName");
	int age = request.getParameter("age")=="" || request.getParameter("age")==null? 20 :  Integer.parseInt(request.getParameter("age"));
	String name = request.getParameter("name")=="" || request.getParameter("name")==null ? "홍길동" : request.getParameter("name");
	
	application.setAttribute("sMid", mid);
	application.setAttribute("sNickName", nickName);
	application.setAttribute("sAge", age);
	application.setAttribute("sName", name);
%>
	<script>
	alert("${sName}님 Application 저장완료!!");
	location.href = "t4_ApplicationMain.jsp";
</script>