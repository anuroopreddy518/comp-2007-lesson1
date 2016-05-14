<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp_2007_lab1.Default" %>

<!DOCTYPE html>


<html lang="en">
<head runat="server">
    <title>Home</title>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>User Profile</h1>
                <form class="form" id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label ID="FirstNameLabel" Text="First Name" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" required="true"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="LastNameLabel" Text="Last Name" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" required="true"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="AgeLabel" Text="Age" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="AgeTextBox" runat="server" required="true"></asp:TextBox>
                    </div>
                    <asp:Button CssClass="btn btn-primary" ID="SubmitButton" runat="server" Text="Submit"  />
                    <br />
                    <hr />
                    <div class="form-group">
                        <asp:Label ID="FullNameLabel" Text="Full Name" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="FullNameTextBox" runat="server"></asp:TextBox>
                    </div>

                </form>
            </div>
        </div>
    </div>

   
    
</body>
</html>
