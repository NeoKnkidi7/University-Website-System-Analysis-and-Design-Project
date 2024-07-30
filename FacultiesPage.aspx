<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FacultiesPage.aspx.cs" Inherits="Prototype_University_IS_.FacultiesPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Faculties - Howark University</title>
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .header, .footer {
            background-color: #003366;
            color: white;
            text-align: center;
            padding: 10px 0;
        }
        .header h1 {
            margin: 0;
        }
        .nav-bar {
            background-color: #0066cc;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        .nav-bar a {
            color: white;
            text-decoration: none;
            padding: 10px 20px;
            display: inline-block;
        }
        .main-content {
            padding: 20px;
        }
        .faculties-section {
            margin-bottom: 20px;
        }
        .faculty-card {
            background-color: white;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin-bottom: 20px;
            padding: 15px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .faculty-card h2 {
            margin-top: 0;
        }
        .faculty-card a {
            color: #0066cc;
            text-decoration: none;
        }
        .faculty-card a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Header Section -->
        <div class="header">
            <h1>Howark University</h1>
        </div>
        
        <!-- Navigation Bar -->
        <div class="nav-bar">
            <a href="Default.aspx">Home</a>
            <a href="AboutUs.aspx">About Us</a>
            <a href="WhatToStudy.aspx">What to Study</a>
            <a href="FacultiesPage.aspx">Faculties</a>
            <a href="Contact.aspx">Contact</a>
        </div>
        
        <!-- Main Content Section -->
        <div class="main-content">
            <h1>Our Faculties</h1>
            <div class="faculties-section">
                <div class="faculty-card">
                    <h2>Faculty of Health Sciences</h2>
                    <p>The Faculty of Science offers programs in various fields of science including Biology, Chemistry, Physics, and Mathematics.</p>
                    <a href="FacultyOfScience.aspx">Learn More</a>
                </div>
                <div class="faculty-card">
                    <h2>Faculty of Engineering and Agricaltural Sciences</h2>
                    <p>The Faculty of Engineering provides programs in disciplines such as Civil Engineering, Mechanical Engineering, Electrical Engineering, and Computer Science.</p>
                    <a href="FacultyOfEngineering.aspx">Learn More</a>
                </div>
                <div class="faculty-card">
                    <h2>Faculty of Arts and Humanities</h2>
                    <p>The Faculty of Arts encompasses programs in Literature, History, Philosophy, and Visual Arts.</p>
                    <a href="FacultyOfArts.aspx">Learn More</a>
                </div>
                <div class="faculty-card">
                    <h2>Faculty of Economics , Management and Business</h2>
                    <p>The Faculty of Business offers courses in Business Administration, Economics, Marketing, and Finance.</p>
                    <a href="FacultyOfBusiness.aspx">Learn More</a>
                </div>
            </div>
        </div>
        
        <!-- Footer Section -->
        <div class="footer">
            <p>&copy; 2024 Howark University. All Rights Reserved.</p>
        </div>
    </form>
</body>
</html>
