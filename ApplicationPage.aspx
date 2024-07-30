<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ApplicationPage.aspx.cs" Inherits="Prototype_University_IS_.ApplicationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Application Page - Howark University</title>
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
        .container {
            padding: 20px;
        }
        .form-section {
            margin-bottom: 20px;
        }
        .form-section h2 {
            border-bottom: 2px solid #003366;
            padding-bottom: 10px;
            margin-bottom: 10px;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
        }
        .form-group input, .form-group select, .form-group button {
            width: 100%;
            padding: 8px;
            border: 1px solid #ddd;
            border-radius: 4px;
        }
        .form-group button {
            background-color: #003366;
            color: white;
            border: none;
            cursor: pointer;
        }
        .form-group button:hover {
            background-color: #002244;
        }
        .confirmation, .error-message {
            padding: 15px;
            margin: 20px 0;
        }
        .confirmation {
            background-color: #d4edda;
            border: 1px solid #c3e6cb;
            color: #155724;
        }
        .error-message {
            background-color: #f8d7da;
            border: 1px solid #f5c6cb;
            color: #721c24;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Header Section -->
        <div class="header">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Properties/Navy White University Elegant Logo.png" Height="158px" Width="264px" />
            <h1>Howark University - Application Page</h1>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/DefualtPage.aspx">Back to Home Page</asp:HyperLink>
                 
        </div>

        <!-- Container for Main Content -->
        <div class="container">
            <!-- Enrollment Form Section -->
            <div class="form-section">
                <h2>Apply for Courses/Programs</h2>
                <div class="form-group">
                    <label for="txtName">Name:</label>
                    <asp:TextBox ID="txtName" runat="server" CssClass="form-control" />
                </div>
                <div class="form-group">
                    <label for="txtIdNumber">ID Number:</label>
                    <asp:TextBox ID="txtIdNumber" runat="server" CssClass="form-control" />
                </div>
                <div class="form-group">
                    <label for="txtContact">Contact Information:</label>
                    <asp:TextBox ID="txtContact" runat="server" CssClass="form-control" />
                </div>
                <div class="form-group">
                    <label for="lstfaculties">Select Desired Faculty:</label>
                    <asp:DropDownList ID="lstfaculties" runat="server" CssClass="form-control">
                        <asp:ListItem Text="Faculty of Humanities and Art" Value="Faculty of Humanities and Art" />
                        <asp:ListItem Text="Faculty of Health Sciences" Value="Faculty of Health Sciences" />
                        <asp:ListItem Text="Faculty of Engineering and Agricultural Sciences" Value="Faculty of Engineering and Agricultural Sciences" />
                        <asp:ListItem Text="Faculty of Education" Value="Faculty of Education" />
                    </asp:DropDownList>
                <div class="form-group">
                    <label for="lstCourses">Select Desired Courses/Program:</label>
                    <asp:DropDownList ID="lstCourses" runat="server" CssClass="form-control">
                        <asp:ListItem Text="Bachelor of Science in Information Technology" Value="Bachelor of Science in Information Technology" />
                        <asp:ListItem Text="Bachelor of Mechanical Engineering" Value="Bachelor of Mechanical Engineering" />
                        <asp:ListItem Text="Bachelor of Hydro-Engineering" Value="Bachelor of Hydro-Engineering" />
                        <asp:ListItem Text="Bachelor of Science in Computer Science" Value="Bachelor of Science in Computer Science" />
                        <asp:ListItem Text="Bachelor of Chemical Engineering" Value="Bachelor of Chemical Engineering" />
                    </asp:DropDownList>
                </div>
                <div class="form-group">
                    <label for="ddlSchedule">Preferred Schedule:</label>
                    <asp:DropDownList ID="ddlSchedule" runat="server" CssClass="form-control">
                        <asp:ListItem Text="Contact And Full-Time" Value="Contact And Full-Time" />
                        <asp:ListItem Text="Contact And Part-Time" Value="Contact And Part-Time" />
                        <asp:ListItem Text="Distant and Full-Time" Value="Distant and Full-Time" />
                        <asp:ListItem Text="Distant and Part-Time" Value="Distant and Part-Time" />
                    </asp:DropDownList>
                </div>
                <div class="form-group">
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit Application" OnClick="btnSubmit_Click" CssClass="btn-submit" />
                </div>
                <asp:Label ID="lblMessage" runat="server" CssClass="confirmation" Visible="false" />
                <asp:Label ID="lblErrorMessage" runat="server" CssClass="error-message" Visible="false" />
            </div>

            <!-- Additional Features Section -->
            <div class="form-section">
                <h2>Application Status</h2>
                <asp:Button ID="btnCheckStatus" runat="server" Text="Check My Application Status" OnClick="btnCheckStatus_Click" CssClass="btn-submit" />
                <asp:Label ID="lblStatusMessage" runat="server" CssClass="confirmation" Visible="false" />
            </div>
        </div>

        <!-- Footer Section -->
        <div class="footer">
            <p>&copy; 2024 Howark University. All Rights Reserved.</p>
        </div>
    </form>
</body>