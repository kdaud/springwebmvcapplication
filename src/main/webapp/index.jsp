<html>
<body>
<h2 ><code>OpenMRS Concept Lab </code></h2>
<form action="addconcept">
  <input type="text" name="lname"><br><br>
  <input type="text" name="fname"><br>
  <input type="submit">
</form>
<%
String lname = "OpenMRS";
String fname = "GSoC Application Process";
String fullname=lname+" "+fname;
out.println(fullname);
 int number = 4;
 for(int x=0; x<=number; x++){
	 out.println("<br>Count Down: "+x);
	 out.println("<br>");
 }
%> 
</body>
</html>
