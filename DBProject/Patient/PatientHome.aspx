<%@ Page Title="Patient Home" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="PatientHome.aspx.cs" Inherits="DBProject.PatientHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Patient Home</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-image: url(/assets/img/backgrounds/PatientHome.jpg); background-position: center; background-size: cover; padding: 20px; color: #333; font-family: Arial, sans-serif;">
        <div style="text-align: center; margin-bottom: 30px;">
            <h1><strong>Your Information</strong></h1>
        </div>

        <div style="max-width: 600px; margin: 0 auto; background: rgba(255, 255, 255, 0.9); border-radius: 8px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); padding: 20px;">

            <div style="margin-bottom: 15px;">
                <h4><strong>Name:</strong></h4>
                <asp:Label ID="PName" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>

            <div style="margin-bottom: 15px;">
                <h4><strong>Phone:</strong></h4>
                <asp:Label ID="PPhone" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>

            <div style="margin-bottom: 15px;">
                <h4><strong>Birth Date:</strong></h4>
                <asp:Label ID="PBirthDate" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>

            <div style="margin-bottom: 15px;">
                <h4><strong>Age:</strong></h4>
                <asp:Label ID="PatientAge" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>

            <div style="margin-bottom: 15px;">
                <h4><strong>Gender:</strong></h4>
                <asp:Label ID="PGender" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>

            <div style="margin-bottom: 15px;">
                <h4><strong>Address:</strong></h4>
                <asp:Label ID="PAddress" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>

        </div>
    </div>
</asp:Content>
