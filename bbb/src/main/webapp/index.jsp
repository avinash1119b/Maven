<!DOCTYPE html>
<html lang="en">
<head></head>
<body>

    <div id="login-form">
        <h2>Login</h2>
        <form onsubmit="return validateForm()">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required><br>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required><br>

            <button type="submit">Login</button>
        </form>
    </div>

    <script>
        function validateForm() {
            var username = document.getElementById("username").value;
            var password = document.getElementById("password").value;


            if (username === "vaishno" && password === "vaishno") {
                alert("Login successful!");
            } else {
                alert("Login failed. Please check your credentials.");
            }
            return false;
        }
    </script>

</body>
</html>
