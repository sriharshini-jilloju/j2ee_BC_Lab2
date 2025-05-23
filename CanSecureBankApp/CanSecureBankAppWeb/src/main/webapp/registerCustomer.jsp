<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Create Customer</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<div class="container">
    <h2>Create New Customer</h2>
    <form action="bank" method="post">
        <input type="hidden" name="action" value="createCustomer"/>
        
        <label for="name">Name:</label>
        <input type="text" name="name" id="name" required>
        
        <label for="email">Email:</label>
        <input type="email" name="email" id="email" required>
        
        <input type="submit" value="Create Customer">
    </form>
    <a href="index.jsp" class="back-link">← Back to Home</a>
</div>
</body>
</html>
