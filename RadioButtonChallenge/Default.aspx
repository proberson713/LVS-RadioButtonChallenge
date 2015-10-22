<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RadioButtonChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Your Note Taking Prefernces<br />
        <br />
        <asp:RadioButton ID="PencilRadioButton" runat="server" Checked="True" GroupName="NoteButtons" Text="Pencil" />
        <br />
        <asp:RadioButton ID="PenRadioButton" runat="server" GroupName="NoteButtons" Text="Pen" />
        <br />
        <asp:RadioButton ID="PhoneRadioButton" runat="server" GroupName="NoteButtons" Text="Phone" />
        <br />
        <asp:RadioButton ID="TabletRadioButton" runat="server" GroupName="NoteButtons" Text="Tablet" />
        <br />
        <br />
        <asp:Button ID="OK_Button" runat="server" OnClick="OK_Button_Click" Text="OK" />
        <br />
        <br />
        <asp:Label ID="ResultLabel" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Image ID="ResultImage" runat="server" />
    
    </div>
    </form>
</body>
</html>
