<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hOME.aspx.cs" Inherits="WebApplication1.hOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function Redirect() {
            window.open('Final.aspx');
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="HiddenField1" runat="server" Value="0"/>
            <asp:TextBox ID="TextBox1" runat="server" Text="0"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
        <div>
            <label>This is changed</label>
            <h1>
                How's This?
            </h1>
        </div>
    </form>
</body>
</html>
