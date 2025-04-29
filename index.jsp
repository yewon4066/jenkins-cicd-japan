<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
    <title>SCM Success Page - Japan Style</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            padding: 40px;
            background-color: #f5f5f5;
        }
        img.representative {
            width: 90%;
            max-width: 600px;
            height: auto;
            margin-bottom: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }
        .version {
            color: gray;
            font-size: 0.9em;
        }
        .success {
            color: green;
            font-weight: bold;
            font-size: 1.2em;
            margin-top: 30px;
        }
    </style>
</head>
<body>
    <img class="representative" src="https://imagedelivery.net/Ahwf2rDz3ZiXm1qkpDKg1w/live/-/media/FE3D5ECDB54D4E86BDD1D90338B3775B.jpg/w=750?d=20231222T031302&w=750" alt="Japanese Traditional Street" />
    <h1>Welcome! This is the Japanese Server.</h1>
    <h2>Administrator: KGS3</h2>
    <p>Today's date is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></p>
    <p class="version">Version: 21</p>

    <!-- ✅ SCM 적용 메시지 -->
    <p class="success">SCM feature has been successfully applied!</p>
</body>
</html>