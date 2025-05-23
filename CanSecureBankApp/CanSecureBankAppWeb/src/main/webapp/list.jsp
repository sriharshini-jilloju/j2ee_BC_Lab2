<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Account List</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <h2>Customer's Account IDs</h2>
        <ul class="account-list">
            <c:forEach var="id" items="${accounts}">
                <li>${id}</li>
            </c:forEach>
        </ul>
        <a href="index.jsp" class="back-link">← Back to Home</a>
    </div>
</body>
</html>
