<%@ Page Title="Dashboard" Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="Dashboard.aspx.cs"
    Inherits="WebApplicationfinal.Dashboard" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <section class="dashboard-page">

        <div class="dashboard-header">

            <p class="mini-title">
                STUDENT DASHBOARD
            </p>

            <h1>
                Welcome to AstroLearn
            </h1>

            <asp:Label
                ID="lblWelcome"
                runat="server"
                CssClass="dashboard-welcome">
            </asp:Label>

        </div>


        <div class="dashboard-grid">


            <a href="Lessons.aspx"
               class="dashboard-card">

                <div class="dashboard-icon">
                    📚
                </div>

                <h3>
                    My Lessons
                </h3>

                <p>
                    Continue learning astronomy topics
                    and explore new lessons.
                </p>

            </a>


            <a href="Quizzes.aspx"
               class="dashboard-card">

                <div class="dashboard-icon">
                    🧠
                </div>

                <h3>
                    Take Quizzes
                </h3>

                <p>
                    Test your astronomy knowledge
                    and view your quiz results.
                </p>

            </a>


            <a href="Simulations.aspx"
               class="dashboard-card">

                <div class="dashboard-icon">
                    🚀
                </div>

                <h3>
                    Simulations
                </h3>

                <p>
                    Explore interactive astronomy
                    simulations and activities.
                </p>

            </a>


            <a href="#"
               class="dashboard-card">

                <div class="dashboard-icon">
                    📈
                </div>

                <h3>
                    My Progress
                </h3>

                <p>
                    View completed lessons,
                    quiz scores and learning progress.
                </p>

            </a>


            <a href="#"
               class="dashboard-card">

                <div class="dashboard-icon">
                    💬
                </div>

                <h3>
                    Discussions
                </h3>

                <p>
                    Ask questions and communicate
                    with other AstroLearn learners.
                </p>

            </a>


            <a href="#"
               class="dashboard-card">

                <div class="dashboard-icon">
                    👤
                </div>

                <h3>
                    My Profile
                </h3>

                <p>
                    View and manage your
                    AstroLearn account information.
                </p>

            </a>

        </div>


        <div class="dashboard-logout">

            <asp:Button
                ID="btnLogout"
                runat="server"
                Text="Logout"
                CssClass="logout-button"
                OnClick="btnLogout_Click" />

        </div>

    </section>

</asp:Content>