<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Test</title>
</head>
<body>

<p>
    <%
        String heure = (String) request.getAttribute("heure");
        if (heure.equals("jour")) {
            out.println("Bonjour"); 
        }
        else {
            out.println("Bonsoir");
        }
    %>
    à vous !
</p>
<p></p>
<p>
    <%
        for (int i = 0 ; i < 20 ; i++) {
        	 out.println("<br />");
            out.println("Une nouvelle ligne !<br />");
        }
    %>
    
</p>

</body>
</html>