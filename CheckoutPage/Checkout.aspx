<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="CheckoutPage.Checkout" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:MultiView ID="checkoutMultiView" ActiveViewIndex="0" runat="server">
            <asp:View runat="server">
                <asp:Button Text="text" runat="server" />
            </asp:View>
            <asp:View runat="server">
            aonehao
            </asp:View>
        </asp:MultiView>
        
<asp:Table ID="Table1" runat="server">
</asp:Table>
    </div>
    <div>
        <asp:Button ID="prevButton" runat="server" Text="Previous" 
            onclick="prevButton_Click" />
        <asp:Button ID="nextButton" runat="server" Text="Next" 
            onclick="nextButton_Click" />
    </div>
    </form>
</body>
</html>
