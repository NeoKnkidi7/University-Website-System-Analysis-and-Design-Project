<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentPage.aspx.cs" Inherits="Prototype_University_IS_.StudentPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Portal - Howark University</title>
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
        .student-info, .module-info, .current-modules {
            margin-bottom: 20px;
        }
        .student-info h2, .module-info h2, .current-modules h2 {
            border-bottom: 2px solid #003366;
            padding-bottom: 10px;
            margin-bottom: 10px;
        }
        .student-info p, .module-info p, .current-modules p {
            margin: 5px 0;
        }
        .module, .current-module {
            margin-bottom: 20px;
        }
        .grades, .academic-records, .module-details {
            margin-top: 10px;
            border: 1px solid #ddd;
            padding: 10px;
            border-radius: 4px;
        }
        .grades table, .academic-records table, .module-details table {
            width: 100%;
            border-collapse: collapse;
        }
        .grades table th, .grades table td, .academic-records table th, .academic-records table td, .module-details table th, .module-details table td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }
        .grades table th, .academic-records table th, .module-details table th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Header Section -->
        <div class="header">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Properties/Navy White University Elegant Logo.png" Height="132px" Width="198px" />
            <h1>Howark University - Student Portal</h1>
            <a href="HomePage.aspx">Home</a>
            <a href="StudentPage.aspx">Student Portal</a>
        </div>
        <div class="nav">
            
        </div>

        <!-- Container for Main Content -->
        <div class="container">
            <!-- Student Information -->
            <div class="student-info">
                <h2>Student Information</h2>
                <p><strong>Name:</strong> <asp:Label ID="lblStudentName" runat="server" Text="Mr K.T Nkidi"></asp:Label></p>
                <p><strong>Course Name:</strong> <asp:Label ID="lblCourseName" runat="server" Text="Bachelor of Science in Artificial Intelligence and Machine Learning"></asp:Label></p>
                <p><strong>Year:</strong> <asp:Label ID="lblYear" runat="server" Text="2024"></asp:Label></p>
                
            </div>

            <!-- Modules and Grades -->
            <div class="module-info">
                <h2>Modules and Grades</h2>
                <div class="module">
                    <h3>Module: Introduction to Programming</h3>
                    <div class="grades">
                        <h4>Grades</h4>
                        <table>
                            <tr>
                                <th>Assignment</th>
                                <th>Score</th>
                            </tr>
                            <tr>
                                <td>Assignment 1</td>
                                <td><asp:Label ID="lblModule1Assignment1" runat="server" Text="85"></asp:Label></td>
                            </tr>
                            <tr>
                                <td>Assignment 2</td>
                                <td><asp:Label ID="lblModule1Assignment2" runat="server" Text="90"></asp:Label></td>
                            </tr>
                            <tr>
                                <td>Exam</td>
                                <td><asp:Label ID="lblModule1Exam" runat="server" Text="88"></asp:Label></td>
                            </tr>
                        </table>
                    </div>
                    <div class="academic-records">
                        <h4>Academic Records</h4>
                        <table>
                            <tr>
                                <th>Previous Semester's Grade</th>
                                <td><asp:Label ID="lblModule1PreviousGrade" runat="server" Text="Pass with Distinction"></asp:Label></td>
                            </tr>
                            <tr>
                                <th>Transfer Credits</th>
                                <td><asp:Label ID="lblModule1TransferCredits" runat="server" Text="16"></asp:Label></td>
                            </tr>
                        </table>
                    </div>
                </div>

                <div class="module">
                    <h3>Module: Data Structures</h3>
                    <div class="grades">
                        <h4>Grades</h4>
                        <table>
                            <tr>
                                <th>Assignment</th>
                                <th>Score</th>
                            </tr>
                            <tr>
                                <td>Assignment 1</td>
                                <td><asp:Label ID="lblModule2Assignment1" runat="server" Text="78"></asp:Label></td>
                            </tr>
                            <tr>
                                <td>Assignment 2</td>
                                <td><asp:Label ID="lblModule2Assignment2" runat="server" Text="82"></asp:Label></td>
                            </tr>
                            <tr>
                                <td>Exam</td>
                                <td><asp:Label ID="lblModule2Exam" runat="server" Text="80"></asp:Label></td>
                            </tr>
                        </table>
                    </div>
                    <div class="academic-records">
                        <h4>Academic Records</h4>
                        <table>
                            <tr>
                                <th>Previous Semester's Grade</th>
                                <td><asp:Label ID="lblModule2PreviousGrade" runat="server" Text="Pass with Distinction"></asp:Label></td>
                            </tr>
                            <tr>
                                <th>Transfer Credits</th>
                                <td><asp:Label ID="lblModule2TransferCredits" runat="server" Text="12"></asp:Label></td>
                            </tr>
                        </table>
                    </div>
                </div>

                <!-- Add more modules as needed -->

            </div>

            <!-- Current Modules -->
            <div class="current-modules">
                <h2>Current Modules</h2>
                <div class="current-module">
                    <h3>Module: Advanced Algorithms</h3>
                    <div class="module-details">
                        <h4>Tasks and Due Dates</h4>
                        <table>
                            <tr>
                                <th>Task</th>
                                <th>Due Date</th>
                            </tr>
                            <tr>
                                <td>Assignment 1</td>
                                <td><asp:Label ID="lblCurrentModule1Assignment1Due" runat="server" Text="2024-08-15"></asp:Label></td>
                            </tr>
                            <tr>
                                <td>Test 1</td>
                                <td><asp:Label ID="lblCurrentModule1Test1Due" runat="server" Text="2024-08-25"></asp:Label></td>
                            </tr>
                        </table>

                        <h4>Assignments</h4>
                        <table>
                            <tr>
                                <th>Assignment</th>
                                <th>Details</th>
                            </tr>
                            <tr>
                                <td>Assignment 1</td>
                                <td><asp:Label ID="lblCurrentModule1Assignment1Details" runat="server" Text="Complete the algorithm analysis."></asp:Label></td>
                            </tr>
                        </table>

                        <h4>Tests</h4>
                        <table>
                            <tr>
                                <th>Test</th>
                                <th>Details</th>
                            </tr>
                            <tr>
                                <td>Test 1</td>
                                <td><asp:Label ID="lblCurrentModule1Test1Details" runat="server" Text="Chapters 1-3"></asp:Label></td>
                            </tr>
                        </table>

                        <h4>Resources</h4>
                        <table>
                            <tr>
                                <th>Resource</th>
                                <th>Link</th>
                            </tr>
                            <tr>
                                <td>Lecture Notes</td>
                                <td><asp:HyperLink ID="lnkCurrentModule1LectureNotes" runat="server" NavigateUrl="~/Resources/AdvancedAlgorithms/LectureNotes.pdf">Lecture Notes PDF</asp:HyperLink></td>
                            </tr>
                        </table>

                        <h4>Study Material</h4>
                        <table>
                            <tr>
                                <th>Material</th>
                                <th>Details</th>
                            </tr>
                            <tr>
                                <td>Textbook</td>
                                <td><asp:Label ID="lblCurrentModule1Textbook" runat="server" Text="Algorithms Unlocked by Thomas H. Cormen"></asp:Label></td>
                            </tr>
                        </table>

                        <h4>Lecturer Details</h4>
                        <table>
                            <tr>
                                <th>Name</th>
                                <td><asp:Label ID="lblCurrentModule1LecturerName" runat="server" Text="Dr. Alice Smith"></asp:Label></td>
                            </tr>
                            <tr>
                                <th>Email</th>
                                <td><asp:Label ID="lblCurrentModule1LecturerEmail" runat="server" Text="alice.smith@howarkuniversity.edu"></asp:Label></td>
                            </tr>
                        </table>
                    </div>
                </div>

                <div class="current-module">
                    <h3>Module: Machine Learning</h3>
                    <div class="module-details">
                        <h4>Tasks and Due Dates</h4>
                        <table>
                            <tr>
                                <th>Task</th>
                                <th>Due Date</th>
                            </tr>
                            <tr>
                                <td>Project Proposal</td>
                                <td><asp:Label ID="lblCurrentModule2ProjectProposalDue" runat="server" Text="2024-08-20"></asp:Label></td>
                            </tr>
                            <tr>
                                <td>Midterm Exam</td>
                                <td><asp:Label ID="lblCurrentModule2MidtermExamDue" runat="server" Text="2024-09-10"></asp:Label></td>
                            </tr>
                        </table>

                        <h4>Assignments</h4>
                        <table>
                            <tr>
                                <th>Assignment</th>
                                <th>Details</th>
                            </tr>
                            <tr>
                                <td>Assignment 1</td>
                                <td><asp:Label ID="lblCurrentModule2Assignment1Details" runat="server" Text="Implement a linear regression model."></asp:Label></td>
                            </tr>
                        </table>

                        <h4>Tests</h4>
                        <table>
                            <tr>
                                <th>Test</th>
                                <th>Details</th>
                            </tr>
                            <tr>
                                <td>Midterm Exam</td>
                                <td><asp:Label ID="lblCurrentModule2MidtermExamDetails" runat="server" Text="Covers Chapters 1-5"></asp:Label></td>
                            </tr>
                        </table>

                        <h4>Resources</h4>
                        <table>
                            <tr>
                                <th>Resource</th>
                                <th>Link</th>
                            </tr>
                            <tr>
                                <td>Lecture Videos</td>
                                <td><asp:HyperLink ID="lnkCurrentModule2LectureVideos" runat="server" NavigateUrl="~/Resources/MachineLearning/LectureVideos.html">Lecture Videos</asp:HyperLink></td>
                            </tr>
                        </table>

                        <h4>Study Material</h4>
                        <table>
                            <tr>
                                <th>Material</th>
                                <th>Details</th>
                            </tr>
                            <tr>
                                <td>Textbook</td>
                                <td><asp:Label ID="lblCurrentModule2Textbook" runat="server" Text="Pattern Recognition and Machine Learning by Christopher M. Bishop"></asp:Label></td>
                            </tr>
                        </table>

                        <h4>Lecturer Details</h4>
                        <table>
                            <tr>
                                <th>Name</th>
                                <td><asp:Label ID="lblCurrentModule2LecturerName" runat="server" Text="Prof. John Doe"></asp:Label></td>
                            </tr>
                            <tr>
                                <th>Email</th>
                                <td><asp:Label ID="lblCurrentModule2LecturerEmail" runat="server" Text="john.doe@howarkuniversity.edu"></asp:Label></td>
                            </tr>
                        </table>
                    </div>
                </div>

                <!-- Add more current modules as needed -->

            </div>
        </div>

        <!-- Footer Section -->
        <div class="footer">
            <p>&copy; 2024 Howark University. All rights reserved.</p>
        </div>
    </form>
</body>
</html>