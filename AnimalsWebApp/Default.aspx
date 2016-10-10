<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AnimalsWebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Animals Web Application</h1>
	    <table border="1">
		    <tr height="50"><th width="200"></th><th width="200">Cat</th><th width="200">Shark</th></tr>
		    <tr height="50"><td>Color</td>
                <td><asp:TextBox ID="colorC" CssClass="form-control" runat="server"></asp:TextBox></td>
                <td><asp:TextBox ID="colorS" CssClass="form-control" runat="server"></asp:TextBox></td>

		    </tr>    
		    <tr height="50"><td>Weight(kg)</td>
                <td><asp:TextBox ID="weightC" CssClass="form-control" runat="server"></asp:TextBox></td>
                <td><asp:TextBox ID="weightS" CssClass="form-control" runat="server"></asp:TextBox></td>
		    <tr height="50"><td>Owner</td>
                <td><asp:TextBox ID="ownerC" CssClass="form-control" runat="server"></asp:TextBox></td>
                <td></td>
		    </tr>
		    <tr height="50"><td>Length(cm)</td>
                <td></td>
                <td><asp:TextBox ID="lengthS" CssClass="form-control" runat="server"></asp:TextBox></td>
		    </tr>
		    <tr height="50">
                <td></td>
                <td><asp:Button OnClick="showData" runat ="server" Text="Show Data" CssClass="btn btn-primary"/></td>
                <td></td>
		    </tr>
		    <tr height="200">
                <td></td>
                <td><asp:Label ID="dataC" runat="server" Text="Cat: "></asp:Label></td>
                <td><asp:Label ID="dataS" runat="server" Text="Shark: "></asp:Label></td>

		    </tr>
	    </table>
    </div>
    </form>
</body>
</html>
