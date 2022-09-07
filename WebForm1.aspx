<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication7.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 888px;
            margin-right: 24px;
        }
        .auto-style2 {
            width: 100%;
            height: 1607px;
        }
        .auto-style3 {
            right: 355px;
            position: absolute;
            top: 19px;
            height: 50px;
            width: 82px;
        }
        .auto-style5 {
            right: 75px;
            position: absolute;
            top: 21px;
            height: 49px;
            width: 99px;
        }
        .auto-style6 {
            right: 202px;
            position: absolute;
            top: 21px;
            height: 50px;
            width: 103px;
        }
        .auto-style7 {
            position: absolute;
            left: 29px;
            top: 37px;
            right: 1119px;
        }
        .auto-style8 {
            height: 178px;
        }
        .auto-style9 {
            height: 56px;
        }
        .auto-style10 {
            position: absolute;
            left: 290px;
            top: 340px;
            width: 580px;
            height: 181px;
        }
        .auto-style11 {
            width: 1275px;
            height: 57px;
        }
        .auto-style12 {
            height: 280px;
        }
        .auto-style13 {
            height: 106px;
        }
        .auto-style14 {
            width: 100%;
            height: 1055px;
        }
        .auto-style17 {
            position: absolute;
            left: 179px;
            top: 21px;
            width: 109px;
            height: 50px;
        }
        .auto-style18 {
            height: 281px;
        }
        .auto-style19 {
            height: 26px;
        }
        .auto-style20 {
            height: 563px;
        }
        .auto-style23 {
            height: 238px;
        }
        .auto-style25 {
            width: 83px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <div class="auto-style11" style="box-sizing: border-box; max-width: none; margin-left: calc(-1*var(--wp--custom--spacing--outer)) !important; margin-right: calc(-1*var(--wp--custom--spacing--outer)) !important; margin-block-start: var( --wp--style--block-gap ); margin-block-end: 0px; padding-left: var(--wp--custom--spacing--outer); padding-right: var(--wp--custom--spacing--outer); color: rgb(255, 255, 255); font-family: Tahoma, Arial, sans-serif; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; padding-top: 0px; padding-bottom: clamp(5rem, 8vw, 7rem);">
            <table class="auto-style2">
                <tr>
                    <td colspan="2" style="color: #FFFFFF; background-color: #000000; border-color: #66FF66" class="auto-style9">
                        <asp:Button ID="Button1" runat="server" Text="About" CssClass="auto-style3" BackColor="Black" BorderColor="Black" ForeColor="White" />
                        <asp:Button ID="Button2" runat="server" Text="brodct" CssClass="auto-style6" BackColor="Black" BorderColor="Black" ForeColor="White" />
                        <asp:Button ID="Button3" runat="server" Text="prodect" CssClass="auto-style5" BackColor="Black" BorderColor="Black" ForeColor="White" />
                        <asp:Label ID="Label1" runat="server" Text="E.S Developers" CssClass="auto-style7"></asp:Label>
                        <asp:Image ID="Image3" runat="server" CssClass="auto-style17" ImageUrl="~/Views/image/ScreenShot_20220402175517.jpeg" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8" colspan="2" style="font-size: smaller; font-family: Arial; font-weight: 500; font-style: inherit; font-variant: small-caps; text-transform: lowercase; color: #FFFFFF; background-color: #000000; border: thin solid #000000">
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style10" ImageUrl="~/Views/image/flight-path-on-transparent-d.png" />
                        <h2 class="alignwide" style="overflow-wrap: break-word; font-family: var(--wp--preset--font-family--source-serif-pro); font-size: var(--wp--custom--typography--font-size--colossal, clamp(3.25rem, 8vw, 6.25rem)); font-weight: 700; line-height: 1.15; max-width: 1060px; margin-left: auto !important; margin-right: auto !important; margin-block: 0px;"><em>The Hatchery</em>: a blog about my adventures in bird watching</h2>
                        <br class="Apple-interchange-newline" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="background-color: #000000" class="auto-style18"></td>
                </tr>
                <tr>
                    <td class="auto-style13" colspan="2" style="background-color: #000000">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12" colspan="2" style="border-color: #000000; background-color: #000000">
                        <table class="auto-style14">
                            <tr>
                                <td class="auto-style20" colspan="2">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style23" colspan="2">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="2">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style25">&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style25">&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style25">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                </tr>
            </table>
            </div>
        </div>
    </form>
</body>
</html>
