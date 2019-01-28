<%@ Page Title="Cats" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="Cats.aspx.cs" Inherits="appPetsWebsite.Cat" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Bootstrap jumbotron will create a big box for calling extra attention to the title of each page  -->
    <header class="jumbotron">
        <h1>Cats</h1>
        <h2>Also kittens!</h2>
    </header>

    <main>
        <section class="container-fluid">
            <section class="row">
                <article class="col-sm-6">
                    <h3>
                        Lorem ipsum
                    </h3>
                    <p>
                        There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. 
                    </p>
                    <p>
                        If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. 
                    </p>
                    <p>
                        It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.
                    </p>
                    <p>
                        There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. 
                    </p>
                </article>
                <article class="col-sm-6">
                    <h3>
                        The standard Lorem Ipsum
                    </h3>
                    <!-- Youtube video 4:3 aspect ratio -->
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/EWCeD8X3IZg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </article>
                <!-- Panels describing each cat -->
                <article>
                    <section class="row">
                        <section class="col-lg-6">
                            <article class="panel panel-default">
                                <header class="panel-heading">
                                    <h2 class="panel-title">
                                        Meet Simba
                                    </h2>
                                </header>
                                <section class="panel-body">
                                    <section class="row">
                                        <section class="col-sm-6">
                                            <p>Bread: A Lorem Ipsum A</p>
                                            <p>Behaviour: B Lorem Ipsum B</p>
                                            <p>Company: C Lorem Ipsum C</p>
                                            <p>Diet: D Lorem Ipsum D</p>
                                            <p>Environment: E Lorem Ipsum E</p>
                                            <p>Health: F Lorem Ipsum F</p>
                                            <p>Price: £400.00</p>
                                        </section>
                                        <figure class="col-sm-6">
                                            <a href="http://placeholder.com">
                                                <img src="http://via.placeholder.com/170" alt="Simba" title="Simba"/>
                                            </a>
                                        </figure>
                                    </section>
                                </section>
                            </article>
                        </section>
                        <section class="col-lg-6">
                            <article class="panel panel-default">
                                <header class="panel-heading">
                                    <h2 class="panel-title">
                                        Meet Max
                                    </h2>
                                </header>
                                <section class="panel-body">
                                    <section class="row">
                                        <section class="col-sm-6">
                                            <p>Bread: A Lorem Ipsum A</p>
                                            <p>Behaviour: B Lorem Ipsum B</p>
                                            <p>Company: C Lorem Ipsum C</p>
                                            <p>Diet: D Lorem Ipsum D</p>
                                            <p>Environment: E Lorem Ipsum E</p>
                                            <p>Health: F Lorem Ipsum F</p>
                                            <p>Price: £600.00</p>
                                        </section>
                                        <figure class="col-sm-6">
                                            <a href="http://placeholder.com">
                                                <img src="http://via.placeholder.com/170" alt="Max" title="Max"/>
                                            </a>
                                        </figure>
                                    </section>
                                </section>
                            </article>
                        </section>
                        <section class="col-lg-6">
                            <article class="panel panel-default">
                                <header class="panel-heading">
                                    <h2 class="panel-title">
                                        Meet Sam
                                    </h2>
                                </header>
                                <section class="panel-body">
                                    <section class="row">
                                        <section class="col-sm-6">
                                            <p>Bread: A Lorem Ipsum A</p>
                                            <p>Behaviour: B Lorem Ipsum B</p>
                                            <p>Company: C Lorem Ipsum C</p>
                                            <p>Diet: D Lorem Ipsum D</p>
                                            <p>Environment: E Lorem Ipsum E</p>
                                            <p>Health: F Lorem Ipsum F</p>
                                            <p>Price: £1000.00</p>
                                        </section>
                                        <figure class="col-sm-6">
                                            <a href="http://placeholder.com">
                                                <img src="http://via.placeholder.com/170" alt="Sam" title="Sam"/>
                                            </a>
                                        </figure>
                                    </section>
                                </section>
                            </article>
                        </section>
                        <section class="col-lg-6">
                            <article class="panel panel-default">
                                <header class="panel-heading">
                                    <h2 class="panel-title">
                                        Meet Saskia
                                    </h2>
                                </header>
                                <section class="panel-body">
                                    <section class="row">
                                        <section class="col-sm-6">
                                            <p>Bread: A Lorem Ipsum A</p>
                                            <p>Behaviour: B Lorem Ipsum B</p>
                                            <p>Company: C Lorem Ipsum C</p>
                                            <p>Diet: D Lorem Ipsum D</p>
                                            <p>Environment: E Lorem Ipsum E</p>
                                            <p>Health: F Lorem Ipsum F</p>
                                            <p>Price: £1100.00</p>
                                        </section>
                                        <figure class="col-sm-6">
                                            <a href="http://placeholder.com">
                                                <img src="http://via.placeholder.com/170" alt="Saskia" title="Saskia"/>
                                            </a>
                                        </figure>
                                    </section>
                                </section>
                            </article>
                        </section>
                        <section class="col-lg-6">
                            <article class="panel panel-default">
                                <header class="panel-heading">
                                    <h2 class="panel-title">
                                        Meet Gato
                                    </h2>
                                </header>
                                <section class="panel-body">
                                    <section class="row">
                                        <section class="col-sm-6">
                                            <p>Bread: A Lorem Ipsum A</p>
                                            <p>Behaviour: B Lorem Ipsum B</p>
                                            <p>Company: C Lorem Ipsum C</p>
                                            <p>Diet: D Lorem Ipsum D</p>
                                            <p>Environment: E Lorem Ipsum E</p>
                                            <p>Health: F Lorem Ipsum F</p>
                                            <p>Price: £500.00</p>
                                        </section>
                                        <figure class="col-sm-6">
                                            <a href="http://placeholder.com">
                                                <img src="http://via.placeholder.com/170" alt="Gato" title="Gato"/>
                                            </a>
                                        </figure>
                                    </section>
                                </section>
                            </article>
                        </section>
                        <section class="col-lg-6">
                            <article class="panel panel-default">
                                <header class="panel-heading">
                                    <h2 class="panel-title">
                                        Meet Oscar
                                    </h2>
                                </header>
                                <section class="panel-body">
                                    <section class="row">
                                        <section class="col-sm-6">
                                            <p>Bread: A Lorem Ipsum A</p>
                                            <p>Behaviour: B Lorem Ipsum B</p>
                                            <p>Company: C Lorem Ipsum C</p>
                                            <p>Diet: D Lorem Ipsum D</p>
                                            <p>Environment: E Lorem Ipsum E</p>
                                            <p>Health: F Lorem Ipsum F</p>
                                            <p>Price: £550.00</p>
                                        </section>
                                        <figure class="col-sm-6">
                                            <a href="http://placeholder.com">
                                                <img src="http://via.placeholder.com/170" alt="Oscar" title="Oscar"/>
                                            </a>
                                        </figure>
                                    </section>
                                </section>
                            </article>
                        </section>
                        <section class="col-lg-6">
                            <article class="panel panel-default">
                                <header class="panel-heading">
                                    <h2 class="panel-title">
                                        Meet Tiger
                                    </h2>
                                </header>
                                <section class="panel-body">
                                    <section class="row">
                                        <section class="col-sm-6">
                                            <p>Bread: A Lorem Ipsum A</p>
                                            <p>Behaviour: B Lorem Ipsum B</p>
                                            <p>Company: C Lorem Ipsum C</p>
                                            <p>Diet: D Lorem Ipsum D</p>
                                            <p>Environment: E Lorem Ipsum E</p>
                                            <p>Health: F Lorem Ipsum F</p>
                                            <p>Price: £750.00</p>
                                        </section>
                                        <figure class="col-sm-6">
                                            <a href="http://placeholder.com">
                                                <img src="http://via.placeholder.com/170" alt="Tiger" title="Tiger"/>
                                            </a>
                                        </figure>
                                    </section>
                                </section>
                            </article>
                        </section>
                        <section class="col-lg-6">
                            <article class="panel panel-default">
                                <header class="panel-heading">
                                    <h2 class="panel-title">
                                        Meet Ginger
                                    </h2>
                                </header>
                                <section class="panel-body">
                                    <section class="row">
                                        <section class="col-sm-6">
                                            <p>Bread: A Lorem Ipsum A</p>
                                            <p>Behaviour: B Lorem Ipsum B</p>
                                            <p>Company: C Lorem Ipsum C</p>
                                            <p>Diet: D Lorem Ipsum D</p>
                                            <p>Environment: E Lorem Ipsum E</p>
                                            <p>Health: F Lorem Ipsum F</p>
                                            <p>Price: £100.00</p>
                                        </section>
                                        <figure class="col-sm-6">
                                            <a href="http://placeholder.com">
                                                <img src="http://via.placeholder.com/170" alt="Ginger" title="Ginger"/>
                                            </a>
                                        </figure>
                                    </section>
                                </section>
                            </article>
                        </section>
                    </section>
                </article>
            </section>
        </section>
    </main>
</asp:Content>