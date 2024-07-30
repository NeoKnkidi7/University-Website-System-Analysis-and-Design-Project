<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ApplicantPage.aspx.cs" Inherits="Prototype_University_IS_.ApplicantPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Applicant Portal - Howark University</title>
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
        .section {
            margin-bottom: 20px;
        }
        .section h2 {
            border-bottom: 2px solid #003366;
            padding-bottom: 10px;
            margin-bottom: 10px;
        }
        .section p, .section table {
            margin: 5px 0;
        }
        .section table {
            width: 100%;
            border-collapse: collapse;
        }
        .section table th, .section table td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }
        .section table th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Header Section -->
        <div class="header">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Properties/Navy White University Elegant Logo.png" Height="132px" Width="198px" />
            <h1>Howark University - Applicant Portal</h1>
            <nav>
                <a href="HomePage.aspx" style="color: white; margin-right: 15px;">Home</a>
                <a href="ApplicantPage.aspx" style="color: white;">Applicant Portal</a>
            </nav>
        </div>

        <!-- Container for Main Content -->
        <div class="container">
            <!-- Check Application Progress -->
            <div class="section">
                <h2>Application Progress</h2>
                <p><strong>Application ID:</strong> <asp:Label ID="lblApplicationID" runat="server" Text="12345"></asp:Label></p>
                <p><strong>Status:</strong> <asp:Label ID="lblApplicationStatus" runat="server" Text="Under Review"></asp:Label></p>
                <p><strong>Last Update:</strong> <asp:Label ID="lblLastUpdate" runat="server" Text="2024-07-25"></asp:Label></p>
                <asp:Button ID="btnCheckProgress" runat="server" Text="Check Latest Progress" />
            </div>

            <!-- Qualification Fees Estimation -->
            <div class="section">
                <h2>Qualification Fees Estimation</h2>
                <asp:Label ID="lblCourse" runat="server" Text="Select Your Course:"></asp:Label>
                <asp:DropDownList ID="ddlCourses" runat="server">
                    <asp:ListItem Text="Bachelor of Computer Science" Value="50000"></asp:ListItem>
                    <asp:ListItem Text="Bachelor of Business Administration" Value="45000"></asp:ListItem>
                    <asp:ListItem Text="Bachelor of Engineering" Value="60000"></asp:ListItem>
                </asp:DropDownList>
                
                <p><strong>Estimated Fees:</strong> <asp:Label ID="lblEstimatedFees" runat="server"></asp:Label></p>
            </div>

            <!-- University Residence Status Progress -->
            <div class="section">
                <h2>University Residence Status Progress</h2>
                <p><strong>Residence Application ID:</strong> <asp:Label ID="lblResidenceAppID" runat="server" Text="98765"></asp:Label></p>
                <p><strong>Status:</strong> <asp:Label ID="lblResidenceStatus" runat="server" Text="Pending"></asp:Label></p>
                <p><strong>Last Update:</strong> <asp:Label ID="lblResidenceLastUpdate" runat="server" Text="2024-07-20"></asp:Label></p>
                <asp:Button ID="btnCheckResidenceProgress" runat="server" Text="Check Latest Progress" />
            </div>
        </div>

        <!-- Footer Section -->
        <div class="footer">
            <p>&copy; 2024 Howark University. All rights reserved.</p>
        </div>
    </form>
</body>
</html>