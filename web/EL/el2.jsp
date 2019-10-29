<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.util.Map" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>el获取域中的数据</title>
</head>
<body>

    <%
        //在域中存储数据
        request.setAttribute("aa","1");
        session.setAttribute("age","22");

        List list = new ArrayList();
        list.add("zzy");
        list.add("zgl");

        request.setAttribute("list",list);

        Map map = new HashMap<>();
        map.put("name","zgl");
        map.put("age",18);

        request.setAttribute("map",map);
    %>
    <h3>el获取值</h3>

    ${sessionScope.age}<br>
    ${requestScope.list}<br>
    ${list[0]}<br>


    <h3>el获取Map值</h3>
    ${map.age}<br>
    ${map["name"]}
</body>
</html>
