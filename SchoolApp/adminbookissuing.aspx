<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuing.aspx.cs" Inherits="SchoolApp.adminbookissuing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script type="text/javascript">    
        $(document).ready(function () {
            $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).DataTable();
           
        }); 
     </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="p-3">
                            <div class="d-grid gap-2">
                                <div class="row">
                                    <div class="col">
                                        <center>
                                           <h4>Издаване на книги</h4>
                                        </center>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col">
                                        <center>
                                         <img width="100px" src="images/books%20(1).png" />
                                        </center>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col">
                                        <hr>
                                    </div>
                                </div>
                                <div class="row">

                                    <div class="col-md-6">
                                        <label>Име на клиент</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Потребителско име"></asp:TextBox>
                                        </div>


                                    </div>

                                    <div class="col-md-6">
                                        <label>ID на книгата</label>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="ID"></asp:TextBox>
                                                <asp:Button class="btn btn-dark" ID="Button2" runat="server" Text="Търси" OnClick="Button2_Click" />
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="row">

                                    <div class="col-md-6">
                                        <label>Име на клиент</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Потребителско име" ReadOnly="True"></asp:TextBox>
                                        </div>
                                    </div>

                                     <div class="col-md-6">
                                        <label>Име на книга</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Име на книга" ReadOnly="True"></asp:TextBox>
                                        </div>
                                    </div>

                                </div>


                                 <div class="row">

                                    <div class="col-md-6">
                                        <label>Начална дата</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Начало" TextMode="Date"></asp:TextBox>
                                        </div>
                                    </div>

                                     <div class="col-md-6">
                                        <label>Дата за връщане</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Край" TextMode="Date"></asp:TextBox>
                                        </div>
                                    </div>

                                </div>

                                <div class="row">
                                    <div class="col-6">
                                        <div class="d-grid gap-2">
                                        <asp:Button class="btn btn-primary" ID="Button3" runat="server" Text="Дай под наем" OnClick="Button3_Click" />
                                        </div>
                                    </div>
                                    <div class="col-6">
                                        <div class="d-grid gap-2">
                                        <asp:Button class="btn btn-success" ID="Button4" runat="server" Text="Върни книга" OnClick="Button4_Click" />
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-7">

                <div class="card">
                    <div class="card-body">
                        <div class="p-3">
                            <div class="d-grid gap-2">
                                <div class="row">
                                    <div class="col">
                                        <center>
                                           <h4>Списък с наети книги</h4>
                                        </center>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col">
                                        <hr>
                                    </div>
                                </div>

                                <div class="row">
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:elibrary_DBConnectionString %>' SelectCommand="SELECT * FROM [book_issuing]"></asp:SqlDataSource>
                                    <div class="col">
                                        <asp:GridView class="table table table-hover" ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" OnRowDataBound="GridView1_RowDataBound">
                                            <Columns>
                                                <asp:BoundField DataField="member_id" HeaderText="Потребителско име" SortExpression="member_id"></asp:BoundField>
                                                <asp:BoundField DataField="member_name" HeaderText="Истинско име" SortExpression="member_name"></asp:BoundField>
                                                <asp:BoundField DataField="book_id" HeaderText="ID на книга" SortExpression="book_id"></asp:BoundField>
                                                <asp:BoundField DataField="book_name" HeaderText="Име на книга" SortExpression="book_name"></asp:BoundField>
                                                <asp:BoundField DataField="issue_date" HeaderText="Начална дата" SortExpression="issue_date"></asp:BoundField>
                                                <asp:BoundField DataField="due_date" HeaderText="Крайна дата" SortExpression="due_date"></asp:BoundField>
                                            </Columns>
                                        </asp:GridView>

                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

            </div>


        </div>
    </div>

</asp:Content>
