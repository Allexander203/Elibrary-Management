<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="SchoolApp.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <img src="images/vbn4.jpg" class="img-fluid"/>
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2 class="text-white">Функционалност</h2>
                        <p><b class="text-white">Трите овновни функции на приложението</b></p>
                     </center>
                </div>
            </div>
                
        <div class="row">
            <div class="col-md-4">
                <center>
                    <img  width="150px" src="images/inventory.png" />
                        <h4 class="text-white">Инвентар на библиотеката</h4>
                            <p class="text-white"> Билиотеката разполага с голямо разнообразие от книги.
                        </p>
                </center>
            </div>
            <div class="col-md-4">
                <center>
                    <img width="150px" src="images/magnifying-glass.png" />
                        <h4 class="text-white">Търсене на книги</h4>
                            <p class="text-white">Можете да търсите различни книги в библиотеката, благодарение на вградената търсачка.
                        </p>
                </center>
            </div>
            <div class="col-md-4">
                <center>
                    <img  width="150px" src="images/warning.png" />
                        <h4 class="text-white">Важно</h4>
                            <p class="text-white">Важат условия за ползване
                        </p>
                </center>
            </div>
        </div>
        
    </div>
    </section>

    <section>
        <img src="images/1920x300.png" class="img-fluid" />
    </section>

     <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2 class="text-white">Как работи</h2>
                        <p><b class="text-white">Приложението разполага с</b></p>
                     </center>
                </div>
            </div>
                
        <div class="row">
            <div class="col-md-4">
                <center>
                    <img width="150px" src="images/sign-up%20(2).png" />
                        <h4 class="text-white">Опция за влизане в профил на потребител</h4>
                            <p class="text-white">Това може да се направи след като профил бъде регистриран
                        </p>
                </center>
            </div>
            <div class="col-md-4">
                <center>
                    <img width="150px" src="images/magnifying-glass.png" />
                        <h4 class="text-white">Търсене</h4>
                            <p class="text-white">Освен по име, търсачката позволява да се търсят книги по всеки възможен критерий на книгите.
                        </p>
                </center>
            </div>
            <div class="col-md-4">
                <center>
                    <img width="150px" src="images/library.png" />
                        <h4 class="text-white">Посете ни</h4>
                            <p class="text-white">Адрес на библиотеката, която използва приложението*
                        </p>
                </center>
            </div>
        </div>
        
    </div>

</asp:Content>
