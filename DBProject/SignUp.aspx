<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="DBProject.SignUp" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MedicX 4 Health Care Login & Register</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            background-image: url('data:image/jpeg;base64,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'); /* Truncated for readability */
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
            font-family: Arial, sans-serif;
        }
        .form-container {
            max-width: 1200px;
            margin: auto;
            padding: 20px;
        }
        .form-box {
            background: rgba(255, 255, 255, 0.8);
            border-radius: 10px;
            padding: 30px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }
        .form-box h3 {
            margin-bottom: 20px;
        }
        .form-control {
            margin-bottom: 15px;
        }
        footer {
            text-align: center;
            padding: 10px;
            background: rgba(0, 0, 0, 0.6);
            color: #fff;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- CSS Links -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
</head>
<body>
    <form id="SignUpPage" runat="server">
        <div class="form-container">
            <div class="row">
                <div class="col-md-6">
                    <div class="form-box">
                        <h3>Login to MedicX</h3>
                        <asp:TextBox ID="loginEmail" runat="server" class="form-control" placeholder="Email"></asp:TextBox>
                        <asp:TextBox ID="loginPassword" runat="server" type="password" class="form-control" placeholder="Password"></asp:TextBox>
                        <asp:Button ID="loginUserName" runat="server" class="btn btn-primary btn-block" Text="Login" OnClientClick="return validateL();" OnClick="loginV" />
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-box">
                        <h3>Sign Up for MedicX</h3>
                        <asp:TextBox ID="sName" runat="server" class="form-control" placeholder="Name"></asp:TextBox>
                        <asp:TextBox ID="sBirthDate" runat="server" class="form-control" placeholder="Birth Date (dd-mm-yyyy)"></asp:TextBox>
                        <asp:TextBox ID="sEmail" runat="server" class="form-control" placeholder="Email"></asp:TextBox>
                        <asp:TextBox ID="sPassword" runat="server" type="password" class="form-control" placeholder="Password"></asp:TextBox>
                        <asp:TextBox ID="scPassword" runat="server" type="password" class="form-control" placeholder="Confirm Password"></asp:TextBox>
                        <asp:TextBox ID="Phone" runat="server" class="form-control" placeholder="Phone Number"></asp:TextBox>
                        <div class="form-group">
                            <label>Gender:</label><br />
                            <input type="radio" name="Gender" value="M" checked /> Male
                            <input type="radio" name="Gender" value="F" /> Female
                        </div>
                        <asp:TextBox ID="Address" runat="server" TextMode="MultiLine" class="form-control" placeholder="Address" Rows="3"></asp:TextBox>
                        <asp:Button ID="signUpButton" runat="server" class="btn btn-success btn-block" Text="Sign Up" OnClientClick="return validateS();" OnClick="signupV" />
                    </div>
                </div>
            </div>
        </div>
        <footer>
            <p>&copy; 2024 MedicX Health Care. All rights reserved.</p>
        </footer>
    </form>

    <!-- JavaScript -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
