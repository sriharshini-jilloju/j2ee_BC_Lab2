<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>List Accounts</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<div class="container">
    <h2>List Customer Accounts</h2>
    <form action="bank" method="post">
        <input type="hidden" name="action" value="listAccounts"/>
        
        <label for="customerId">Customer ID:</label>
        <input type="text" name="customerId" id="customerId" required>
        
        <input type="submit" value="List Accounts">
    </form>
    <a href="index.jsp" class="back-link">← Back to Home</a>
</div>
</body>
</html>
