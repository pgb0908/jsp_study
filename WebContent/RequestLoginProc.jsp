<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<!-- RequestLogin���� �Ѿ�� ���̵�� �н����带 �о�帲  Ctrl+Shift+/ -->
<%
    // ������� ������ ����Ǿ��ִ� ��ü : request, request�� getParameter()�� �̿��ؼ� ������� ������ ���� ����
    String id = request.getParameter("id");
    String pass = request.getParameter("pass");
    
%>

    <h2>
        ����� ���̵�� <%= id %>�̰� �н������ <%= pass %> �Դϴ�. 
    </h2>

</body>
</html>