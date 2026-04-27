<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="shortcut icon" href="/img/favicon2.png" type="image/x-icon">
<link href="/css/common.css" rel="stylesheet" />
</head>
<style>
	table {width:100%;}
	td {
		text-align: center;
		padding:5px 10px;
	}
	
	td:nth-of-type(1){
		background-color: black;
		color: white;
		border: 1px solid white;
	}
	
	tr:last-child > td {
	background-color: white;
	border: 1px solid black;
	}
	
	input[type=text] {
		width:100%;
	}
	
	input[type=number] {
		width:100%;
	}
	
	input[type=submit], input[type=button] {
		width:100px;
	}
	
</style>
<body>
  <main>
    <h2>메뉴 수정</h2>
  	<form action="/Menus/Update" method="get">
  	 <table>
	 <tr>
	   <td>메뉴 아이디</td>
	   <td><input type="text" name="menu_id" value="${menu.menu_id}" readonly /></td>
	 </tr>
	 <tr>
	   <td>메뉴 이름</td>
	   <td><input type="text" name="menu_name" value="${menu.menu_name}" /></td>
	 </tr>
	 <tr>
	   <td>메뉴 순서</td>
	   <td><input type="number" name="menu_seq" value="${menu.menu_seq}" /></td>
	 </tr>
	 <tr>
	   <td colspan="2">
	     <input type="submit" value="수정" />
	     <input type="button" value="목록" onclick="location.href='/Menus/List'"/>
	   </td>
	 </tr>
	 
  	 </table>
  	</form>
  </main>
</body>
</html>