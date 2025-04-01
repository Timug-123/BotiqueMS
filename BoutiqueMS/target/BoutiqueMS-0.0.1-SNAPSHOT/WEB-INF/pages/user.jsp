<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .login-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }
        .login-container h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        .input-group {
            margin-bottom: 15px;
        }
        .input-group label {
            display: block;
            font-size: 14px;
            margin-bottom: 5px;
        }
        .input-group input {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 14px;
        }
        .btn {
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            border: none;
            border-radius: 4px;
            color: white;
            font-size: 16px;
            cursor: pointer;
        }
        .btn:hover {
            background-color: #45a049;
        }
        .error-message {
            color: red;
            font-size: 12px;
            margin-top: 10px;
            text-align: center;
        }
    </style>
</head>
<body>

    <div class="login-container">
        <h2>Login</h2>
        <!-- Form for login -->
        <form action="/login" method="POST">
            <div class="input-group">
                <label for="username">Username</label>
                <input type="text" id="username" name="username" required placeholder="Enter your username">
            </div>

            <div class="input-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" required placeholder="Enter your password">
            </div>

            <!-- Display error message if authentication fails -->
            <!-- You would dynamically add this error message using your server-side code if login fails -->
            <div class="error-message" id="error-message"></div>

            <button type="submit" class="btn">Login</button>
        </form>

        <div style="text-align: center; margin-top: 15px;">
            <a href="/register">Create an account</a> | 
            <a href="/forgot-password">Forgot password?</a>
        </div>
    </div>

</body>
</html>
