<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

    <h2> �α��� ó�� ������ </h2>
<%
    request.setCharacterEncoding("EUC-KR");

    String dbid = "aaaa";
    String dbpass = "1234";
    
    // ����ڷκ��� �Ѿ�� �����͸� �Է� �޾���
    String id = request.getParameter("id");
    String pass = request.getParameter("pass");
    
    if(dbid.equals(id) && dbpass.equals(pass)){
        
        // ���̵�� �н����尡 ��ġ�ϴϱ� ���� �������� ������
        response.sendRedirect("ResponseMain.jsp?id="+id);  // get ������� �Ķ���� ����
    }else{
%>
    <script>
        alert("���̵�� �н����尡 ��ġ���� ����");
        history.go(-1);
    </script>
<%    
    }
%>

</body>
</html>