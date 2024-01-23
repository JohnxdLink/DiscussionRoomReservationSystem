<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CTU-Discussion-Room.aspx.cs" Inherits="CTU_Danao_Discussion_Room_Reservation_System.Pages.CTU_Discussion_Room" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="language" content="English" />
    <meta name="title" content="CTU-Danao Reservation System" />
    <meta name="description" content="CTU-Danao Discussion Room Reservation System" />
    <meta name="robots" content="noindex, nofollow" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="author" content="Castro John Christian" />
    <title>CTU | Discussion Room</title>

    <link rel="stylesheet" href="../Styles/D-Room-Style.css" />
    <link rel="stylesheet" href="../Styles/Asp-Style.css" />
</head>
<body class="whole-content">
    <form id="room_form" runat="server">

        <section class="main-content">
            <header class="header header--layout">
                <div>
                    <img class="header__ctu-logo header--logo-layout" src="../Resources/Images/CTU Danao.png" alt="CTU Logo" />
                </div>
                <div class="header__ctu-text header__ctu-text--layout">
                    <div>
                        <h3 class="header__ctu header__ctu--layout">Cebu Technological University Danao Campus</h3>
                    </div>
                    <div>
                        <h4 class="header__reservation header--reservation-layout">Dicsussion Room Reservation System</h4>
                    </div>
                </div>
            </header>

            <main class="main main--layout">
                <aside class="main__aside-left aside-left--layout">
                    <section class="aside-left__section-left section-left--layout">
                        <div class="aside-left__notification-content--layout">
                            <div>
                                <asp:Label CssClass="asp-lbl-system-onoff--layout" Text="● Online" runat="server" />
                            </div>
                            <div>
                                <asp:Label CssClass="asp-lbl-email--layout" Text="✉" runat="server" />
                            </div>
                        </div>

                        <div class="aside-left__time-content--layout">
                            <div>
                                <asp:Label CssClass="asp-lbl-time--layout" Text="00:00:00" runat="server" />
                            </div>
                            <div>
                                <asp:Label CssClass="asp-lbl-date--layout" Text="00/00/2024" runat="server" />
                            </div>
                        </div>

                        <div class="aside-left__button-content--layout">
                            <div>
                                <asp:Button CssClass="asp-btn--layout" Text="RESERVE" runat="server" />
                            </div>
                            <div>
                                <asp:Button CssClass="asp-btn--layout" Text="QUEUEs" runat="server" />
                            </div>
                        </div>
                    </section>
                </aside>

                <aside class="main__aside-right aside-right--layout">
                    <section class="aside-right__section-top section-top--layout">
                        <section class="section-top__main section-top-main--layout">
                            <section class="section-top__img--layout">
                                <asp:Image CssClass="asp-dept-img--layout" ImageUrl="~/Resources/Images/COE Logo.png" runat="server" />
                            </section>
                            <section class="section-top__status--layout">
                                <section class="section-top__room-status--layout">
                                    <div>
                                        <h2>ROOM 1</h2>
                                    </div>
                                    <div>
                                        <asp:Label Text="● VACANT" runat="server" />
                                    </div>
                                </section>

                                <section class="section-top__time-remain--layout">
                                    <fieldset>
                                        <legend>Time Remaining</legend>
                                        <div class="section-top_fieldset-div--layout">
                                            <asp:Label CssClass="asp-fieldset-time--layout" Text="00:00:00" runat="server" />
                                        </div>
                                    </fieldset>
                                </section>
                            </section>

                            <section class="section-top__queue--layout">
                            </section>
                        </section>
                    </section>
                    <section class="aside-right__section-bottom section-bottom--layout">
                        <section class="section-bottom__main section-bottom-main--layout">
                            <section class="section-bottom__img--layout">
                                <asp:Image CssClass="asp-dept-img--layout" ImageUrl="~/Resources/Images/COT Logo.png" runat="server" />
                            </section>
                            <section class="section-bottom__status--layout">
                            </section>
                            <section class="section-bottom__queue--layout">
                            </section>
                        </section>
                    </section>
                </aside>
            </main>

            <footer class="footer footer--layout">
                <div>
                    <h6>Under Developement</h6>
                </div>
            </footer>
        </section>

        <section class="phone-size">
            <p>Your Dimension is in Mobile Phone; but this webpage is only for Desktop</p>
        </section>

        <section class="tablet-size">
            <p>Your Dimension is in Tablet; but this webpage is only for Desktop</p>
        </section>
    </form>
</body>
</html>
