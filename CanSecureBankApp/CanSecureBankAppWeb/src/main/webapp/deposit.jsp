<!DOCTYPE html>
<html>
<head>
    <title>Deposit</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <h2>Deposit Funds</h2>
        <form action="bank" method="post">
            <input type="hidden" name="action" value="deposit"/>
            <label for="amount">Amount:</label>
            <input type="number" name="amount" step="0.01" required/>
            <button type="submit">Deposit</button>
        </form>
    </div>
</body>
</html>
