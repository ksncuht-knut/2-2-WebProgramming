<!DOCTYPE html>
<%@ page contentType="text/html;charset=euc-kr"%>
<html>
<head>
<title>JSP World</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>

<section>
    <!-- 1. 헤더 -->
    <header class="header1">
        <h1>조건문/반복문</h1>
    </header>

    <!-- 2. 본문 -->
    <section>
        <br>
        <br>
        <%
        int k;
        for (int i = 2; i <= 9; i++)
        {
            %>
            *** <%= i %>단 ***<br>
            <%
            for (int j=1; j<=9; j++)
            {
                k = i * j;
                %>
                <%= i %> X <%= j %> = <%= k %><br>
                <%
            }
            %>
            <br>
            <%
        }
        %>
        <br>
        <br>
        <br>
    </section>
    <!-- 3. 푸터 -->
    <footer class="footer1">
        <center>
            asdf
        </center>
    </footer>
</section>
</body>
</html>