<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LecturerPage.aspx.cs" Inherits="Prototype_University_IS_.LecturerPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lecturer Portal - Howark University</title>
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
            <h1>Howark University - Lecturer Portal</h1>
            <nav>
                <a href="HomePage.aspx" style="color: white; margin-right: 15px;">Home</a>
                <a href="LecturerPage.aspx" style="color: white;">Lecturer Portal</a>
            </nav>
        </div>

        <!-- Container for Main Content -->
        <div class="container">
            <!-- Maintain Students -->
            <div class="section">
                <h2>Maintain Students</h2>
                <asp:Button ID="btnAddStudent" runat="server" Text="Add Student" />
                <asp:Button ID="btnEditStudent" runat="server" Text="Edit Student" />
                <asp:Button ID="btnRemoveStudent" runat="server" Text="Remove Student" />
            </div>

            <!-- Upload Documents -->
            <div class="section">
                <h2>Upload Documents</h2>
                <asp:FileUpload ID="fileUploadDocument" runat="server" />
                <asp:Button ID="btnUploadDocument" runat="server" Text="Upload" />
            </div>

            <!-- Create Online Tests -->
            <div class="section">
                <h2>Create Online Tests</h2>
                <asp:TextBox ID="txtTestName" runat="server" Placeholder="Test Name"></asp:TextBox><br />
                
                <asp:Button ID="btnCreateTest" runat="server" Text="Create Test" />
            </div>

            <div class="section">
                <h2>Provide Announcements</h2>
                <asp:TextBox ID="announcementHeading" runat="server" Placeholder="announcementHeading"></asp:TextBox><br />
                <asp:TextBox ID="announcementDescription" runat="server" TextMode="MultiLine" Placeholder="announcementHeading"></asp:TextBox><br />
                <asp:Button ID="Button1" runat="server" Text="Post Announcement" />
            </div>

            <!-- View Student Counts and Submissions -->
            <div class="section">
                <h2>Student Counts and Submissions</h2>
                <table>
                    <tr>
                        <th>Module</th>
                        <th>Student Count</th>
                        <th>View Submissions</th>
                    </tr>
                    <tr>
                        <td>Introduction to Programming</td>
                        <td><asp:Label ID="lblStudentCount1" runat="server" Text="30"></asp:Label></td>
                        <td><asp:Button ID="btnViewSubmissions1" runat="server" Text="View" /></td>
                    </tr>
                    <tr>
                        <td>Data Structures</td>
                        <td><asp:Label ID="lblStudentCount2" runat="server" Text="25"></asp:Label></td>
                        <td><asp:Button ID="btnViewSubmissions2" runat="server" Text="View" /></td>
                    </tr>
                </table>
            </div>

            <!-- Maintain Modules -->
            <div class="section">
                <h2>Maintain Modules</h2>
                <asp:Button ID="btnAddModule" runat="server" Text="Add Module" />
                <asp:Button ID="btnEditModule" runat="server" Text="Edit Module" />
                <asp:Button ID="btnRemoveModule" runat="server" Text="Remove Module" />
            </div>

            <!-- Maintain Tutors -->
            <div class="section">
                <h2>Maintain Tutors</h2>
                <asp:Button ID="btnAddTutor" runat="server" Text="Add Tutor" />
                <asp:Button ID="btnEditTutor" runat="server" Text="Edit Tutor" />
                <asp:Button ID="btnRemoveTutor" runat="server" Text="Remove Tutor" />
            </div>

            <!-- Request Reports and Backup Data -->
            <div class="section">
                <h2>Request Reports and Backup Data</h2>
                <asp:Button ID="btnRequestReport" runat="server" Text="Request Report" />
                <asp:Button ID="btnBackupData" runat="server" Text="Backup Data" />
            </div>
        </div>

        <!-- Footer Section -->
        <div class="footer">
            <p>&copy; 2024 Howark University. All rights reserved.</p>
        </div>
    </form>
</body>
</html>
