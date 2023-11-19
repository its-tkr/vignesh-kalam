<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="coscomain.aspx.cs" Inherits="Shipping.coscomain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <h1 style="font-size:50px;font-family:Candara; text-align:center">COSCO SHIPPING PORTAL</h1>
    <p style="text-align:center;font-size:20px">The Official page handled by COSCO Shipping Lines Co., Ltd.©️</p>
    <h2 style="font-size:30px;font-family:Times New Roman; text-align:center">Existing User Login</h2>
    <style>
body {
  background-image: url('https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Cosco_Shipping_Universe_%28ship%2C_2018%29_IMO_9795610%2C_Port_of_Rotterdam_pic10.jpg/1200px-Cosco_Shipping_Universe_%28ship%2C_2018%29_IMO_9795610%2C_Port_of_Rotterdam_pic10.jpg?20210520061025');
  background-repeat: no-repeat;
  background-attachment:fixed;
  background-size:contain;
  background-size: 100% 100%;
}
        .auto-style1 {
            text-align: center;
        }
        .newStyle1 {
            font-size: large;
        }
        .newStyle2 {
            font-weight: bold;
        }
        .newStyle3 {
            font-weight: bold;
        }
        .newStyle4 {
            font-weight: bold;
        }
        .newStyle5 {
            font-weight: bold;
        }
        .newStyle6 {
            font-weight: bold;
        }
        .newStyle7 {
            background-color: #FFFFFF;
        }
        .newStyle8 {
            background-color: #FFFFFF;
        }
        .newStyle9 {
            background-color: #FFFFFF;
        }
        .newStyle10 {
            font-weight: bold;
        }
        .newStyle11 {
            background-color: #FFFFFF;
        }
        .newStyle12 {
            font-weight: bold;
        }
        .newStyle13 {
            font-weight: bold;
        }
        .newStyle14 {
            font-weight: bold;
        }
        .newStyle15 {
            font-weight: bold;
        }
        .newStyle16 {
            background-color: #FFFFFF;
        }
        .newStyle17 {
            background-color: #FFFFFF;
        }
        .newStyle18 {
            font-size: large;
            font-weight: bold;
        }
        .newStyle19 {
            font-size: large;
            font-weight: bold;
        }
        .newStyle20 {
            background-color: #FFFFFF;
        }
        .newStyle21 {
            background-color: #FFFFFF;
        }
        .newStyle22 {
            background-color: #FFFFFF;
        }
        .newStyle23 {
            font-weight: normal;
            font-size: x-large;
        }
        .newStyle24 {
            font-size: x-large;
        }
        .newStyle25 {
            background-color: #FFFFFF;
        }
        .newStyle26 {
            color: #FFFFFF;
            font-weight: bold;
        }
        .newStyle27 {
            color: #000000;
            font-size: large;
            font-weight: bolder;
        }
        .auto-style2 {
            color: #FFFFFF;
            font-size: large;
            font-weight: bolder;
        }
        .newStyle28 {
            background-color: #00FF00;
        }
        .newStyle29 {
            background-color: #FFFFCC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    </div>
        <p class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="newStyle21" Text="Username"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style1">
            <asp:Label ID="Label2" runat="server" CssClass="newStyle22" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            <asp:Button ID="Button1" runat="server" CssClass="newStyle3" OnClick="Button1_Click" Text="Submit" />
        </p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            <asp:Label ID="Label3" runat="server" CssClass="newStyle25" Text="Kindly enter the correct details in the above fields..."></asp:Label>
        </p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            <asp:Label ID="Label4" runat="server" CssClass="auto-style2" Text="Didn't have an account?"></asp:Label>
&nbsp;&nbsp; 
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Create New Account" />
        </p>
    </form>
</body>
</html>
