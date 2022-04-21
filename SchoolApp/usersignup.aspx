<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="SchoolApp.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <div class="container">
            <div class="row">
                <div class="col-md-6 mx-auto">
                    <div class="card">
                        <div class="card-body">
                                    <div class="row">
                                        <div class="col">
                                            <center>
                                                <img width="100px" src="images/account.png" />
                                            </center>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col">
                                            <center>
                                                <h4>Регистрация</h4>
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
                                            <label>Име</label>
                                            <div class="form-group">
                                                <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Напиши тук името си"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <label>Дата на раждане</label>
                                            <div class="form-group">
                                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Напиши тук своята дата на раждане" TextMode="Date"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <label>Телефонен номер</label>
                                            <div class="form-group">
                                                <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Напиши тук твоят телефонен номер"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <label>Email</label>
                                            <div class="form-group">
                                                <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Напиши тук ймелът ти" TextMode="Email"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-4">
                                            <label>Областен град</label>
                                            <div class="form-group">
                                                <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                                                    <asp:ListItem Text="Sofia" Value="Sofia" />
                                                    <asp:ListItem Text="Plovdiv" Value="Plovdiv" />
                                                    <asp:ListItem Text="Varna" Value="Varna" />
                                                    <asp:ListItem Text="Burgas" Value="Burgas" />
                                                    <asp:ListItem Text="St. Zagora" Value="St. Zagora" />
                                                    <asp:ListItem Text="V. Turnovo" Value="V. Turnovo" />
                                                    <asp:ListItem Text="Vidin" Value="Vidin" />
                                                    <asp:ListItem Text="Vratsa" Value="Vratsa" />
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <label>Град/село</label>
                                            <div class="form-group">
                                                <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="Напиши тук от кой град/село си" />
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <label>Пинкод</label>
                                            <div class="form-group">
                                                <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Напиши пинкодът на населеното място" TextMode="Number" />
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col">
                                                <label>Адрес</label>
                                                <div class="form-group">
                                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Адрес на който живееш" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                        <center>
                                            <span class="badge rounded-pill bg-info text-light">Информация за влизане в профил</span>
                                        </center>
                                        <div class="col-md-6">
                                            <label>Потребителско име</label>
                                            <div class="form-group">
                                                <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Напиши потребителското си име" />
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <label>Парола</label>
                                            <div class="form-group">
                                                <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="Напиши тук паролата си" TextMode="Password" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col">
                                            <div class="form-group">
                                                <asp:Button class="btn btn-success btn-block btn-lg" ID="Button0" runat="server" Text="Регистрирай" OnClick="Button0_Click" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                    </div>
                </div>
            </div>
        </div>
    </center>
</asp:Content>
