<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HungryIndia.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Hungry India Home</title>
    <link href="HungryIndia.css" type="text/css" rel="Stylesheet"/>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 13px;
        }
        .style2
        {
            width: 100%;
            height: 1px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>    
        <table class="style1" cellpadding="0" cellspacing="0">
            <tr>
                <td style="width:25%"><img src="Images/HungryIndiaLogoNew.jpg" /></td>
                <td style="width:50%">&nbsp;</td>
                <td style="width:25%">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3" style="width:100%">
                    <img alt="" src="Images/spacer.jpg" style="width: 433px; height: 1px" />
                    <img alt="Lets Eat" src="Images/LetsEat-Red-Sponge-shadow.jpg" style="width: 416px; height: 76px" /></td>
            </tr>
            <tr>
                <td colspan="3" class="style2"></td>
            </tr>
            <tr>
                <td style="width:25%">&nbsp;</td>
                <td style="width:50%">
                    <br /><img alt="" src="Images/spacer.jpg" style="width: 50px; height: 1px" />
                    <asp:TextBox ID="TextBox1" runat="server" Width="400px" class="SearchBox"></asp:TextBox>&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Search Now" height="30px" class="button"/>
                    <br />
                  </td>
                <td style="width:25%">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:25%">&nbsp;</td>
                <td style="width:50%">
                    <p style="text-align:left">
                        <img alt="" src="Images/spacer.jpg" style="width: 203px; height: 1px" />
                        <asp:CheckBox ID="chkLocation" runat="server" Text="Location"/>
                        <img alt="" src="Images/spacer.jpg" style="width: 15px; height: 1px" />
                        <asp:CheckBox ID="chkCuisine" runat="server" Text="Cuisine" />
                    </p>
                </td>
                <td style="width:25%">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:25%">
                    <b>Delivery Type</b><br />
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Eat at Restaurant"/><br />
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Home Delivry"/><br />
                    <br />
                    <b>Cuisine</b><br />
                    <asp:CheckBox ID="CheckBox4" runat="server" Text="North Indian"/><br />
                    <asp:CheckBox ID="CheckBox5" runat="server" Text="South Indian"/><br />
                    <asp:CheckBox ID="CheckBox6" runat="server" Text="Chinese"/><br />
                </td>
                <td style="width:50%">
                    &nbsp;</td>
                <td style="width:25%">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:25%">&nbsp;</td>
                <td style="width:50%">
                    &nbsp;</td>
                <td style="width:25%">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
