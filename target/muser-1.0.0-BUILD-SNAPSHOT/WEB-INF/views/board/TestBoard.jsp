<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Test board</title>
</head>
<body>
<table>
			<tr>
			<th>NO</th>
			<th>제목</th>
			<th>작성자</th>
			<th>작성일</th>
			<th>조회수</th>
			</tr>
			
		<c:forEach items="${TestBoard}" var="BoardList"> 
			<tr>
				      <td><c:out value="${BoardList.boardNo}"/> </td>
				      <td><c:out value="${BoardList.boardTitle}"/> </td>
				      <td><c:out value="${BoardList.muId}"/> </td>
				      <td><fmt:formatDate value="${BoardList.bDate}" pattern="yyyy-MM-dd"/> </td>
				      <td><c:out value="${BoardList.boardHit}"/> </td>
		    </tr>
		</c:forEach>
	      </table>
</body>
</html>