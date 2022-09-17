<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MyFirstASP_App.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Login to your account</h1>
    <form id="form1" runat="server">
       <div>
            
        
           <asp:TextBox ID="TextBox1" runat="server" placeholder="username"></asp:TextBox>
            
        
        </div>
        <p>
            <asp:TextBox ID="TextBox2" runat="server" type="password" placeholder="password"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Text="Login" />
    </form>
</body>
</html>
