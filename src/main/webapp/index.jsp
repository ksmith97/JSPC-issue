
<%@ page import="com.google.common.base.Splitter" %>
<%
    Splitter sp = Splitter.on(",").omitEmptyStrings().trimResults();
    List<String> newAliases = sp.splitToList("A,B,C,D");
%>
<html>
<body>
<h2>Hello World!</h2>
</body>
</html>
