<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ContactForm.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Contact Us"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Your Name: "></asp:Label>
        <asp:TextBox ID="Name" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Your Email: "></asp:Label>
&nbsp;<asp:TextBox ID="Email" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Your Phone: "></asp:Label>
&nbsp;<asp:TextBox ID="Phone" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Questions or Comments:"></asp:Label>
        <br />
        <asp:TextBox ID="Comment" runat="server" Height="131px" Width="513px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Contact Us" />
    
    </div>
    </form>
</body>
</html>
