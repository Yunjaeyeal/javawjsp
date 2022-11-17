<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% String [] hobbys = request.getParameterValues("hobby"); %> 
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

<div class="container">
  <h2>회원 정보 목록</h2>
              
  <table class="table table-hover">
    <thead>
     <tr>
        <th>회원ID</th>
        <th>비밀번호</th>
        <th>성명</th>
        <th>성별</th>
        <th>취미</th>
      </tr>
       </thead>
       <tbody>
       <tr>
        <td><%=request.getParameter("mid") %></td>
        <td><%=request.getParameter("pwd") %></td>
        <td><%=request.getParameter("name") %></td>
        <td><%=request.getParameter("gender") %></td>
        <td><%
            if(hobbys==null){out.print("없음");}
            else{
              for(String hobby:hobbys){
                out.print(hobby+"/"); 
               }
            }%>
          </td>
        
      </tr>
       
       </tbody>
       </table>
<p><a href="test13.jsp">돌아가기</a></p>
</div>
	
<p><br/></p>
</body>
</html>