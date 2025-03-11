<%-- 
    Document   : Register
    Created on : Mar 10, 2025, 3:40:45 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Sign Up</title>
        <link rel="stylesheet" href="CSS/Register.css">
    </head>
    <body>

        <div class="signup-container">
            <form class="signup-form">
                <h2>Sign Up <span>👤➕</span></h2>

                <label for="fullname">FULL NAME </label>
                <input type="text" id="fullname" placeholder="Full Name">

                <label for="username">USERNAME</label>
                <input type="text" id="username" placeholder="Username">

                <label for="email">EMAIL</label>
                <input type="email" id="email" placeholder="Email">

                <label for="phone">PHONE NUMBER</label>
                <input type="tel" id="phone" placeholder="Phone Number">

                <label for="password">PASSWORD</label>
                <div class="password-field">
                    <input type="password" id="password" placeholder="Password">
                    <span class="toggle-password">👁️</span>
                </div>

                <label for="confirm-password">CONFIRM PASSWORD</label>
                <div class="password-field">
                    <input type="password" id="confirm-password" placeholder="Confirm Password">
                    <span class="toggle-password">👁️</span>
                </div>

                <button type='submit'>Sign Up</button>

                <p>By clicking the Sign Up button, you agree to our 
                    <a href="#">Terms of Service</a> and 
                    <a href="#">Privacy Policy</a>.
                </p>
            </form>
        </div>

        <script>
            document.querySelectorAll('.toggle-password').forEach(item => {
                item.addEventListener('click', function () {
                    const passwordInput = this.previousElementSibling;
                    const type = passwordInput.getAttribute('type') === 'password' ? 'text' : 'password';
                    passwordInput.setAttribute('type', type);
                    this.textContent = type === 'password' ? '👁️' : '🙈';
                });
            });
        </script>
    </body>
</html>

