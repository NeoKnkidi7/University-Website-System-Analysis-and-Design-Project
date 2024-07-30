<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Prototype_University_IS_.DefualtPage" %>

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
        .main-content {
            padding: 20px;
        }
        .announcements {
            background-color: #f4f4f4;
            padding: 10px;
            border: 1px solid #ddd;
            margin-bottom: 20px;
        }
        .contact-info {
            background-color: #f4f4f4;
            padding: 10px;
            border: 1px solid #ddd;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Header Section -->
        <div class="header">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Properties/Navy White University Elegant Logo.png" Height="154px" Width="280px" />
            <h1>Welcome to Howark University</h1>
        </div>
        
        <!-- Navigation Bar -->
        <div class="nav-bar">
            <asp:LinkButton ID="btnHome" runat="server" PostBackUrl="~/DefualtPage.aspx" OnClick="btnHome_Click">Home</asp:LinkButton>
            <asp:LinkButton ID="btnAboutUs" runat="server" PostBackUrl="~/AboutUsPage.aspx" OnClick="btnAboutUs_Click">About Us</asp:LinkButton>
            <asp:LinkButton ID="btnWhatToStudy" runat="server" PostBackUrl="~/WhatToStudyPage.aspx" OnClick="btnWhatToStudy_Click">What to Study</asp:LinkButton>
            <asp:LinkButton ID="btnFaculties" runat="server" PostBackUrl="~/FacultiesPage.aspx" OnClick="btnFaculties_Click">Faculties</asp:LinkButton>
            <asp:LinkButton ID="btnLogin" runat="server" PostBackUrl="~/LogInSystemPage.aspx" ValidateRequestMode="Enabled">Log Into System</asp:LinkButton>
        </div>
        
        <!-- Main Content Section -->
        <div class="main-content">
            <div class="announcements">
                <h2>Latest Announcements</h2>
                <p>Check out the latest updates and news from Howark University.</p>
                <!-- Add dynamic content for announcements here -->
            </div>

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