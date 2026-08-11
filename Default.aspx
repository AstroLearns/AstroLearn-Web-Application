<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="Default.aspx.cs"
    Inherits="WebApplicationfinal._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="hero-section">
        <div class="hero-text">

            <p class="mini-title">EXPLORE • LEARN • DISCOVER</p>
            <h1>
                Discover the Universe
                <br />
                with <span>AstroLearn</span>
            </h1>

            <p class="hero-description">
                Learn astronomy through interactive lessons,
                quizzes, simulations and exciting space discoveries.
            </p>

            <div class="hero-buttons">

                <a href="Lessons.aspx" class="primary-btn">
                    Start Learning
                </a>
                <a href="About.aspx" class="secondary-btn">
                    Learn More
                </a>
            </div>

        </div>


        <div class="hero-image">

            <div class="planet">
                🪐
            </div>

        </div>

    </section>
    <section class="features-section">
        <p class="mini-title">START EXPLORING</p>
        <h2>Explore AstroLearn</h2>

        <p class="section-description">
            Everything you need to begin your journey through space.
        </p>

        <div class="feature-grid">
            <div class="feature-card">
                <div class="feature-icon">
                    📚
                </div>
                <h3>Astronomy Lessons</h3>
                <p>
                    Explore easy-to-understand lessons about planets,
                    stars, galaxies, black holes and the universe.
                </p>
                <a href="Lessons.aspx">
                    Explore Lessons →
                </a>
            </div>
            <div class="feature-card">
                <div class="feature-icon">
                    🧠
                </div>
                <h3>Interactive Quizzes</h3>
                <p>
                    Test your astronomy knowledge using quizzes
                    and receive immediate feedback and scores.
                </p>

                <a href="Quizzes.aspx">
                    Try a Quiz →
                </a>

            </div>
            <div class="feature-card">
                <div class="feature-icon">
                </div>
                <h3>Space Simulations</h3>
                <p>
                    Explore astronomical concepts through
                    interactive simulations and visual activities.
                </p>
                <a href="Simulations.aspx">
                    View Simulations →
                </a>
            </div>
        </div>
    </section>
    <section class="journey-section">
        <h2>Ready to Explore the Universe?</h2>
        <p>
            Create an AstroLearn account and begin your
            astronomy learning journey.
        </p>
        <a href="Login.aspx" class="primary-btn">
            Get Started
        </a>
    </section>
</asp:Content>