<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WhatToStudyPage.aspx.cs" Inherits="Prototype_University_IS_.WhatToStudyPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>What to Study - Howark University</title>
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
        .programs-section, .courses-section {
            margin-bottom: 20px;
        }
        .program-card, .course-card {
            background-color: white;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin-bottom: 20px;
            padding: 15px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .program-card h2, .course-card h2 {
            margin-top: 0;
        }
        .program-card a, .course-card a {
            color: #0066cc;
            text-decoration: none;
        }
        .program-card a:hover, .course-card a:hover {
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
            <h1>What to Study</h1>
            
            <!-- Programs Section -->
            <div class="programs-section">
                <h2>Academic Programs</h2>
                <div class="program-card">
                    <h2>Undergraduate Programs</h2>
                    <p>Our undergraduate programs offer a broad foundation in various fields of study.</p>
                    <a href="UndergraduatePrograms.aspx">Explore Undergraduate Programs</a>
                </div>
                <div class="program-card">
                    <h2>Postgraduate Programs</h2>
                    <p>Our postgraduate programs provide advanced study and research opportunities.</p>
                    <a href="PostgraduatePrograms.aspx">Explore Postgraduate Programs</a>
                </div>
                <div class="program-card">
                    <h2>Online Programs</h2>
                    <p>Flexible online programs for working professionals and remote learners.</p>
                    <a href="OnlinePrograms.aspx">Explore Online Programs</a>
                </div>
            </div>

            <!-- Courses Section -->
            <div class="courses-section">
                <h2>Courses</h2>
                <div class="course-card">
                    <h2>Course Catalog</h2>
                    <p>Browse our comprehensive catalog of courses available this semester.</p>
                    <a href="CourseCatalog.aspx">View Course Catalog</a>
                </div>
                <div class="course-card">
                    <h2>Upcoming Courses</h2>
                    <p>Find information about new and upcoming courses offered by our university.</p>
                    <a href="UpcomingCourses.aspx">See Upcoming Courses</a>
                </div>
                <div class="course-card">
                    <h2>Course Enrollment</h2>
                    <p>Learn how to enroll in courses, including prerequisites and registration deadlines.</p>
                    <a href="CourseEnrollment.aspx">Course Enrollment Information</a>
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