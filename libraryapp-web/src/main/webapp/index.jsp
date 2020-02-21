<html>
<body>
<h2>AdditionApp</h2>
<form action="AdditionServlet">
Enter Num1: <input type="number" name="num1" value="<%=request.getParameter("num1")%>"  placeholder="Enter Num1" required />
<br/>
Enter Num2: <input type="number" name="num2"  placeholder="Enter Num2" value="<%=request.getParameter("num2")%>" required />
<br/>
<button type="submit">Submit</button>
</form>
<%
Integer result = (Integer) request.getAttribute("RESULT");
if(result != null){
%>
<h3>Result</h3>
<%=result %>
<%} %>
</body>
</html>
