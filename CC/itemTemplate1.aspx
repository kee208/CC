<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="itemTemplate1.aspx.cs" Inherits="CC.itemTemplate1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 91%;
            height: 560px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td style="text-align: center; vertical-align: top; width:150px; height:70px">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="46px" ImageUrl="~/logo.png" PostBackUrl="~/mainpagr.aspx" Width="91px" />
                    </td>
                    <td colspan="2" style="text-align: right">
                        <asp:LoginStatus ID="LoginStatus1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td rowspan="3">&nbsp;</td>
                    <td style="text-align: center; width:350px; height:350px" rowspan="2">
                        <asp:Image ID="Image1" runat="server" Height="315px" Width="270px" ImageUrl="~/coach1.jpg"/>
                    </td>
                    <td style="vertical-align: top; text-align: justify ; width:500px; height:10px">[title]</td>
                </tr>
                <tr>
                    <td style="vertical-align: top; text-align: justify ; width:500px; height:90px">shipping: Free Shipping<br />
                        <br />
                        <br />
                        <br />
                        Quantity: <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem Selected="True">1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td style =" width:160px; height:100px; text-align: center; vertical-align: middle; padding-left:90px">
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="52px" Width="59px" ImageUrl="~/coach2.jpg"/>
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="52px" Width="59px" ImageUrl="~/coach3.jpg"/>
                    </td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" BackColor="#FF6600" BorderStyle="None" ForeColor="White" Height="28px" Text="Buy Now" Width="149px" />
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" BackColor="Red" ForeColor="White" Height="27px" Text="Add To Cart" Width="172px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
