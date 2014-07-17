<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="View.ascx.cs" Inherits="Plugghest.Modules.PlugghestPanel.View" %>
<%@ Register TagPrefix="dnn" TagName="label" Src="~/controls/LabelControl.ascx" %>

<dnn:label ID="lblName" runat="server" ResourceKey="lblHello"/><br />
<asp:Label ID="lblAspL" runat="server" ResourceKey="lblAspL"/><br />

<p>
    <asp:Button ID="btnTest" runat="server" OnClick="btnTest_Click" Text="Test" />
</p>
<p>
    Read Plugg from file:&nbsp;
    <asp:FileUpload ID="fuLatexFile" runat="server" />
&nbsp;&nbsp;
    <asp:LinkButton ID="lbReadLatexFile" runat="server" OnClick="lbReadLatexFile_Click">Read from textfile</asp:LinkButton>
&nbsp;&nbsp;
    <asp:LinkButton ID="lbReadZip" runat="server" OnClick="lbReadZip_Click">Read from zipfile</asp:LinkButton>
    &nbsp;
    <asp:Label ID="lblError" runat="server" ForeColor="Red"></asp:Label>
</p>
<p>
    Delete Plugg:&nbsp; <asp:TextBox ID="tbDeletePlugg" runat="server" Width="51px"></asp:TextBox>&nbsp;<asp:Button ID="btnDeletePlugg" runat="server" Text="Button" OnClick="btnDeletePlugg_Click" />
</p>
<p>
    Delete All Pluggs:&nbsp; <asp:Button ID="btnDeleteAllPluggs" runat="server" OnClick="btnDeleteAllPluggs_Click" Text="Delete" />
</p>

Delete Course:&nbsp;&nbsp;
<asp:TextBox ID="tbDeleteCourseID" runat="server" Width="56px"></asp:TextBox>
&nbsp;
<asp:Button ID="btnDeleteCourse" runat="server" OnClick="btnDeleteCourse_Click" Text="Delete" />
<br />
<br />
Delete Tab (55 or 23,24 or 25-30):&nbsp;
<asp:TextBox ID="tbDeleteTabID" runat="server" Width="72px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
<asp:Button ID="btnDeleteTab" runat="server" Text="Delete" OnClick="btnDeleteTab_Click" />
<br />
Add Module to Page:
<asp:TextBox ID="tbAddModule" runat="server" Width="81px"></asp:TextBox>
&nbsp;<asp:Button ID="btnAddModule" runat="server" Text="Add" OnClick="btnAddModule_Click" />
<br />
<br />
<asp:Button ID="btnDeleteCourses" runat="server" Text="Delete all courses" />


