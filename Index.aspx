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
                    <asp:Label ID="Lbl_System_On_Off" runat="server" Text="SYSTEM ONLINE" />
                </div>
                <div class="system-time-date-layout">
                    <asp:Label ID="Lbl_Time" runat="server" Text="00:00:00AM" />
                </div>
                <div class="system-time-date-layout">
                    <asp:Label ID="Lbl_Date" runat="server" Text="00-00-00" />
                </div>
            </section>

            <main class="main-content">
                <section class="room-section">
                    <div class="department-icon-division">
                        <asp:Image CssClass="department-logo" ImageUrl="~/Resources/Images/COT Logo.png" runat="server" />                        
                    </div>

                    <div class="department-detail-division">
                        <div class="room-num-occupied-stat">
                            <div>
                                <h5 class="h5-inline-block">Room No. </h5>
                                <asp:Label ID="Lbl_Room_Num" runat="server" Text="01" />
                            </div>
                            <div>
                                <h5 class="h5-inline-block">Status: </h5>
                                <asp:Label ID="Lbl_Status" runat="server" Text="Occupied" ForeColor="#00ff00" Font-Bold="True" />
                            </div>
                        </div>

                        <div class="dept-and-major">
                            <div>
                                <h5 class="h5-inline-block">Occupied By: </h5>
                                <asp:Label ID="Lbl_Department" runat="server" Text="BSIT" />
                            </div>
                        </div>

                        <div class="college-year">
                            <div>
                                <h5 class="h5-inline-block">Major: </h5>
                                <asp:Label ID="Lbl_Major" runat="server" Text="Info-Tech" />
                            </div>
                        </div>

                        <div class="college-year">
                            <div>
                                <h5 class="h5-inline-block">College Year: </h5>
                                <asp:Label ID="Lbl_College_Year" runat="server" Text="2nd Year" />
                            </div>
                        </div>
                    </div>
                </section>
                <section class="room-section">
                    <div class="department-icon-division">
                        <asp:Image CssClass="department-logo" ImageUrl="~/Resources/Images/CEAS Logo.png" runat="server" />                        
                    </div>

                    <div class="department-detail-division">
                        <div class="room-num-occupied-stat">
                            <div>
                                <h5 class="h5-inline-block">Room No. </h5>
                                <asp:Label ID="Label1" runat="server" Text="02" />
                            </div>
                            <div>
                                <h5 class="h5-inline-block">Status: </h5>
                                <asp:Label ID="Label2" runat="server" Text="Occupied" ForeColor="#00ff00" Font-Bold="True" />
                            </div>
                        </div>

                        <div class="dept-and-major">
                            <div>
                                <h5 class="h5-inline-block">Occupied By: </h5>
                                <asp:Label ID="Label3" runat="server" Text="BEED" />
                            </div>
                        </div>

                        <div class="college-year">
                            <div>
                                <h5 class="h5-inline-block">Major: </h5>
                                <asp:Label ID="Label4" runat="server" Text="Science" />
                            </div>
                        </div>

                        <div class="college-year">
                            <div>
                                <h5 class="h5-inline-block">College Year: </h5>
                                <asp:Label ID="Label5" runat="server" Text="1st Year" />
                            </div>
                        </div>
                    </div>
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
