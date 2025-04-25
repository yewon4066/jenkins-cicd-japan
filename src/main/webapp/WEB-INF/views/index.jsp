<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
    <title>Korean Server Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            padding: 40px;
        }
        img.flag {
            width: 120px;
            height: auto;
            margin-bottom: 20px;
        }
        .version {
            color: gray;
            font-size: 0.9em;
        }
    </style>
</head>
<body>
    <img class="flag" src="https://upload.wikimedia.org/wikipedia/commons/0/09/Flag_of_South_Korea.svg" alt="South Korean Flag" />
    <h1>Welcome! This is the Korean Server.</h1>
    <h2>Administrator: KGS3</h2>
    <p>Today's date is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></p>
    <p class="version">Version: 20</p>
</body>
</html>
