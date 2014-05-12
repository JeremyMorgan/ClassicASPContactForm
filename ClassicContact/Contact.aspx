<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ClassicContact.ContactInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Contact Us"></asp:Label>
    
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Your Name: "></asp:Label>
    
        <asp:TextBox ID="Name" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Your Email:"></asp:Label>
    
    &nbsp;<asp:TextBox ID="Email" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Phone Number: "></asp:Label>
        <asp:TextBox ID="PhoneNumber" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Questions or Comments:"></asp:Label>
        <br />
        <asp:TextBox ID="Comments" runat="server" Height="132px" Width="483px"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit your Information" Width="179px" />
    
    </div>
    </form>
</body>
</html>
