<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<center>
<h2> 회원 정보 보기 </h2>
<%
    // post 방식으로 데이터가 넘어올 때 한글이 깨질 수 있음
    request.setCharacterEncoding("EUC-KR");

    // 각종 사용자로부터 넘어온 데이터를 저장해 줌
    String id = request.getParameter("id");
    String pass1 = request.getParameter("pass1");
    String pass2 = request.getParameter("pass2");
    String email = request.getParameter("email");
    String tel = request.getParameter("tel");
    
    // 배열 타입으로 리턴
    String [] hobby = request.getParameterValues("hobby");
    
    String job = request.getParameter("job");
    String age = request.getParameter("age");
    String info = request.getParameter("info");

%>
</center>



</body>
</html>