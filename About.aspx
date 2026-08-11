<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="About.aspx.cs"
    Inherits="WebApplicationfinal.About" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">


    <!-- ABOUT HERO -->

    <section class="about-hero">

        <p class="mini-title">
            ABOUT ASTROLEARN
        </p>

        <h1>
            Learning About the Universe
            <br />
            Made <span>Simple</span>
        </h1>

        <p class="about-hero-text">
            AstroLearn brings astronomy lessons, quizzes,
            simulations and learning activities together
            in one interactive platform.
        </p>

    </section>



    <!-- WHAT IS ASTROLEARN -->

    <section class="about-main">

        <div class="about-main-text">

            <p class="mini-title">
                OUR PLATFORM
            </p>

            <h2>
                What is AstroLearn?
            </h2>

            <p>
                AstroLearn is a web-based astronomy learning
                platform designed for students, independent
                learners and space enthusiasts.
            </p>

            <p>
                Astronomy resources are often spread across
                different websites, videos and discussion
                platforms. AstroLearn brings these learning
                resources together into one organised and
                easy-to-use environment.
            </p>

            <p>
                Learners can explore astronomy lessons,
                test their knowledge through quizzes,
                experience interactive simulations and
                track their learning progress.
            </p>

        </div>


        <div class="about-visual-card">

            <div class="about-telescope">
                🔭
            </div>

            <h3>
                Explore the Universe
            </h3>

            <p>
                Discover planets, stars, galaxies,
                black holes and fascinating astronomical
                phenomena throughout our universe.
            </p>

        </div>

    </section>



    <!-- MISSION -->

    <section class="about-mission">

        <div class="mission-heading">

            <p class="mini-title">
                OUR MISSION
            </p>

            <h2>
                Making Astronomy Learning Better
            </h2>

            <p>
                AstroLearn focuses on three principles
                that create a better digital learning experience.
            </p>

        </div>


        <div class="about-mission-grid">


            <!-- EASY TO USE -->

            <div class="about-mission-card">

                <div class="mission-icon">
                    🧭
                </div>

                <h3>
                    Easy to Use
                </h3>

                <p>
                    Simple navigation and organised content
                    allow visitors and students to quickly
                    find astronomy learning resources.
                </p>

            </div>



            <!-- INTERACTIVE -->

            <div class="about-mission-card">

                <div class="mission-icon">
                    🚀
                </div>

                <h3>
                    Interactive Learning
                </h3>

                <p>
                    Interactive lessons, quizzes,
                    simulations and multimedia make
                    astronomy learning more engaging.
                </p>

            </div>



            <!-- RELIABLE -->

            <div class="about-mission-card">

                <div class="mission-icon">
                    🔐
                </div>

                <h3>
                    Reliable
                </h3>

                <p>
                    User information, quiz results and
                    learning progress can be securely
                    stored and retrieved through the
                    AstroLearn database.
                </p>

            </div>


        </div>

    </section>



    <!-- WHO IS IT FOR -->

    <section class="audience-section">

        <div class="audience-heading">

            <p class="mini-title">
                WHO IS ASTROLEARN FOR?
            </p>

            <h2>
                Built for Every Explorer
            </h2>

        </div>


        <div class="audience-grid">


            <div class="audience-card">

                <div class="audience-icon">
                    👀
                </div>

                <div>

                    <h3>
                        Guests
                    </h3>

                    <p>
                        Explore AstroLearn, browse available
                        lessons and discover what the platform
                        offers before creating an account.
                    </p>

                </div>

            </div>



            <div class="audience-card">

                <div class="audience-icon">
                    🎓
                </div>

                <div>

                    <h3>
                        Students & Learners
                    </h3>

                    <p>
                        Access lessons, complete quizzes,
                        explore simulations, participate in
                        discussions and track learning progress.
                    </p>

                </div>

            </div>



            <div class="audience-card">

                <div class="audience-icon">
                    ⚙️
                </div>

                <div>

                    <h3>
                        Administrators
                    </h3>

                    <p>
                        Manage users and maintain AstroLearn's
                        lessons, quizzes, simulations and
                        other educational content.
                    </p>

                </div>

            </div>


        </div>

    </section>



    <!-- CTA -->

    <section class="about-cta">

        <div class="about-cta-icon">
            🪐
        </div>

        <h2>
            Start Your Journey Through Space
        </h2>

        <p>
            Join AstroLearn and begin exploring the
            mysteries of our universe.
        </p>

        <a href="Login.aspx"
           class="primary-btn">

            Start Exploring

        </a>

    </section>


</asp:Content>