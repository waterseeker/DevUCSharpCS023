﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DevUCSharpCS_ASP_023.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hours Worked on Project:
            <asp:TextBox ID="hoursTextBox" runat="server" BackColor="#CCFF99"></asp:TextBox>
&nbsp;<asp:Button ID="addButton" runat="server" BackColor="#009933" OnClick="addButton_Click" Text="Add Hours" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
