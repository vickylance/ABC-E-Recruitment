<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="E_Recruitment.LoginPopUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server" class="center-block">
        <div>
            <div class="modal-header">
                <h3 class="modal-title" id="lineModalLabel">Login</h3>
            </div>
            <div class="modal-body">
                <div class="form-group">
                    <asp:Label ID="Label3" runat="server" Text="Email address"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Enter email"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Enter Password" TextMode="Password"></asp:TextBox>
                </div>
                <div class="checkbox" style="padding-left:20px;">
                    <asp:CheckBox ID="CheckBox1" runat="server" />
                    <asp:Label ID="Label1" runat="server" Text="Remember login">
                    </asp:Label>
                </div>
                <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn btn-primary" />

            </div>
        </div>
    </form>


    <script src="Scripts/jquery-2.2.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
