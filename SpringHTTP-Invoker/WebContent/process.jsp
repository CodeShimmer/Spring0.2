<jsp:include page="index.jsp"></jsp:include>  
<hr/>  
<%@page import="com.javatpoint.ClientInvoker"%>  
  
<%  
int number=Integer.parseInt(request.getParameter("number"));  
out.print("cube of "+number+" is: "+ClientInvoker.getCube(number));  
%>  