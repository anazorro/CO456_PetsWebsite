<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="About.aspx.cs" Inherits="appPetsWebsite.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <header class="jumbotron">
        <h1>The Growth Of Our Pet Store</h1>
    </header>

    
    

    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages.</p>
    <section id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active img-responsive"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
            <li data-target="#carousel-example-generic" data-slide-to="4"></li>
            <li data-target="#carousel-example-generic" data-slide-to="5"></li>
        </ol>
        
    <!-- Wrapper for slides -->
        <section class="carousel-inner" role="listbox">
            <figure class="item active">
                <img src="Images/About/our_story.png" alt="Some of our pets" title="Some of our pets" />
                <figcaption class="carousel-caption">
                    Some of our pets!
                </figcaption>
            </figure>
            <figure class="item">
                <img src="Images/About/labrador.jpg" alt="One of our labradors" title="One of our labradors" />
                <figcaption class="carousel-caption">
                    One of our labradors!
                </figcaption>
            </figure>
            <figure class="item">
                <img src="Images/About/three_cats.jpg" alt="Tommy, Cherry and Roxana" title="Tommy, Cherry and Roxana" />
                <figcaption class="carousel-caption">
                    Tommy, Cherry and Roxana!
                </figcaption>
            </figure>
            <figure class="item">
                <img src="Images/About/green_bird.jpg" alt="This is Pepper" title="This is Pepper" />
                <figcaption class="carousel-caption">
                    This is Pepper!
                </figcaption>
            </figure>
            <figure class="item">
                <img src="Images/About/pets_mixed.jpg" alt="Some more of our variety of pets" title="Some more of our variety of pets" />
                <figcaption class="carousel-caption">
                    Some more of our variety of pets!
                </figcaption>
            </figure>
            <figure class="item">
                <img src="Images/About/orange_fish.jpg" alt="Our Ozzy" title="Our Ozzy" />
                <figcaption class="carousel-caption">
                    Our Ozzy!
                </figcaption>
            </figure>
            ...
        </section>

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </section>

    
    
    
</asp:Content>
