<%-- 
    Document   : Login
    Created on : Mar 10, 2025, 12:39:43 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login</title>
        <link rel="stylesheet" href="CSS/Login.css">
    </head>
    <body>
        <div class="overlay"></div>
        <div class="login-form">
            <h2>Welcome Back!</h2>
            <p>We are happy to see you again!</p>

            <label for="username">USERNAME</label>
            <input type="text" id="username" placeholder="Nhập tên đăng nhập" required>

            <label for="password">PASSWORD</label>
            <div class="password-container">
                <input type="password" id="password" placeholder="Nhập mật khẩu" required>
                <span class="toggle-password">👁️</span>
            </div>
            <div class="remember-forgot">
                <div class="remember-section">
                    <input type="checkbox" id="remember">
                    <label for="remember">Remember me 🔒</label>
                </div>
                <a href="#">Forgot password? 🧑‍💻</a>
            </div>
            <button class="login-btn">Log In</button>

            <div class="bottom-links">
                <a href="#">Create a new account ✍️️</a>
                <a href="#">Back to Home 🏠</a>
            </div>
        </div>

        <script>
            // JavaScript để bật/tắt hiển thị mật khẩu
            const togglePassword = document.querySelector('.toggle-password');
            const passwordInput = document.getElementById('password');

            togglePassword.addEventListener('click', () => {
                const type = passwordInput.getAttribute('type') === 'password' ? 'text' : 'password';
                passwordInput.setAttribute('type', type);
                togglePassword.textContent = type === 'password' ? '👁️' : '🙈';
            });
        </script>
    </body>
</html>
