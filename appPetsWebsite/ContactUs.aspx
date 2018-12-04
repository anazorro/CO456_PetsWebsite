<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="ContactUs.aspx.cs" Inherits="appPetsWebsite.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section
        class="jumbotron">
        <h1>Contact Us</h1>
    </section>
    <main>
        <div class="row">
            <section class="col-lg-6">

                <article class="panel panel-default">
                    <header class="panel-heading">
                        <h2 class="panel-title">Contact Us By Post</h2>
                    </header>
                    <section class="panel-body">
                        <div class="row">
                            <div class="col-sm-6">
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2466.598343320795!2d-0.8116601842187419!3d51.81349937968658!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4876f7a97167218f%3A0xc27980591e589d4c!2s59+Walton+St%2C+Aylesbury!5e0!3m2!1sen!2suk!4v1543933744042" width="300" height="225" frameborder="0" style="border: 0" allowfullscreen></iframe>
                            </div>

                            <div class="col-sm-6">
                                <address>
                                    <h5>Address:</h5>
                                    59 Walton Street,<br />
                                    Aylesbury,<br />
                                    Buckinghamshire,<br />
                                    HP21 7QG<br />
                                </address>

                                <address>
                                    <strong>Support:</strong>   <a href="mailto:Support@petstore.com">Support@petstore.com</a><br />
                                    <strong>Marketing:</strong> <a href="mailto:Marketing@petstore.com">Marketing@petstore.com</a>
                                </address>
                            </div>


                        </div>


                    </section>
                </article>
            </section>

            <section class="col-lg-6">

                <article class="panel panel-default">
                    <header class="panel-heading">
                        <h2 class="panel-title">Join Our Newsletter</h2>
                    </header>
                    <fieldset class="panel-body">

                        <div class="form-group">
                            <label for="inputEmail3" class="col-sm-3 control-label">Email</label>
                            <div class="col-sm-9">
                                <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                            </div>
                        </div>
                        <br />
                        <br />
                        <div class="form-group">
                            <label for="inputFullName3" class="col-sm-3 control-label">Full Name</label>
                            <div class="col-sm-9">
                                <input class="form-control" id="inputFullName3"
                                    placeholder="Janet Green" required pattern=".{3,}" title="Please enter more than 3 characters"
                                    type="">
                            </div>
                        </div>
                        <br />
                        <br />
                        <div class="form-group">
                            <div class="col-sm-offset-3 col-sm-9">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox">
                                        Remember me
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-3 col-sm-9">
                                <button type="submit" class="btn btn-default">Submit</button>
                            </div>
                        </div>

                    </fieldset>
                </article>
            </section>

            <section class="col-lg-6">

                <article class="panel panel-default">
                    <header class="panel-heading">
                        <h2 class="panel-title">General Enquiries</h2>
                    </header>
                    <section class="panel-body">
                        <address>
                            One Microsoft Way<br />
                            Redmond, WA 98052-6399<br />
                            <abbr title="Phone">P:</abbr>
                            425.555.0100
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
                        <h2 class="panel-title">Contact Information</h2>
                    </header>
                    <section class="panel-body">
                        <div>
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2466.598343320795!2d-0.8116601842187419!3d51.81349937968658!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4876f7a97167218f%3A0xc27980591e589d4c!2s59+Walton+St%2C+Aylesbury!5e0!3m2!1sen!2suk!4v1543933744042" width="540" height="350" frameborder="0" style="border: 0" allowfullscreen></iframe>

                        </div>
                        <br />
                        <address>
                            <h5>Address:</h5>
                            59 Walton Street,<br />
                            Aylesbury,<br />
                            Buckinghamshire,<br />
                            HP21 7QG<br />
                        </address>
                    </section>
                </article>
            </section>

        </div>
    </main>
</asp:Content>
