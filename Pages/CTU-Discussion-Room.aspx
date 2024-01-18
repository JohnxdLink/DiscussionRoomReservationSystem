<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CTU-Discussion-Room.aspx.cs" Inherits="CTU_Danao_Discussion_Room_Reservation_System.Pages.CTU_Discussion_Room" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CTU | Discussion Room</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../Styles/GeneralStyle.css" />
    <link rel="stylesheet" href="../Styles/PCStyle.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="whole-content">
            <header class="header-content">
                <section class="header-divided-left">
                    <div>
                        <img id="ctu-danao-logo" src="../Resources/Images/CTU Danao.png" alt="CTU-Danao" />
                    </div>
                    <div class="ctu-text">
                        <div>
                            <h3 id="header-text">Cebu Technological University</h3>
                        </div>
                        <div>
                            <p id="ctu-location-text">Danao Campus</p>
                        </div>
                        <div>
                            <p id="ctu-library-text">Library | Discussion Room Rerservation System</p>
                        </div>
                    </div>
                </section>

                <section class="header-divided-right">
                    <div>
                        <asp:Label CssClass="user-admin" ID="Lbl_User_Admin" Text="Admin" runat="server" />
                    </div>
                </section>
            </header>

            <main class="main-content">
                <section class="left-main-section">
                    <div class="section-main-content">
                        <section class="room-title">
                            <div>
                                <img class="icon" src="../Resources/Icons/icons8-meeting-room-100.png" alt="meetin-room" />
                            </div>
                            <div>
                                <h3 class="discussion-layout">DISCUSSION ROOM NO. 1</h3>
                            </div>
                        </section>
                        <section class="room-main-view">
                            <div class="room-one-view">
                                <div class="status-room-one">
                                </div>
                                <div class="dept-image-room-one">
                                    <div>
                                        <asp:Label CssClass="occupied-text" Text="OCCUPIED" runat="server" />
                                    </div>
                                    <div class="main-image">
                                        <asp:Image CssClass="main-image-dept" ImageUrl="~/Resources/Images/COT Logo.png" runat="server" />
                                    </div>
                                    <div class="next-queue-dept">
                                        <fieldset class="next-queue">
                                            <legend class="next-queue-text">Next Queue:</legend>
                                            <div class="legend-queue-dept">
                                                <div>
                                                    <asp:Label Text="CEAS Department" runat="server" />
                                                </div>
                                                <div>
                                                    <asp:Image CssClass="small-image-dept" ImageUrl="~/Resources/Images/COE Logo.png" runat="server" />
                                                </div>
                                            </div>
                                        </fieldset>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <section class="room-queue-view">
                        </section>
                    </div>
                </section>
                <section class="middle-main-section">
                    <div class="section-main-content">
                    </div>
                </section>
                <section class="right-main-section">
                    <div class="section-main-content">
                    </div>
                </section>
            </main>
        </div>
    </form>
</body>
</html>
