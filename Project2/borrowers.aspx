<%@ Page Title="Borrowers" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="borrowers.aspx.cs" Inherits="borrowers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">
    <div class="container row table-title">
        <h2 class="col-sm-10 text-center">Borrowers</h2>
        <button class="btn btn-primary col-sm-2" id="btnAddBorrower" type="button" data-toggle="collapse" data-target="#addBorrower" aria-expanded="false" aria-controls="addBorrower">
            Add Borrower
        </button>
    </div>

    <%-- Add Borrower Input Well --%>
    <div class="collapse" id="addBorrower">
        <div class="well input-well">
            <div class="form-group">
                <asp:Label ID="lblFirstName" runat="server" Text="First Name" CssClass="col-sm-2 control-label"></asp:Label>
                <div class="col-sm-4">
                    <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorFirstName" runat="server" ErrorMessage="First Name Required" ControlToValidate="txtFirstName" CssClass="text-warning"></asp:RequiredFieldValidator>
                </div>
                <asp:Label ID="lblLastName" runat="server" Text="Last Name" CssClass="col-sm-2 control-label"></asp:Label>
                <div class="col-sm-4">
                    <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorLastName" runat="server" ErrorMessage="Last Name Required" ControlToValidate="txtLastName" CssClass="text-warning"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="lblPhone" runat="server" Text="Phone" CssClass="col-sm-2 control-label"></asp:Label>
                <div class="col-sm-4">
                    <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorPhone" runat="server" ErrorMessage="phone number required" ControlToValidate="txtPhone" CssClass="text-warning" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidatorPhone" runat="server" ErrorMessage="must be a valid 10 digit phone number" ControlToValidate="txtPhone" ValidationExpression="^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$" CssClass="text-warning"></asp:RegularExpressionValidator>
                </div>
                <asp:Label ID="lblEmail" runat="server" Text="Email" CssClass="col-sm-2 control-label"></asp:Label>
                <div class="col-sm-4">
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" ErrorMessage="must be a valid email" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$" ControlToValidate="txtEmail" CssClass="text-warning"></asp:RegularExpressionValidator>
                </div>
            </div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-primary btnSubmit" />
        </div>
    </div>

    <%-- Borrowers Table --%>
    <table class="table table-striped table-hover table-bordered">
        <thead class="thead-dark">
            <tr>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Phone</th>
                <th>Email</th>
                <th>Active Borrowed</th>
                <th>Total Borrowed</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>first name</td>
                <td>last name</td>
                <td>borrower phone</td>
                <td>borrower email</td>
                <td>active borrowed</td>
                <td>total borrowed</td>
            </tr>
            <tr>
                <td>first name</td>
                <td>last name</td>
                <td>borrower phone</td>
                <td>borrower email</td>
                <td>active borrowed</td>
                <td>total borrowed</td>
            </tr>
            <tr>
                <td>first name</td>
                <td>last name</td>
                <td>borrower phone</td>
                <td>borrower email</td>
                <td>active borrowed</td>
                <td>total borrowed</td>
            </tr>
            <tr>
                <td>first name</td>
                <td>last name</td>
                <td>borrower phone</td>
                <td>borrower email</td>
                <td>active borrowed</td>
                <td>total borrowed</td>
            </tr>
            <tr>
                <td>first name</td>
                <td>last name</td>
                <td>borrower phone</td>
                <td>borrower email</td>
                <td>active borrowed</td>
                <td>total borrowed</td>
            </tr>
            <tr>
                <td>first name</td>
                <td>last name</td>
                <td>borrower phone</td>
                <td>borrower email</td>
                <td>active borrowed</td>
                <td>total borrowed</td>
            </tr>
        </tbody>
    </table>
</asp:Content>