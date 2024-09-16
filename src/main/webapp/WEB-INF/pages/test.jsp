<%--
  Created by IntelliJ IDEA.
  User: zhenrenwu
  Date: 2024/9/16
  Time: 8:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>${pageContext.request.contextPath}</title>
  <meta charset="UTF-8">
  <link rel="stylesheet" href="../../static/css/bootstrap.css" type="text/css">
</head>
<body>
<div class="dropdown">
  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    Dropdown
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
    <li><a href="#"></a></li>
    <li><a href="#">Another action</a></li>
    <li><a href="#">Something else here</a></li>
    <li role="separator" class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
</div>

<script src="../../static/js/jquery-1.12.4.min.js"></script>
<script src="../../static/js/bootstrap.js" type="text/javascript"></script>
</body>
</html>
