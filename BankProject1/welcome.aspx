<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="BankProject1.welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <div>
            welcome to the bank details<br />
            <asp:Button ID="Button1" runat="server" Text="personal account" />
            <br />
            <asp:Button ID="Button2" runat="server" Text="savings account" />
            <br />
            <asp:Button ID="Button3" runat="server" Text="salary account" />
            <br />
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="logout" />
        </div>
    </form>
</body>
</html>
