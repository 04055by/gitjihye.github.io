<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sidebar</title>
	<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
	<link href="../../css/sidebar2.css" rel="stylesheet"/>
	
</head>
<body>
<div class="wrapside">
	<nav class="sidebar">
         <div class="text">
            주문관리
         </div>
         <ul id="sideul">
            <li class="active"><a href="board.jsp">공지사항</a></li>
			<li class="serv-btn"><a href="./boardQna.jsp">Q&A</a></li>
         </ul>
      </nav>
</div>
      <script src="../../js/sidebar2.js"></script>

</body>
</html>