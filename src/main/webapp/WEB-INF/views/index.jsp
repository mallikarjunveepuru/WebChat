<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="../../css/bootstrap.css">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://code.jquery.com/jquery-3.1.1.js"></script>
    <script src="../../js/bootstrap.js"></script>

    <title>Start page</title>
</head>
<body>


<br>
<a href= ${s:mvcUrl('R#getRegister')}>Registration</a>
<br>
<button type="button" class="btn btn-default navbar-btn">Sign in</button>

</body>
</html>