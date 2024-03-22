<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <style>
        *{
            margin: 0;
            padding: 0;
        }

        .form-outer{
            width: 100%;
            height: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .form-inner{
            width: 60%;
            height: 70%;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .form-group{
            display: flex;
        }
    </style>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="user-servlet">Hello Servlet</a>

<div class="form-outer">
    <div class="form-inner">
        <form class="form-group" action="hello-servlet" method="get">
<div>

    <label for="number">
        Number1:

    </label> <br><br>
    <input type="number" name="number" id="number"><br>
</div>
<div>
    <label for="number2">
        Number2:

    </label> <br> <br>
    <input type="number" name="number2" id="number2"><br>
</div>
            <br><br>
            <div>
                <button type="submit">Add</button>
            </div>
        </form>
    </div>
</div>
</body>
</html>