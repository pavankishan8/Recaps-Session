<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddBook.aspx.cs" Inherits="WebApplication1.Web_Forms.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            text-align: center;
        }
    </style>

    <link href="Content/font-awesome.min.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">Create New Book</h1>
            <hr />
            <p class="auto-style2">
                Enter the Book Title:
                <asp:TextBox runat="server" ID="txtTitle" CssClass="form-control"/>
            </p>
                        <p class="auto-style3">
                Enter the Book Author:
                <asp:TextBox runat="server" ID="txtAuthor" CssClass="form-control"/>
            </p>
                        <p class="auto-style4">
                Enter the Book Price:
                <asp:TextBox runat="server" ID="txtPrice" TextMode="Number" CssClass="form-control"/>
            </p>
            <p class="auto-style5">
                <asp:Button Text="Submit" runat="server" ID="btnSubmit" CssClass="btn btn-primary" OnClick="btnSubmit_Click"/>
                <i class="fa fa-paper-plane" aria-hidden="true"></i>
            </p>
        </div>

    </form>
</body>
</html>
