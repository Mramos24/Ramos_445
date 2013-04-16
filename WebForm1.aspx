<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HW6.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>User Information</title>
</head>
<body>
<h1>A Demo of Wizard Server Control</h1>
    <form id="form1" runat="server">
    
    <asp:Wizard ID="Wizard1" runat="server" Width="600px" ActiveStepIndex="0" 
        onfinishbuttonclick="Wizard1_FinishButtonClick">
        <WizardSteps>
            <asp:WizardStep runat="server" title="User Information">
                <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
                <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Address: "></asp:Label>
                <asp:TextBox ID="AddressTextBox" runat="server" Height="59px" Width="175px" 
                    Rows="4"></asp:TextBox>
            </asp:WizardStep>
            <asp:WizardStep runat="server" StepType="Finish" title="Payment Information">
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <asp:DropDownList ID="CardTypeDropDownList1" runat="server">
                    <asp:ListItem>Master</asp:ListItem>
                    <asp:ListItem>Visa</asp:ListItem>
                    <asp:ListItem>Discovery</asp:ListItem>
                    <asp:ListItem>AmEX</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Card Number: "></asp:Label>
                <asp:TextBox ID="CardNumberTextBox" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label5" runat="server" Text="Expiration Date:"></asp:Label>
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                    BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" 
                    ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                    <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                    <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" 
                        VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                    <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" 
                        Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                    <TodayDayStyle BackColor="#CCCCCC" />
                </asp:Calendar>
            </asp:WizardStep>
            <asp:WizardStep runat="server" StepType="Complete" Title="Done">
                <asp:Label ID="Summary" runat="server"></asp:Label>
            </asp:WizardStep>
        </WizardSteps>
    </asp:Wizard>
    </form>
</body>
</html>
