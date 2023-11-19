<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HyperlinkNewUser.aspx.cs" Inherits="Shipping.HyperlinkNewUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <h1 style="font-size:40px;font-family:Candara; text-align:center">Thankyou for Choosing COSCO Shipping Lines Co., Ltd ©️</h1>
    <h2 style="font-size:30px;font-family:Candara; text-align:center">Create a new Account in COSCO Shipping Lines Sign Up Portal</h2>
        <p style="font-size:25px;font-family:Candara; text-align:center">Please Enter your Details in the below fields</p>
    <p style="font-size:25px;font-family:Candara; text-align:center">&nbsp;</p>
    <p style="font-size:25px;font-family:Candara; text-align:center">
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p style="font-size:25px;font-family:Candara; text-align:center">
        <asp:Label ID="Label2" runat="server" Text="Mobile"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p style="font-size:25px;font-family:Candara; text-align:center">
        <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </p>
    <p style="font-size:25px;font-family:Candara; text-align:center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="Female" runat="server" Text="Female" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="Male" runat="server" Text="Male" />
    </p>
    <p style="font-size:25px;font-family:Candara; text-align:center">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Width="224px"></asp:TextBox>
    </p>
    <p style="font-size:25px;font-family:Candara; text-align:center">
        <asp:Label ID="Label6" runat="server" Text="Create Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Width="278px"></asp:TextBox>
    </p>
    <p style="font-size:25px;font-family:Candara; text-align:center">
        <asp:Label ID="Label7" runat="server" Text="Confirm Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" Width="277px"></asp:TextBox>
    </p>
    <p style="font-size:25px;font-family:Candara; text-align:center">
        &nbsp;</p>
    <p style="font-size:25px;font-family:Candara; text-align:center">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit">
    </p>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
