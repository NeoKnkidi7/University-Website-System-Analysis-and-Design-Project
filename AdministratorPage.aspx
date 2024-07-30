<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdministratorPage.aspx.cs" Inherits="Prototype_University_IS_.AdministratorPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Administrator Page - Howark University</title>
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
        .nav {
            text-align: center;
            margin-bottom: 20px;
        }
        .nav a {
            color: #003366;
            text-decoration: none;
            font-size: 16px;
            margin: 0 10px;
        }
        .nav a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Header Section -->
        <div class="header">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Properties/Navy White University Elegant Logo.png" Height="154px" Width="248px" />
            <h1>Howark University - Administrator Page</h1>
        </div>

        <!-- Navigation Section -->
        <div class="nav">
            <a href="HomePage.aspx">Home</a>
            <a href="AdministratorPage.aspx">Administrator Dashboard</a>
        </div>

        <!-- Container for Main Content -->
        <div class="container">
            <!-- Course Scheduling and Administration -->
            <div class="form-section">
                <h2>Course Scheduling and Administration</h2>
                
                <!-- Course Details -->
                <div class="form-group">
                    <h3>Course Details</h3>
                    <label for="txtCourseCode">Course Code:</label>
                    <asp:TextBox ID="txtCourseCode" runat="server" CssClass="form-control" />
                    <label for="txtCourseTitle">Title:</label>
                    <asp:TextBox ID="txtCourseTitle" runat="server" CssClass="form-control" />
                    <label for="txtCourseDescription">Description:</label>
                    <asp:TextBox ID="txtCourseDescription" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="4" />
                </div>

                <!-- Instructor Information -->
                <div class="form-group">
                    <h3>Instructor Information</h3>
                    <label for="txtInstructorName">Name:</label>
                    <asp:TextBox ID="txtInstructorName" runat="server" CssClass="form-control" />
                    <label for="txtInstructorQualification">Qualification:</label>
                    <asp:TextBox ID="txtInstructorQualification" runat="server" CssClass="form-control" />
                    <label for="txtInstructorAvailability">Availability:</label>
                    <asp:TextBox ID="txtInstructorAvailability" runat="server" CssClass="form-control" />
                </div>

                <!-- Schedule Courses -->
                <div class="form-group">
                    <h3>Schedule Courses</h3>
                    <label for="txtTimeslot">Timeslot:</label>
                    <asp:TextBox ID="txtTimeslot" runat="server" CssClass="form-control" />
                    <label for="txtClassroom">Classroom:</label>
                    <asp:TextBox ID="txtClassroom" runat="server" CssClass="form-control" />
                </div>

                <!-- Assign Instructor -->
                <div class="form-group">
                    <h3>Assign Instructor</h3>
                    <label for="ddlCourse">Select Course:</label>
                    <asp:DropDownList ID="ddlCourse" runat="server" CssClass="form-control">
                        
                        <asp:ListItem Text="Introduction to Computer Science" Value="CS101" />
                        <asp:ListItem Text="Advanced Mathematics" Value="MA201" />
                    </asp:DropDownList>
                    <label for="ddlInstructor">Select Instructor:</label>
                    <asp:DropDownList ID="ddlInstructor" runat="server" CssClass="form-control">
                       
                        <asp:ListItem Text="Dr. Smith" Value="Smith" />
                        <asp:ListItem Text="Dr. Jones" Value="Jones" />
                    </asp:DropDownList>
                </div>
            </div>

            <!-- Security Measures -->
            <div class="form-section">
                <h2>Security Measures</h2>

                <!-- User Authentication -->
                <div class="form-group">
                    <h3>User Authentication</h3>
                    <label for="txtUsername">Username:</label>
                    <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" />
                    <label for="txtPassword">Password:</label>
                    <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" />
                    <label for="txtSecurityQuestions">Security Questions:</label>
                    <asp:TextBox ID="txtSecurityQuestions" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="4" />
                    <asp:Button ID="btnAuthenticate" runat="server" Text="Authenticate User" OnClick="btnAuthenticate_Click" CssClass="btn-submit" />
                </div>

                <!-- Access Control -->
                <div class="form-group">
                    <h3>Access Control</h3>
                    <label for="txtAccessControl">Access Control Lists:</label>
                    <asp:TextBox ID="txtAccessControl" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="4" />
                    <asp:Button ID="btnEnforceAccess" runat="server" Text="Enforce Access Control" OnClick="btnEnforceAccess_Click" CssClass="btn-submit" />
                </div>
            </div>

            <!-- Academic Progress Tracking -->
            <div class="form-section">
                <h2>Academic Progress Tracking</h2>

                <!-- Student Grades -->
                <div class="form-group">
                    <h3>Student Grades</h3>
                    <label for="txtStudentID">Student ID:</label>
                    <asp:TextBox ID="txtStudentID" runat="server" CssClass="form-control" />
                    <label for="txtGrades">Grades:</label>
                    <asp:TextBox ID="txtGrades" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="4" />
                    <asp:Button ID="btnCalculateGPA" runat="server" Text="Calculate GPA" OnClick="btnCalculateGPA_Click" CssClass="btn-submit" />
                </div>

                <!-- Academic Records -->
                <div class="form-group">
                    <h3>Academic Records</h3>
                    <label for="txtRecordID">Record ID:</label>
                    <asp:TextBox ID="txtRecordID" runat="server" CssClass="form-control" />
                    <asp:Button ID="btnTrackProgress" runat="server" Text="Track Academic Progress" OnClick="btnTrackProgress_Click" CssClass="btn-submit" />
                </div>
            </div>

            <!-- Maintenance -->
            <div class="form-section">
                <h2>Maintenance</h2>
                



                

                <!-- Maintain Students -->
                <div class="form-group">
                    <h3>Maintain Students</h3>
                    <asp:Button ID="btnAddStudent" runat="server" Text="Add Student" OnClick="btnAddStudent_Click" CssClass="btn-submit" />
                    <asp:Button ID="btnUpdateStudent" runat="server" Text="Update Student" OnClick="btnUpdateStudent_Click" CssClass="btn-submit" />
                    <asp:Button ID="btnRemoveStudent" runat="server" Text="Remove Student" OnClick="btnRemoveStudent_Click" CssClass="btn-submit" />
                </div>

                <!-- Maintain Courses -->
                <div class="form-group">
                    <h3>Maintain Courses</h3>
                    <asp:Button ID="btnAddCourse" runat="server" Text="Add Course" OnClick="btnAddCourse_Click" CssClass="btn-submit" />
                    <asp:Button ID="btnUpdateCourse" runat="server" Text="Update Course" OnClick="btnUpdateCourse_Click" CssClass="btn-submit" />
                    <asp:Button ID="btnRemoveCourse" runat="server" Text="Remove Course" OnClick="btnRemoveCourse_Click" CssClass="btn-submit" />
                </div>

                <!-- Maintain Tutors -->
                <div class="form-group">
                    <h3>Maintain Tutors</h3>
                    <asp:Button ID="btnAddTutor" runat="server" Text="Add Tutor" OnClick="btnAddTutor_Click" CssClass="btn-submit" />
                    <asp:Button ID="btnUpdateTutor" runat="server" Text="Update Tutor" OnClick="btnUpdateTutor_Click" CssClass="btn-submit" />
                    <asp:Button ID="btnRemoveTutor" runat="server" Text="Remove Tutor" OnClick="btnRemoveTutor_Click" CssClass="btn-submit" />
                </div>
            </div>

            <!-- Backup Data -->
            <div class="form-section">
                <h2>Backup Data</h2>
                <div class="form-group">
                    <asp:Button ID="btnBackupData" runat="server" Text="Backup Data" OnClick="btnBackupData_Click" CssClass="btn-submit" />
                </div>
            </div>

            <!-- Request Report -->
            <div class="form-section">
                <h2>Request Report</h2>
                <div class="form-group">
                    <asp:Button ID="btnRequestReport" runat="server" Text="Request Report" OnClick="btnRequestReport_Click" CssClass="btn-submit" />
                </div>
            </div>

        </div>

        <!-- Footer Section -->
        <div class="footer">
            <p>&copy; 2024 Howark University. All rights reserved.</p>
        </div>
    </form>
</body>
</html>