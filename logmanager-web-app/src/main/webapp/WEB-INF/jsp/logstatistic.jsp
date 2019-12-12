<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="input" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>Log statistics</title>
</head>
<body>

<main role="main" class="container-fluid">
    <form method="POST" action="${pageContext.request.contextPath}/registration">
        <div class="form-group">
            <label for="firstName">First name</label>
            <input path="firstName" type="text" name="firstName" class="form-control" id="firstName" placeholder="Enter first name"/>
            <small class="form-text text-muted">Please enter you first name</small>
        </div>
        <div class="form-group">
            <label for="lastName">Last name</label>
            <input path="lastName" type="text" name="lastName" class="form-control" id="lastName" placeholder="Enter last name"/>
            <small class="form-text text-muted">Please enter you last name</small>
        </div>
        <div class="form-group">
            <label for="email">Your email</label>
            <input path="email" type="email" name="email" class="form-control" id="email" placeholder="Enter your email"/>
            <small class="form-text text-muted">Your email will be used for login</small>
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input path="password" type="password" name="password" class="form-control" id="password" placeholder="Your password"/>
        </div>
        <button type="submit" class="btn btn-secondary">Submit</button>
    </form>
</main>


<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>
</html>