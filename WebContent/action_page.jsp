<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
 <% 
System.out.println("hello world!!!!");
String name = request.getParameter("name");
String phone = request.getParameter("phone");
String email = request.getParameter("email");
String job = request.getParameter("job");
String office = request.getParameter("office");
String person = request.getParameter("person");
out.println(name +"<br>");
out.println(phone +"<br>");
out.println(email + "<br>"); 
out.println(job +"<br>");
out.println(office +"<br>");
out.println(person + "<br>"); 
%> 

   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
이름: <%=name %> <br>
전화번호: <%=phone %><br>
이메일: <%=email %><br>
직업: <%=job %> <br>
사무실: <%=office %><br>
보좌관: <%= person %><br>
더불어민주당 원내대표입니다<br>
현재 진행되고 있는 법안은....
</body>
</html>