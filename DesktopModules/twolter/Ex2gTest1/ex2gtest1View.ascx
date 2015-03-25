<%@ Control Language="VB" AutoEventWireup="false" Inherits="twolter.Ex2gTest1.ex2gtest1View" CodeFile="ex2gtest1View.ascx.vb" %>

<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>

<div class="dnnForm dnnEdit dnnClear" id="dnnEdit">

    <fieldset>
        <div class="dnnFormItem">
            <dnn:label id="plFirstName" runat="server" text="First Name:" helptext="Enter your first name" controlname="txtFirstName" />
            <asp:textbox id="txtFirstName" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plLastName" runat="server" text="Last Name:" helptext="Enter your last name" controlname="txtLastName" />
            <asp:textbox id="txtLastName" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plAddress" runat="server" text="Address:" helptext="Enter your address" controlname="txtAddress" />
            <asp:textbox id="txtAddress" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plCity" runat="server" text="City:" helptext="Enter your city" controlname="txtCity" />
            <asp:textbox id="txtCity" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plState" runat="server" text="State:" helptext="Enter your state" controlname="txtState" />
            <asp:textbox id="Textbox1" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plZip" runat="server" text="Zip Code:" helptext="Enter your zip code" controlname="txtZip" />
            <asp:textbox id="txtZip" runat="server" maxlength="5" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plPhone" runat="server" text="Phone:" helptext="Enter your telephone number" controlname="txtPhone" />
            <asp:textbox id="txtPhone" runat="server" maxlength="11" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plEmail" runat="server" text="Email:" helptext="Enter your email address" controlname="txtEmail" />
            <asp:textbox id="txtEmail" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <asp:Button ID="btnMessage" runat="server" Text="Display Message" />
            <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
        </div>
   </fieldset>

    <ul class="dnnActions dnnClear">

        <li><asp:linkbutton id="cmdSave" text="Save" runat="server" cssclass="dnnPrimaryAction" /></li>

        <li><asp:linkbutton id="cmdCancel" text="Cancel" runat="server" cssclass="dnnSecondaryAction" /></li>

    </ul>

</div>


