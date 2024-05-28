<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 수정결과</title>
</head>
<body>

<c:if test="${result == 1 }">
	<script>
		alert("회원이 복구 되었습니다.");
		location.href="memberlist";
	</script>
</c:if>
	
<c:if test="${result != 1 }">
	<script>
		alert("회원이 복구 실패");
		location.href="memberlist";
	</script>
</c:if>	 

</body>
</html>