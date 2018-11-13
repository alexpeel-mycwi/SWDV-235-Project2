<%@ Page Language="C#" Title="Dashboard" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">
    <%-- Checked Out CD Table --%>
    <h2 class="text-center">Checked Out CD</h2>
    <table class="table table-striped table-hover table-bordered">
        <thead class="thead-dark">
            <tr>
                <th>Title</th>
                <th>Borrower</th>
                <th>Borrow Date</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>CD title</td>
                <td>borrower name</td>
                <td>borrowed date</td>
            </tr>
            <tr>
                <td>CD title</td>
                <td>borrower name</td>
                <td>borrowed date</td>
            </tr>
             <tr>
                <td>CD title</td>
                <td>borrower name</td>
                <td>borrowed date</td>
            </tr>
             <tr>
                <td>CD title</td>
                <td>borrower name</td>
                <td>borrowed date</td>
            </tr>
             <tr>
                <td>CD title</td>
                <td>borrower name</td>
                <td>borrowed date</td>
            </tr>
             <tr>
                <td>CD title</td>
                <td>borrower name</td>
                <td>borrowed date</td>
            </tr>
             <tr>
                <td>CD title</td>
                <td>borrower name</td>
                <td>borrowed date</td>
            </tr>
        </tbody>
    </table>

    <%-- Top Borrowers Table --%>
    <div class="container row">
        <div class="col-sm-6">
            <h2 class="text-center">Top Borrowers</h2>
            <table class="table table-striped table-hover table-bordered">
                <thead class="thead-dark">
                    <tr>
                        <th>Name</th>
                        <th>Active Borrowed</th>
                        <th>Total Borrowed</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>borrower name</td>
                        <td>active borrowed</td>
                        <td>total borrowed</td>
                    </tr>
                    <tr>
                        <td>borrower name</td>
                        <td>active borrowed</td>
                        <td>total borrowed</td>
                    </tr>
                    <tr>
                        <td>borrower name</td>
                        <td>active borrowed</td>
                        <td>total borrowed</td>
                    </tr>
                    <tr>
                        <td>borrower name</td>
                        <td>active borrowed</td>
                        <td>total borrowed</td>
                    </tr>
                    <tr>
                        <td>borrower name</td>
                        <td>active borrowed</td>
                        <td>total borrowed</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <%-- Popular CD Table --%>
        <div class="col-sm-6">
            <h2 class="text-center">Popular CD</h2>
             <table class="table table-striped table-hover table-bordered">
                <thead class="thead-dark">
                    <tr>
                        <th>Title</th>
                        <th>Total Borrowed</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>CD title</td>
                        <td>total borrowed</td>
                    </tr>
                    <tr>
                         <td>CD title</td>
                        <td>total borrowed</td>
                    </tr>
                    <tr>
                         <td>CD title</td>
                        <td>total borrowed</td>
                    </tr>
                    <tr>
                        <td>CD title</td>
                        <td>total borrowed</td>
                    </tr>
                    <tr>
                          <td>CD title</td>
                        <td>total borrowed</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
