<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<link
    href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
    rel="stylesheet">
<title>My Memory</title>
<!-- 페이지 타이틀 -->
<style>
    body {
        background-color: gray;
    }
    .custom-header {
        background-color: black;
        color: white;
    }
    .custom-header h1 {
        font-size: 4rem;
    }
    .custom-tagline {
        color: white;
    }
</style>
</head>
<body>
    <div class="container py-4">
        <%!String greeting = "MY MEMORY";
    String tagline = "Welcome to MY MEMORY!";%>

        <div class="p-5 mb-4 custom-header rounded-3 text-center">
            <div class="container-fluid py-5">
                <h1 class="display-5 fw-bold"><%=greeting%></h1>
            </div>
        </div>

        <div class="row align-items-md-stretch text-center">
            <div class="col-md-12">
                <div class="h-50 p-5">
                    <h3 class="custom-tagline"><%=tagline%></h3>
                </div>
                <a href="./SignUp.jsp" class="btn btn-secondary me-2">SIGN UP</a>
                <a href="./login.jsp" class="btn btn-secondary">LOGIN</a>
            </div>
        </div>
        <%@ include file="Brand.jsp"%>
        <!-- 아래 나타나는 싸인? 마크 느낌 -->
    </div>
</body>
</html>
