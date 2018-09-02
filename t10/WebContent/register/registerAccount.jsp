<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
새로운 택배 송장이 발행되었습니다! <br/>
송장 비밀번호: ${ newPassword }<br/>
해쉬 주소: ${ newAddress }<br/>
QR생성(이미지생성해야함): <a href="http://58.76.172.163:8080/t10/auth/authPage?addr=${ newAddress }">인증TEST</a>
<br/><br/>

Network: ${ clientVersion }
</body>
</html>