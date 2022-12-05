<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- t1_CookiesDelete.jsp -->
<%
	Cookie[] cookies = request.getCookies();
	
	if(cookies != null){
	for(int i=0; i<cookies.length; i++) {
		 if(cookies[i].getName().equals("cPwd")){
		cookies[i].setMaxAge(0); // 쿠키의 만료시간을 0으로 설정하여 쿠키를 제거한다. 지우고싶은거만지울때는 if문해서 equal로해서 일치할경우에만 시행하도록 알고리즘설정
		response.addCookie(cookies[i]);
		}
	}
		}
	
%>
<script>
	alert("쿠키(비밀번호) 삭제 완료!!");
	location.href = "t1_CookiesMain.jsp";
</script>