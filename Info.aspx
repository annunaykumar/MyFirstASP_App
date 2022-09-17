<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="MyFirstASP_App.Info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .div{
            width:400px;
            height:150px;
            margin-left:auto;
            margin-right:auto;
            border:1px solid gray;
        }
    </style>
</head>
<body style="background-color:blueviolet">
    <form id="form1" runat="server">
        <div class="div">
            <asp:Label ID="Label2" runat="server" Text="Enter Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Greet" OnClick="Button1_Click" />
        
        <br />
     <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
