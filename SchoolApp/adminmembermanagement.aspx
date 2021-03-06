<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="SchoolApp.adminmembermanagement" %>

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
                                           <h4>Информация за потребители</h4>
                                        </center>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col">
                                        <center>
                                         <img width="100px" src="images/account.png" />
                                        </center>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col">
                                        <hr>
                                    </div>
                                </div>
                                <div class="row">

                                    <div class="col-md-3">
                                        <label>ID на потребител</label>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="ID"></asp:TextBox>
                                                <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server" OnClick="LinkButton4_Click"><i class="fas fa-search"></i></asp:LinkButton>

                                            </div>
                                        </div>
                                    </div>


                                    <div class="col-md-4">
                                        <label>Име</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control ms-1" ID="TextBox1" runat="server" placeholder="Име" ReadOnly="True"></asp:TextBox>
                                        </div>
                                    </div>

                                    <div class="col-md-5">
                                        <label>Статус на акаунт</label>
                                        <div class="form-group">
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Статус" ReadOnly="True"></asp:TextBox>
                                                    <asp:LinkButton class="btn btn-success ms-1" ID="LinkButton1" runat="server" OnClick="LinkButton1_Click"><i class="fas fa-check"></i></asp:LinkButton>
                                                    <asp:LinkButton class="btn btn-warning ms-1" ID="LinkButton2" runat="server" OnClick="LinkButton2_Click"><i class="fas fa-pause"></i></asp:LinkButton>
                                                    <asp:LinkButton class="btn btn-danger ms-1" ID="LinkButton3" runat="server" OnClick="LinkButton3_Click"><i class="fas fa-times"></i></asp:LinkButton>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">

                                    <div class="col-md-3">
                                        <label>Дата на раждане</label>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="дата на раждане" ReadOnly="True"></asp:TextBox>

                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-md-4">
                                        <label>Тел. номер</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="" ReadOnly="True"></asp:TextBox>
                                        </div>
                                    </div>

                                    <div class="col-md-5">
                                        <label>Email</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="имейл" ReadOnly="True"></asp:TextBox>
                                        </div>
                                    </div>

                                </div>

                                <div class="row">

                                    <div class="col-md-4">
                                        <label>Община</label>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Община" ReadOnly="True"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-md-4">
                                        <label>Град/село</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="" ReadOnly="True"></asp:TextBox>
                                        </div>
                                    </div>

                                    <div class="col-md-4">
                                        <label>Пин код</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Код" ReadOnly="True"></asp:TextBox>
                                        </div>
                                    </div>

                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <label>Адрес</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox14" runat="server" placeholder="Адрес" ReadOnly="True" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                        </div>
                                    </div>

                                </div>

                                <div class="row">

                                    <div class="col-md-6">
                                        <label>Първоначална дата</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="" TextMode="Date"></asp:TextBox>
                                        </div>
                                    </div>

                                    <div class="col-md-6">
                                        <label>Крайна дата</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="" TextMode="Date"></asp:TextBox>
                                        </div>
                                    </div>

                                </div>

                                <div class="row">
                                    <div class="col-8 mx-auto">
                                        <div class="d-grid gap-2">
                                            <asp:LinkButton class="btn btn-danger" ID="LinkButton5" runat="server" OnClick="LinkButton5_Click" Text="Изтрий Потребител" />
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
                                           <h4>Лист с потребители</h4>
                                        </center>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col">
                                        <hr>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col">

                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:elibrary_DBConnectionString %>" SelectCommand="SELECT * FROM [members]"></asp:SqlDataSource>

                                        <asp:GridView class="table table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="member_id" DataSourceID="SqlDataSource1">
                                            <Columns>
                                                <asp:BoundField DataField="member_id" HeaderText="ID" ReadOnly="True" SortExpression="member_id" />
                                                <asp:BoundField DataField="full_name" HeaderText="Име" SortExpression="full_name" />
                                                <asp:BoundField DataField="account_status" HeaderText="Статус" SortExpression="account_status" />
                                                <asp:BoundField DataField="contact_num" HeaderText="Тел. номер" SortExpression="contact_num" />
                                                <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
                                                <asp:BoundField DataField="state" HeaderText="Община" SortExpression="state" />
                                                <asp:BoundField DataField="city" HeaderText="Град" SortExpression="city" />
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
