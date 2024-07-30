<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DefualtPage.aspx.cs" Inherits="Prototype_University_IS_.DefualtPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Howark University</title>
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .header, .footer {
            background-color: #003366;
            color: white;
            text-align: center;
            padding: 10px 0;
        }
        .header img {
            height: 80px;
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
        .announcements {
            background-color: #f4f4f4;
            padding: 10px;
            border: 1px solid #ddd;
            margin-bottom: 20px;
        }
        .contact-info, .apply-info {
            background-color: #f4f4f4;
            padding: 10px;
            border: 1px solid #ddd;
            margin-bottom: 20px;
        }
        .apply-info {
            text-align: center;
        }
        .apply-info a, .nav-bar a {
            display: inline-block;
            margin: 10px;
            padding: 10px 20px;
            background-color: #004080;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }
        .apply-info a:hover, .nav-bar a:hover {
            background-color: #003366;
        }
        .newStyle1 {
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Header Section -->
        <div class="header">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Properties/Navy White University Elegant Logo.png" Height="154px" Width="280px" />
            <h1><em class="newStyle1">Welcome to Howark University</em></h1>
            <p><em>Harnessing Hope’s Horizons. nb</em></p>
        </div>
        
        <!-- Navigation Bar -->
        <div class="nav-bar">
            <asp:LinkButton ID="btnHome" runat="server" PostBackUrl="~/DefualtPage.aspx" OnClick="btnHome_Click">Home</asp:LinkButton>
            <asp:LinkButton ID="btnAboutUs" runat="server" PostBackUrl="~/AboutUsPage.aspx" OnClick="btnAboutUs_Click">About Us</asp:LinkButton>
            <asp:LinkButton ID="btnWhatToStudy" runat="server" PostBackUrl="~/WhatToStudyPage.aspx" OnClick="btnWhatToStudy_Click">What to Study</asp:LinkButton>
            <asp:LinkButton ID="btnFaculties" runat="server" PostBackUrl="~/FacultiesPage.aspx" OnClick="btnFaculties_Click">Faculties</asp:LinkButton>
            <asp:LinkButton ID="btnLogin" runat="server" PostBackUrl="~/LogInSystemPage.aspx" OnClick="btnLogin_Click1">Log In</asp:LinkButton>
        </div>
        
        <!-- Main Content Section -->
        <div class="main-content">
            <div class="announcements">
                <h2>Latest Announcements</h2>
                <p>Check out the latest updates and news from Howark University.</p>
                <!-- Add dynamic content for announcements here -->
            </div>

            <!-- Apply for Courses Section -->
            <div class="apply-info">
                <h2>Apply for Courses or Programs</h2>
                <p>Interested in joining Howark University? Click below to apply for our programs.</p>
                <asp:LinkButton ID="btnApplyNow" runat="server" PostBackUrl="~/ApplicationPage.aspx" OnClick="btnApplyNow_Click">Apply Now</asp:LinkButton>
            </div>

            <!-- Contact Info Section -->
            <div class="contact-info">
                <h2>Contact Us</h2>
                <p>For inquiries, please contact us at:</p>
                <p>Email: <a href="mailto:info@howark.edu">info@howark.edu</a></p>
                <p>Phone: (123) 456-7890</p>
            </div>
        </div>
        
        <!-- Footer Section -->
        <div class="footer">
            <p>&copy; 2024 Howark University. All Rights Reserved.</p>
        </div>
    </form>
</body>
</html>