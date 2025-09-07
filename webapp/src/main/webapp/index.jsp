<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register Account</title>
    <style>
        /* CSS for a dark, modern register page */
        body {
            background: linear-gradient(135deg, #1a2a6c, #b21f1f, #fdbb2d); /* Dark gradient */
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            color: #f0f0f0; /* Light text for dark background */
        }

        .register-container {
            background-color: rgba(0, 0, 0, 0.4); /* Slightly transparent dark background */
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.5); /* Stronger shadow */
            backdrop-filter: blur(8px); /* Slightly less blur for a sharper look */
            border: 1px solid rgba(255, 255, 255, 0.1); /* Subtle white border */
            text-align: center;
            width: 400px; /* Slightly wider for register fields */
            max-width: 90%;
        }

        .register-container h2 {
            margin-bottom: 25px;
            font-size: 2.5em; /* Larger title */
            letter-spacing: 1.5px;
            text-shadow: 2px 2px 8px rgba(0, 0, 0, 0.4); /* Stronger text shadow */
        }

        .input-group {
            position: relative;
            margin-bottom: 25px; /* Slightly less margin for more fields */
            text-align: left; /* Align labels left */
        }

        .input-group label {
            display: block;
            margin-bottom: 8px;
            font-size: 1em;
            color: #ccc; /* Slightly darker label color */
        }

        .input-group input {
            width: calc(100% - 24px); /* Account for padding */
            padding: 12px;
            background: rgba(255, 255, 255, 0.08); /* Darker input background */
            border: 1px solid rgba(255, 255, 255, 0.2); /* Subtle border */
            border-radius: 8px; /* Rounded input fields */
            outline: none;
            color: #f0f0f0; /* Light text color */
            font-size: 1.0em;
            transition: border-color 0.3s, box-shadow 0.3s;
        }

        .input-group input:focus {
            border-color: #fdbb2d; /* Accent color on focus */
            box-shadow: 0 0 8px rgba(253, 187, 45, 0.5); /* Glow effect on focus */
        }
        
        .input-group input::placeholder {
            color: rgba(255, 255, 255, 0.4); /* Lighter placeholder text */
        }

        .btn-register {
            width: 100%;
            padding: 15px;
            background: #fdbb2d; /* Accent button color */
            color: #1a2a6c; /* Dark text on button */
            border: none;
            border-radius: 50px;
            font-size: 1.3em; /* Larger button text */
            font-weight: bold;
            cursor: pointer;
            transition: transform 0.3s ease, background-color 0.3s;
            margin-top: 15px;
        }

        .btn-register:hover {
            transform: scale(1.03);
            background-color: #e6a724; /* Slightly darker on hover */
        }

        .login-link {
            margin-top: 25px;
            font-size: 1em;
            color: #ccc;
        }

        .login-link a {
            color: #fdbb2d; /* Accent color for links */
            text-decoration: none;
            border-bottom: 1px solid rgba(253, 187, 45, 0.5);
            transition: border-bottom 0.3s;
        }

        .login-link a:hover {
            border-bottom: 1px solid #fdbb2d;
        }
    </style>
</head>
<body>
    <div class="register-container">
        <h2>Register</h2>
        <form>
            <div class="input-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" placeholder="Enter Email" required>
            </div>
            <div class="input-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" placeholder="Enter Password" required>
            </div>
            <div class="input-group">
                <label for="repeat-password">Repeat Password</label>
                <input type="password" id="repeat-password" name="repeat-password" placeholder="Repeat Password" required>
            </div>
            <button type="submit" class="btn-register">Register</button>
        </form>
        <div class="login-link">
            Already have an account? <a href="#">Sign in.</a>
        </div>
    </div>
</body>
</html>