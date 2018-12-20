<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="About.aspx.cs" Inherits="appPetsWebsite.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <header class="jumbotron">
        <h1>About this PetStore</h1>
    </header>

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
