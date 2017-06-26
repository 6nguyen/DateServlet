<html>
<body>

Converting a string to lowercase: <%= new String("HELLO WORLD").toLowerCase() %>
<br/>
Converting the above string to upper case: <%= new String("hello world").toUpperCase() %>
<br/><br/>

10 multiplied by 6 equals: <%= 10*6 %>
<br/><br/>

Is 40 > 20?  <%= 40>20 %>
<br/><br/>

I can count to 5, look!
<%
	for (int i=1; i<=5; i++) {
		if (i == 5){
			out.println("<br/>" + i + ", told you!");
		} else {
			out.println("<br/>" + i + "...");
		}
	}
%>

</body>
</html>