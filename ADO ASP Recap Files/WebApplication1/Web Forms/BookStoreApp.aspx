<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookStoreApp.aspx.cs" Inherits="WebApplication1.BookStoreApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="Content/font-awesome.min.css" rel="stylesheet" />

    <style type="text/css">
        .h1 {
            text-align: center;
        }
        .auto-style1 {
            text-align: center;
        }
        .col-md-8 {
            text-align: center;
        }
    </style>

</head>
<body>
   <h1 class="h1">Book Store Application</h1>
    <hr />
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <nav>
                    <asp:HyperLink Text="Add New Book" NavigateUrl="~/Web Forms/AddBook.aspx" runat="server"
                        class="fa-sharp fa-solid fa-plus"/>
                    
                </nav>
            </div>
            <div class="row">
                <div class="col-md-8">
                    <asp:GridView runat="server" ID="grdBooks" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" Height="233px" Width="611px" CssClass="auto-style1">
                        <FooterStyle BackColor="White" ForeColor="#000066" />
                        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                        <RowStyle ForeColor="#000066" />
                        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#Ffff00" />
                        <SortedAscendingHeaderStyle BackColor="#007DBB" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#00547E" />
                    </asp:GridView>
                </div>
            </div>
        </div>
        <div class="text-danger">
            <asp:Label runat="server" ID="lblError" ForeColor="#FF5050"/>
        </div>
    </form>

</body>
</html>
