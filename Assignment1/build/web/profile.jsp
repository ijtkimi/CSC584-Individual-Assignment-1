<%-- 
    Document   : profile
    Created on : Nov 5, 2026, 11:13:51 PM
    Author     : izzat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>My Personal Profile</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

    <div class="profile-container">

        <h1>My Personal Profile</h1>
        <p class="subtitle">Your submitted information</p>

        <div class="profile-details">

            <div class="detail">
                <strong>Full Name:</strong>
                <p>${name}</p>
            </div>

            <div class="detail">
                <strong>Student ID:</strong>
                <p>${studentId}</p>
            </div>

            <div class="detail">
                <strong>Programme:</strong>
                <p>${programme}</p>
            </div>

            <div class="detail">
                <strong>Email:</strong>
                <p>${email}</p>
            </div>

            <div class="detail">
                <strong>Hobbies:</strong>
                <p>${hobbies}</p>
            </div>

            <div class="detail">
                <strong>Self-Introduction:</strong>
                <p class="introduction">${introduction}</p>
            </div>

        </div>

        <a href="index.html" class="back-button">Back to Form</a>

    </div>

</body>
</html>