<%@ Page Title="" Language="C#" MasterPageFile="~/Master Page/MasterPage.master" AutoEventWireup="true" CodeFile="cancel.aspx.cs" Inherits="Homepage_cancel" %>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">

    <div class="know">
      
         <div class="text-center">

             <br />
             <br />
             <br />
             <h3> For the cancelation , Fill the following details as same as when it was during booking  </h3>
             <br />
             <hr style="color:#2F7CB8" />
             <br />
             <br />

         </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
             <b>Name :</b> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
             <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="209px" BorderColor="#2F7CB8" BorderStyle="Solid"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name Required" ControlToValidate="TextBox2" Display="Dynamic" EnableTheming="True" ForeColor="Red">Enter Name</asp:RequiredFieldValidator>
 &nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br />
             <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <b> Contact Number :</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox3" runat="server" Height="16px" Width="211px" BorderColor="#2F7CB8" BorderStyle="Solid"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Contact Required" ControlToValidate="TextBox3" Display="Dynamic" EnableTheming="True" ForeColor="Red">Enter Contact no.</asp:RequiredFieldValidator>
              <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter 10 digit number" Display="Dynamic" ControlToValidate="TextBox3" ValidationExpression="[0-9]{10}" ForeColor="Red"></asp:RegularExpressionValidator> &nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label><br />
             <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <b> Booking ID :</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="211px" BorderColor="#2F7CB8" BorderStyle="Solid"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Booking Id Required" ControlToValidate="TextBox1" Display="Dynamic" EnableTheming="True" ForeColor="Red">Enter Booking Id</asp:RequiredFieldValidator> &nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label><br />
             <br />
        <br/>
        <br />
             <div class="text-center">
            <asp:Button ID="Button1" runat="server" Text="SUBMIT" BorderColor="White" BorderStyle="Double" Font-Bold="True" Height="31px" Width="85px" BackColor="#2F7CB8" Font-Overline="False" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click"  />
             </div>
    </div>


</asp:Content>


