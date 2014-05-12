<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThankYou.aspx.cs" Inherits="ContactForm.ThankYou" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    


        <asp:Label ID="Label1" runat="server" Text="Your Name: "></asp:Label>
        <asp:Label ID="Name" runat="server" Text="[Name]"></asp:Label><br />
    
        <asp:Label ID="Label2" runat="server" Text="Your Email: "></asp:Label>
        <asp:Label ID="Email" runat="server" Text="[Email]"></asp:Label><br />

        <asp:Label ID="Label4" runat="server" Text="Your Phone: "></asp:Label>
        <asp:Label ID="Phone" runat="server" Text="[Phone]"></asp:Label><br />

        <asp:Label ID="Label6" runat="server" Text="Your Quesiton or Comment: "></asp:Label>
        <asp:Label ID="Comment" runat="server" Text="[Comment]"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Submitted At: "></asp:Label>
        <asp:Label ID="TimeStamp" runat="server" Text="[TimeStamp]"></asp:Label>
        <br />



    </div>
    </form>
</body>
</html>
