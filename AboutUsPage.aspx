<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Prototype_University_IS_.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us - Howark University</title>
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
        .nav-bar a:hover {
            background-color: #004080;
        }
        .main-content {
            padding: 20px;
        }
        .section {
            margin-bottom: 20px;
        }
        .section h2 {
            color: #003366;
        }
        .section p {
            line-height: 1.6;
        }
        .image-gallery img {
            width: 100%;
            height: auto;
            border-radius: 5px;
            margin-bottom: 10px;
        }
        .auto-style1 {
            height: 234px;
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
            <h1>About Howark University</h1>

            <!-- History Section -->
            <div class="section">
                <h2>Our History</h2>
                <p>Founded in 1985, Howark University has been a leader in providing high-quality education and fostering academic excellence. Our institution began as a small liberal arts college and has since grown into a prestigious university with a diverse range of programs and a global reputation for research and innovation.</p>
            </div>

            <!-- Mission and Values Section -->
            <div class="section">
                <h2>Mission and Values</h2>
                <p>Our mission is to provide an outstanding education that prepares students for successful careers and leadership roles in a rapidly changing world. We are committed to excellence in teaching, research, and community service. Our core values include integrity, diversity, and a commitment to lifelong learning.</p>
            </div>

            <!-- Leadership Section -->
            <div class="section">
                <h2>University Leadership</h2>
                <p>Our university is led by a team of distinguished academics and administrators dedicated to advancing our mission and achieving our goals. The leadership team includes:</p>
                <ul>
                    <li><strong>Dr. Jane Smith</strong> - President</li>
                    <li><strong>Dr. John Doe</strong> - Provost</li>
                    <li><strong>Dr. Emily Davis</strong> - Vice President for Research</li>
                    <li><strong>Dr. Michael Brown</strong> - Dean of Admissions</li>
                </ul>
            </div>

            <!-- Campus Facilities Section -->
            <div class="section">
                <h2>Campus Facilities</h2>
                <p>Our campus features state-of-the-art facilities that support academic and extracurricular activities. Highlights include:</p>
                <ul>
                    <li><strong>Modern Classrooms</strong> - Equipped with the latest technology for interactive learning.</li>
                    <li><strong>Research Labs</strong> - Advanced laboratories for scientific research and innovation.</li>
                    <li><strong>Library</strong> - A comprehensive library with extensive collections and study spaces.</li>
                    <li><strong>Sports Complex</strong> - Facilities for a wide range of sports and recreational activities.</li>
                </ul>
                <div class="image-gallery">
                    <img src="Properties/Paxful-1716x858.jpg" alt="Campus Image 1" class="auto-style1" />
                    <img src="Properties/campus-or-city-university-blog-post-featured-image.jpg" alt="Campus Image 3" />
                </div>
            </div>

            <!-- Notable Achievements Section -->
            <div class="section">
                <h2>Notable Achievements</h2>
                <p>Howark University is proud of its numerous achievements, including:</p>
                <ul>
                    <li>Ranked among the top 50 national universities.</li>
                    <li>Recipient of the prestigious Innovation in Education Award.</li>
                    <li>Home to several research centers that have made groundbreaking discoveries.</li>
                </ul>
            </div>
        </div>

        <!-- Footer Section -->
        <div class="footer">
            <p>&copy; 2024 Howark University. All Rights Reserved.</p>
        </div>
    </form>
</body>
</html>
