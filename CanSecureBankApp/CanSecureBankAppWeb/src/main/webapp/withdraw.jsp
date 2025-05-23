<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Withdraw Funds</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="container">
        <h2>Withdraw from Account</h2>

        <form action="bank" method="post">
            <label for="amount">Amount to Withdraw:</label>
            <input type="number" name="amount" id="amount" step="0.01" required>

            <input type="hidden" name="action" value="withdraw">
            <input type="submit" value="Withdraw">
        </form>

        <a href="index.jsp" class="back-link">← Back to Home</a>
    </div>
</body>
</html>
