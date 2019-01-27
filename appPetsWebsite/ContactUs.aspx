<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="ContactUs.aspx.cs" Inherits="appPetsWebsite.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Bootstrap jumbotron will create a big box for calling extra attention to the title of each page  -->
    <header class="jumbotron">
        <h1>Contact Us</h1>
        <h2>Our lines are open everyday from 7am - 7pm</h2>
    </header>
    <main>
        <section class="row">
            <section class="col-lg-6">
                <article class="panel panel-default">
                    <header class="panel-heading">
                        <h2 class="panel-title">Join Our Newsletter</h2>
                    </header>
                    <fieldset class="panel-body">
                        <section class="form-group">
                            <label for="inputEmail3" class="col-sm-3 control-label">Email</label>
                            <div class="col-sm-9">
                                <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                            </div>
                        </section>
                        <br />
                        <br />
                        <section class="form-group">
                            <label for="inputFullName3" class="col-sm-3 control-label">Full Name</label>
                            <div class="col-sm-9">
                                <input class="form-control" id="inputFullName3"
                                    placeholder="Janet Green" required pattern=".{3,}" title="Please enter more than 3 characters" type="text">
                            </div>
                        </section>
                        <br />
                        <br />
                        <section class="form-group">
                            <section class="col-sm-offset-3 col-sm-9">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox">
                                        Remember me
                                    </label>
                                </div>
                            </section>
                        </section>
                        <section class="form-group">
                            <div class="col-sm-offset-3 col-sm-9">
                                <button type="submit" class="btn btn-default">Submit</button>
                            </div>
                        </section>
                    </fieldset>
                </article>
            </section>
            <section class="col-lg-6">
                <article class="panel panel-default">
                    <header class="panel-heading">
                        <h2 class="panel-title">General Enquiries</h2>
                    </header>
                    <section class="panel-body">
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                        <address>
                            40 Bank St,<br />
                            Canary Wharf,<br />
                            London,<br />
                            E14 5NR<br />
                            <abbr title="Phone">P:</abbr>
                            020 3865 1787
                        </address>
                        <address>
                            <strong>Support:</strong>   <a href="mailto:Support@petstore.com">Support@petstore.com</a><br />
                            <strong>Marketing:</strong> <a href="mailto:Marketing@petstore.com">Marketing@petstore.com</a>
                        </address>
                    </section>
                </article>
            </section>
            <section class="col-lg-6">
                <article class="panel panel-default">
                    <header class="panel-heading">
                        <h2 class="panel-title">Life Chat Support</h2>
                    </header>
                    <section class="panel-body">
                        <section class="row">
                            <figure class="col-sm-6">
                                <img src="Images/ContactUs/live_chat_support.png" alt="Chat with our team!" title="Chat with our team!" />
                            </figure>
                            <section class="col-sm-6">
                                <p class="lead">Need help? We are just one click away!</p>
                                <p class="lead">Count with immediate and effective support directly from our teams.</p>
                                <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Start Chat &raquo;</a></p>
                            </section>
                        </section>
                    </section>
                </article>
            </section>
            <section class="col-lg-6">
                <article class="panel panel-default">
                    <header class="panel-heading">
                        <h2 class="panel-title">Contact Information</h2>
                    </header>
                    <section class="panel-body">
                        <div>
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2466.598343320795!2d-0.8116601842187419!3d51.81349937968658!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4876f7a97167218f%3A0xc27980591e589d4c!2s59+Walton+St%2C+Aylesbury!5e0!3m2!1sen!2suk!4v1543933744042" width="540" height="350" frameborder="0" style="border: 0" allowfullscreen></iframe>
                        </div>
                        <br />
                        <address>
                            <h3>Address:</h3>
                            59 Walton Street,<br />
                            Aylesbury,<br />
                            Buckinghamshire,<br />
                            HP21 7QG<br />
                        </address>
                        <address>
                            <strong>Email:</strong>
                            info@petsarehere.co.uk<br />
                            <strong>Telephone:</strong>
                            Head Office, Collete Green: 01296 306 651<br />
                        </address>
                    </section>
                </article>
            </section>
        </section>
    </main>
</asp:Content>