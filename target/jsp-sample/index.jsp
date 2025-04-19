<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>New Era Solutions - JSP Sample</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(to right, #e0f7e9, #b2dfdb);
      color: #2e7d32;
      padding: 30px;
    }

    h1 {
      color: #1b5e20;
      border-bottom: 2px solid #66bb6a;
      padding-bottom: 10px;
    }

    .container {
      max-width: 800px;
      margin: auto;
      background: #ffffffdd;
      border-radius: 10px;
      padding: 25px;
      box-shadow: 0 0 20px rgba(0, 128, 0, 0.1);
    }

    .timestamp {
      font-style: italic;
      color: #388e3c;
    }

    a.button {
      display: inline-block;
      margin-top: 20px;
      padding: 10px 20px;
      background-color: #43a047;
      color: white;
      text-decoration: none;
      border-radius: 5px;
      transition: background 0.3s ease;
    }

    a.button:hover {
      background-color: #2e7d32;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Welcome to New Era Solutions</h1>
    <p>Your trusted partner in digital transformation and smart education solutions.</p>
    <p class="timestamp">Current Server Time: <%= new java.util.Date() %></p>
    <a href="https://www.newerasolutionsacademy.com/" class="button" target="_blank">Visit Our Academy</a>
  </div>
</body>
</html>
