<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="MyFirstASP_App.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        label{
            display:inline-block;
            width:100px;
        }
        form{
            background-color:aquamarine;
        }
    </style>
</head>
<body>
    <h1>
        Register Here
    </h1>
    <form id="form1" runat="server">
        
           <p> 
            <label>First Name:</label>
            <asp:TextBox ID="TextBox1"  placeholder="First Name" required="" runat="server"></asp:TextBox>
        

           
            <lable>Last Name:</lable>
            <asp:TextBox ID="TextBox6" placeholder="Last Name" required="" runat="server"></asp:TextBox>

           </p>

          
        <p>
            <label>Screen Name:</label>
            <asp:TextBox ID="TextBox3" placeholder="Screen Name" required="" runat="server"></asp:TextBox>
        </p>
        <p>
            <label>Date Of Birth:</label>
           <asp:DropDownList ID="DropDownList1" placeholder="Month" runat="server" Width="90px">
               <asp:ListItem Value="January">Month</asp:ListItem>
               <asp:ListItem>January</asp:ListItem>
               <asp:ListItem>Feburary</asp:ListItem>
               <asp:ListItem>March</asp:ListItem>
               <asp:ListItem>April</asp:ListItem>
               <asp:ListItem>May</asp:ListItem>
               <asp:ListItem>June</asp:ListItem>
               <asp:ListItem>July</asp:ListItem>
               <asp:ListItem>August</asp:ListItem>
               <asp:ListItem>September</asp:ListItem>
               <asp:ListItem>October</asp:ListItem>
               <asp:ListItem>November</asp:ListItem>
               <asp:ListItem>December</asp:ListItem>
           </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" placeholder="Day" runat="server" Width="62px">
                <asp:ListItem>Day</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem>24</asp:ListItem>
                <asp:ListItem>25</asp:ListItem>
                <asp:ListItem>26</asp:ListItem>
                <asp:ListItem>27</asp:ListItem>
                <asp:ListItem>28</asp:ListItem>
                <asp:ListItem>29</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>31</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList3" placeholder="Year" runat="server" Width="79px">
                <asp:ListItem>Year</asp:ListItem>
                <asp:ListItem>1990</asp:ListItem>
                <asp:ListItem>1991</asp:ListItem>
                <asp:ListItem>1992</asp:ListItem>
                <asp:ListItem>1993</asp:ListItem>
                <asp:ListItem>1994</asp:ListItem>
                <asp:ListItem>1995</asp:ListItem>
                <asp:ListItem>1996</asp:ListItem>
                <asp:ListItem>1997</asp:ListItem>
                <asp:ListItem>1998</asp:ListItem>
                <asp:ListItem>1999</asp:ListItem>
                <asp:ListItem>2000</asp:ListItem>
                <asp:ListItem>2001</asp:ListItem>
                <asp:ListItem>2002</asp:ListItem>
                <asp:ListItem>2003</asp:ListItem>
                <asp:ListItem>2004</asp:ListItem>
                <asp:ListItem>2005</asp:ListItem>
                <asp:ListItem>2006</asp:ListItem>
                <asp:ListItem>2007</asp:ListItem>
                <asp:ListItem>2008</asp:ListItem>
                <asp:ListItem>2009</asp:ListItem>
                <asp:ListItem>2010</asp:ListItem>
                <asp:ListItem>2011</asp:ListItem>
                <asp:ListItem>2012</asp:ListItem>
                <asp:ListItem>2013</asp:ListItem>
                <asp:ListItem>2014</asp:ListItem>
                <asp:ListItem>2015</asp:ListItem>
                <asp:ListItem>2016</asp:ListItem>
                <asp:ListItem>2018</asp:ListItem>
                <asp:ListItem>2019</asp:ListItem>
                <asp:ListItem>2020</asp:ListItem>
                <asp:ListItem>2021</asp:ListItem>
                <asp:ListItem>2022</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <label>Gender:</label>
            &nbsp;<input id="Radio1" type="radio" name="Gender" />Male
            <input id="Radio2" type="radio" name="Gender" />Female</p>
        <p>
            
      <label>Country:</label>      <asp:DropDownList ID="DropDownList4" placeholder="Country" runat="server" Width="101px" Height="20px" style="margin-top: 0px; margin-bottom: 0px">
                <asp:ListItem>Country</asp:ListItem>
                <asp:ListItem>India</asp:ListItem>
                <asp:ListItem>Bangladesh</asp:ListItem>
                <asp:ListItem>Srilanka</asp:ListItem>
                <asp:ListItem>Nepal</asp:ListItem>
                <asp:ListItem>Chine</asp:ListItem>
                <asp:ListItem>Australia</asp:ListItem>
                <asp:ListItem>America</asp:ListItem>
                <asp:ListItem>France</asp:ListItem>
                <asp:ListItem>Russia</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>

            
           <label>Email:</label>
            <asp:TextBox ID="TextBox4" required="" type="email" placeholder="Enter email" runat="server"></asp:TextBox>
        </p>
        <p>
            <label>Phone:</label>
            <asp:TextBox ID="TextBox5" MaxLength="10" required="" placeholder="Enter the Number" runat="server" Height="22px"></asp:TextBox>
        </p>
        <p>
            <label>Password:</label>
            <input id="Password1" required="" type="password" /></p>
        <p>
            <label>Agree to T&C:</label>
            <asp:CheckBox ID="CheckBox1" runat="server" />
        </p>
        <asp:Button ID="Button1" runat="server" type="Submit" Text="Submit" />
        <asp:Button ID="Button2" runat="server" Text="Cancel" />
            
    </form>
</body>
</html>
