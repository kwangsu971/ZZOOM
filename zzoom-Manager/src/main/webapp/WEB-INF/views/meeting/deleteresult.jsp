<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:if test="${result == 1 }">
	<script>
		alert("회의가 삭제되었습니다.");
		location.href="meetinglist";
	</script>
</c:if>
	
<c:if test="${result != 1 }">
	<script>
		alert("회의 삭제실패.");
		location.href="meetinglist";
	</script>
</c:if>	
	  
</body>
</html>