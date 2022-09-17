﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="MyFirstASP_App.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td>No1</td>
                    <td>
                        <asp:TextBox ID="TextNo1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>No2</td>
                    <td>
                        <asp:TextBox ID="TextNo2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />
                        <asp:Button ID="btnSub" runat="server" Text="Sub" OnClick="btnSub_Click" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnDiv" runat="server" Text="Div" OnClick="btnDiv_Click" />
                        <asp:Button ID="btnMul" runat="server" Text="Mul" OnClick="btnMul_Click" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="lb1Result" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
