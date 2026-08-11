<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="Login.aspx.cs"
    Inherits="WebApplicationfinal.Login" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <section class="login-page">

        <div class="login-card">

            <div class="login-icon">
                🚀
            </div>

            <p class="mini-title login-mini-title">
                WELCOME BACK
            </p>

            <h1>
                Login to AstroLearn
            </h1>

            <p class="login-subtitle">
                Continue your journey through the universe.
            </p>


            <div class="login-form">


                <div class="login-field">

                    <label>
                        Email Address
                    </label>

                    <asp:TextBox
                        ID="txtEmail"
                        runat="server"
                        CssClass="login-input"
                        TextMode="Email"
                        placeholder="Enter your email">
                    </asp:TextBox>

                    <asp:RequiredFieldValidator
                        ID="rfvEmail"
                        runat="server"
                        ControlToValidate="txtEmail"
                        ErrorMessage="Email is required."
                        CssClass="validation-message"
                        Display="Dynamic">
                    </asp:RequiredFieldValidator>

                </div>


                <div class="login-field">

                    <label>
                        Password
                    </label>

                    <asp:TextBox
                        ID="txtPassword"
                        runat="server"
                        CssClass="login-input"
                        TextMode="Password"
                        placeholder="Enter your password">
                    </asp:TextBox>

                    <asp:RequiredFieldValidator
                        ID="rfvPassword"
                        runat="server"
                        ControlToValidate="txtPassword"
                        ErrorMessage="Password is required."
                        CssClass="validation-message"
                        Display="Dynamic">
                    </asp:RequiredFieldValidator>

                </div>


                <div class="login-options-row">

                    <div class="remember-area">

                        <asp:CheckBox
                            ID="chkRemember"
                            runat="server" />

                        <span>
                            Remember me
                        </span>

                    </div>

                    <a href="#">
                        Forgot Password?
                    </a>

                </div>


                <asp:Label
                    ID="lblMessage"
                    runat="server"
                    CssClass="login-message">
                </asp:Label>


                <asp:Button
                    ID="btnLogin"
                    runat="server"
                    Text="Login"
                    CssClass="login-submit-button"
                    OnClick="btnLogin_Click" />


                <div class="register-line">

                    Don't have an account?

                    <a href="Register.aspx">
                        Create Account
                    </a>

                </div>

            </div>

        </div>

    </section>

</asp:Content>  