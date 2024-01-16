<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="CTU_Danao_Discussion_Room_Reservation_System.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="Styles/GeneralStyle.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="whole-content">
            <header class="header-content">
                <div>
                    <img id="ctu-danao-logo" src="Resources/Images/CTU Danao.png" alt="CTU-Danao" />
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
            </header>

            <section class="system-indicator-section">
                <div class="system-time-date-layout">
                    <asp:Label ID="Lbl_System_On_Off" runat="server" Text="SYSTEM ONLINE"></asp:Label>
                </div>
                <div class="system-time-date-layout">
                    <asp:Label ID="Lbl_Time" runat="server" Text="00:00:00AM"></asp:Label>
                </div>
                <div class="system-time-date-layout">
                    <asp:Label ID="Lbl_Date" runat="server" Text="00-00-00"></asp:Label>
                </div>
            </section>

            <main class="main-content">
                <section class="room-section">
                </section>
                <section class="room-section">
                </section>

                <section class="signinup-section">
                    <div>
                        <a href="#">Sign-in</a>
                    </div>
                    <div>
                        <img class="library-logo" src="Resources/Images/CTU Danao Library Logo.png" />
                    </div>
                    <div>
                        <a href="#">Sign-up</a>
                    </div>
                </section>
            </main>
        </div>
    </form>
</body>
</html>
