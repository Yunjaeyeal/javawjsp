<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>title</title>
	  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
	<script>
	'use strict';
		let addTbl;
	 
    function addsubject() {
      addTbl = document.getElementById("addtable");
      let addsub = addTbl.insertRow();  
      addsub.onmouseover = function() {   
        addTbl.clickedRowIndex = this.rowIndex;
      }
      let addCell = addsub.insertCell(); 
 

      let formTag = "";
      formTag += '과목:<input type="text" name="subject" style="width=80px; height=30px"/>';
      formTag += '점수:<input type="text" name="score" style="width=80px; height=30px;" />';
      formTag += '<input type="button" value="삭제" onclick="removes()" class="btn-warning"/>';
      
      addCell.innerHTML = formTag;
    }
    function removes() {
        addtable.deleteRow(addTbl.clickedRowIndex);
      }
    
	function fCheck(){
		let name1 = document.getElementById("name").value;
		
		if(name1 ==""){
			alert("이름을 입력해주세요");
			document.getElementById("name").focus();
		}
		else{
			myform.submit();
		}
	}
	
	</script>
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>학생 성적 기록</h2>
	<form name="myform" method="post" action="<%=request.getContextPath()%>/j1114_Homeworkok">
	<table>
	<thead>
	<tr>
	<td>학생<input type="text" name="name" id="name"/></td>
	</tr>
	<tr>
	<td>반
	<select name="ban" id="ban">
	<option value="1반">1반</option>
	<option value="2반">2반</option>
	<option value="3반">3반</option>
	<option value="4반">4반</option>
	<option value="5반">5반</option>
	</select>	
	</td>
	</tr>
	<tr>
	<td><input type="button" value="과목수 추가" onclick="addsubject()" id="btn1" class="btn btn-primary"/></td>
	</tr>
	</thead>
	<tbody id="addtable" >
	<tr>
	<td>
	과목:&nbsp<input type="text" name="subject" style="width=80px; height:30px; "/>
	점수:&nbsp<input type="text" name="score" style="width=80px; height:30px; "/>
	<input type="reset" value="다시입력"  class="btn btn-warning"/>
	</td>
	</tr>
	</tbody>
	</tfoot>
	<td>
	<input type="button" value="점수 등록하기" onclick="fCheck()" id="btn3" class="btn-success"/>
	</td>
	</tfoot>
	</table>
	</form>
</div>
</body>
</html>