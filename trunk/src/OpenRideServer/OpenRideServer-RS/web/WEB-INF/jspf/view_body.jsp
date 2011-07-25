<%--
    OpenRide -- Car Sharing 2.0
    Copyright (C) 2010  Fraunhofer Institute for Open Communication Systems (FOKUS)

    Fraunhofer FOKUS
    Kaiserin-Augusta-Allee 31
    10589 Berlin
    Tel: +49 30 3463-7000
    info@fokus.fraunhofer.de

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License Version 3 as
    published by the Free Software Foundation.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
--%>

        <div id="tabmenu">
            <div id="tablevel0">
                <a id="tab01link" href="#"><img id="tabimg01" name="tab01" src="../img/tab0home_inact_wide.png" alt="neu" /></a><a id="tab02link" href="#"><img id="tabimg02" name="tab02" src="../img/tab0driver_inact_wide.png" alt="fahrten" /></a><a id="tab03link" href="#"><img id="tabimg03" name="tab03" src="../img/tab0thumb_inact_wide.png" alt="favs" /></a><a id="tab04link" href="#"><img id="tabimg04" name="tab04" src="../img/tab0star_inact_wide.png" alt="profil" /></a>
            </div>
            <div id="tablevel1">
                <a id="tab11link" href="#"><img id="tabimg11" name="tab11" src="../img/home1green_wide.png" alt="neue fahrt" /></a><a id="tab12link" href="#"><img id="tabimg12" name="tab12" src="../img/tab1profilegreen_wide.png" alt="aktive fahrten" /></a><a id="tab13link" href="#"><img id="tabimg13" name="tab13" src="../img/tab1greentempl.png" alt="abc" /></a><a id="tab14link" href="#"><img id="tabimg14" name="tab14" src="../img/tab1greentempl.png" alt="xyz" /></a>
            </div>

            <div id="riderupdatecount2" style="display: none; background: red; color: #fff; border: 0px solid #fff; -moz-border-radius: 8px; border-radius: 8px; font-size: 12px; line-height: 18px; text-align: center; font-weight: bold; width: auto; padding: 0 6px; position: absolute; top: 2px; right: 164px;"></div>
            <div id="driverupdatecount2" style="display: none; background: red; color: #fff; border: 0px solid #fff; -moz-border-radius: 8px; border-radius: 8px; font-size: 12px; line-height: 18px; text-align: center; font-weight: bold; width: auto; padding: 0 6px; position: absolute; top: 2px; right: 164px;"></div>

            <div id="riderupdatecount3" style="display: none; background: red; color: #fff; border: 0px solid #fff; -moz-border-radius: 8px; border-radius: 8px; font-size: 12px; line-height: 18px; text-align: center; font-weight: bold; width: auto; padding: 0 6px; position: absolute; top: 43px; right: 159px;"></div>
            <div id="driverupdatecount3" style="display: none; background: red; color: #fff; border: 0px solid #fff; -moz-border-radius: 8px; border-radius: 8px; font-size: 12px; line-height: 18px; text-align: center; font-weight: bold; width: auto; padding: 0 6px; position: absolute; top: 43px; right: 159px;"></div>

        </div>
        <div id="content">
            <div id="offerstartpickerUI">
                <div class="mapTestDiv">
                    <div id="offerstartmap">
                    </div>
                </div>
                <div id="offerstartAddrInputUI">
                    <input id="offerstartaddrinput" name="offerstartAdrr" type="text" size="9" maxlength="30" /><a id="offerstartconfirm" class="offerlocationconfirm" href="#"><img id="offerstartconfirmimg" src="../img/confirmAddr.png" width="131" height="30" alt="addresse_suchen" /></a>
                </div>
            </div>
            <div id="offerdestpickerUI">
                <div class="mapTestDiv">
                    <div id="offerdestmap">
                    </div>
                </div>
                <div id="offerdestAddrInputUI">
                    <a id="offerdestconfirm" class="offerlocationconfirm" href="#"><img id="offerdestconfirmimg" src="../img/confirmAddr.png" width="131" height="30" alt="addresse_suchen" /></a><input id="offerdestaddrinput" name="offerdestAdrr" type="text" size="9" maxlength="30" />
                </div>
            </div>
            <div id="searchstartpickerUI">
                <div class="mapTestDiv">
                    <div id="searchstartmap">
                    </div>
                </div>
                <div id="searchstartAddrInputUI">
                    <input id="searchstartaddrinput" name="searchstartAdrr" type="text" size="9" maxlength="30" /><a id="searchstartconfirm" class="searchlocationconfirm" href="#"><img id="searchstartconfirmimg" src="../img/confirmAddr.png" width="131" height="30" alt="addresse_suchen" /></a>
                </div>
            </div>
            <div id="searchdestpickerUI">
                <div class="mapTestDiv">
                    <div id="searchdestmap">
                    </div>
                </div>
                <div id="searchdestAddrInputUI">
                    <input id="searchdestaddrinput" name="searchdestAdrr" type="text" size="9" maxlength="30" /><a id="searchdestconfirm" class="searchlocationconfirm" href="#"><img id="searchdestconfirmimg" src="../img/confirmAddr.png" width="131" height="30" alt="addresse_suchen" /></a>
                </div>
            </div>
            <div id="newfavoritepickerUI">
                <div class="mapTestDiv">
                    <div id="newfavoritepickermap">
                    </div>
                </div>
                <div id="newfavoriteAddrInputUI">
                    <a id="newfavoriteconfirm" class="favoriteconfirm" href="#"><img id="newfavoriteconfirmimg" src="../img/confirmAddr.png" width="131" height="30" alt="addresse_suchen" /></a><input id="newfavoriteaddrinput" name="newfavoriteAdrr" type="text" size="9" maxlength="30" />
                </div>
            </div>
            <div id="showofferrouteUI">
                <div class="mapRouteDiv">
                    <div id="offersimpleroutemap">
                    </div>
                </div>
                <a id="offerroutebackbtnlink"><img id="offerroutebackbtnimg" src="../img/backtoofferbtn.png" alt="zur&uuml;ck zum Angebot" /></a>
            </div>
            <div id="showsearchrouteUI">
                <div class="mapRouteDiv">
                    <div id="searchsimpleroutemap">
                    </div>
                </div>
                <a id="searchroutebackbtnlink"><img id="searchroutebackbtnimg" src="../img/backtosearchbtn.png" alt="zur&uuml;ck zum Gesuch" /></a>
            </div>
            <div id="showactiveofferrouteUI">
                <div class="mapRouteDiv">
                    <div id="offeractiveroutemap">
                    </div>
                </div>
            </div>
            <div id="showactivesearchrouteUI">
                <div class="mapRouteDiv">
                    <div id="searchactiveroutemap">
                    </div>
                </div>
            </div>
            <div id="newUI">
                <div class="category-txt">
                    Neu
                </div>
            </div>
            <div id="newofferUI">
                <div class="category-txt">
                    Von:
                </div>
                <form name="offerSelectStartForm" action="#">
                    <div class="pickloc">
                        <div class="formstyle">
                            <select id="offerstartdropd" name="dropd01" onChange="">
                                <option id="offerstartselectcurrpos">Standort: wird ermittelt...</option>
                                <option id="offerstartselectmaplink">Start auf Karte w�hlen</option>
                            </select>
                        </div>
                        <div style="margin-top:1px;" class="picker">
                            <a id="offerstartpickerlink" href="#"><img src="../img/pickMapIcon.png" alt="xyz" /></a>
                        </div>
                    </div>
                    <div class="category-txt">
                        Nach:
                    </div>
                    <div class="pickloc">
                        <div class="formstyle">
                            <select id="offerdestdropd" name="dropd02" onChange="">
                                <option id="offerdestselectcurrpos">Standort: wird ermittelt...</option>
                                <option id="offerdestselectmaplink">Ziel auf Karte w�hlen</option>
                            </select>
                        </div>
                        <div class="picker">
                            <a id="offerdestpickerlink" href="#"><img src="../img/pickMapIcon.png" alt="xyz" /></a>
                        </div>
                    </div>
                    <div class="detaillinkdiv">
                        <a id="newofferdetaillink" href="#"><img id="newofferdetailbtn" src="../img/detailedInfo.png" alt="options" /></a>
                        <div class="picker" id="showroutediv">
                            <a id="offershowroutepickerlink" href="#"><img id="offershowroutepickerimg" src="../img/showrouteicon.png" alt="xyz" /></a>
                        </div>
                    </div><!--<div id="seatsnprice" class="pickloc">
                    <div id="offernrseatstxt" class="category-txt">Pl�tze:</div>
                    <div id="offerpricetxt" class="category-txt">Preis:</div><br />
                    <div class="formstyle" id="seatsnpriceform">
                    <select id="nrseatsselect" name="dropd03" onChange="">
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                    <option>6</option>
                    <option>7</option>
                    <option>8</option>
                    <option>9</option>
                    </select>
                    <select id="priceselect" name="dropd04" onChange="">
                    <option>1,80</option>
                    <option>1,90</option>
                    <option>2,00</option>
                    <option>2,10</option>
                    <option>2,20</option>
                    <option>2,30</option>
                    </select>
                    </div>
                    <div class="picker" id="showroutediv"><a id="offershowroutepickerlink" href="#"><img id="offershowroutepickerimg" src="../img/showrouteicon.png" alt="xyz" /></a></div>
                    </div>-->
                </form>
                <div style="margin-top:3px;" class="separator-line">
                    <img src="../img/horizline.png" width="306" height="2" alt="xyz" />
                </div>
                <div class="category-txt">
                    Abfahrtszeit:
                    <br/>
                </div>
                <div class="date">
                    <div class="dateContainer">
                        <div id="showdate">
                            <label class="labelStyle" id="dayLabel">
                            </label>.
                            <label class="labelStyle" id="monthLabel">
                            </label>.
                            <label class="labelStyle" id="yearLabel">
                            </label>
                        </div>
                        <div id="dateUpDownArrows">
                            <a id="dateuparrowlink" class="arrowlinks" href="#"><img id="dateuparrow" class="arrows" src="../img/upArr2.png" height="39" width="39" alt="xyz" /></a><a id="datedownarrowlink" class="arrowlinks" href="#"><img id="datedownarrow" class="arrows" src="../img/downArr2.png" height="39" width="39" alt="xyz" /></a>
                        </div><!--<div class="picker"><a href="#"><img src="../img/pickCalIcon.png" alt="xyz" /></a></div>-->
                    </div>
                    <div class="dateContainer">
                        <div id="showtime">
                            <label class="labelStyle" id="hourLabel">
                            </label>:
                            <label class="labelStyle" id="minuteLabel">
                            </label>
                            <div class="datetxt">
                                Uhr
                            </div>
                        </div>
                        <div id="timeUpDownArrows">
                            <a id="timeuparrowlink" class="arrowlinks" href="#"><img id="timeuparrow" class="arrows" src="../img/upArr2.png" height="39" width="39" alt="xyz" /></a><a id="timedownarrowlink" class="arrowlinks" href="#"><img id="timedownarrow" class="arrows" src="../img/downArr2.png" height="39" width="39" alt="xyz" /></a>
                        </div>
                    </div>
                </div>
                <div style="margin-top:3px; margin-bottom: 3px;" class="separator-line">
                    <img src="../img/horizline.png" width="306" height="2" alt="xyz" />
                </div>
                <div id="detOpts">
                    <a id="newoffersubmit" href="#"><img class="submitBtn" id="newoffersubmitbtn" src="../img/confirmSend.png" alt="xyz" /></a><a class="logolink" href="http://open-ride.com"><img class="logoimg" src="../img/logo.png" alt="logo" /></a>
                </div>
            </div>
            <div id="newofferdetailsUI">
                <!--<div class="category-txt">Weitere Angaben zum Fahrtangebot:</div>--><!--<div class="category-txt">Weitere Angaben zum Fahrtangebot:</div>-->
                <form id="offerdetform" action="" class="optionlist">
                    <!--<div class="optionlistitems">
                    <div class="cboptionitem">
                    <div class="optiontxt">checkbox</div>
                    <a id="" href=""><img id="" class="" src="" alt="" /></a>
                    </div>
                    </div>-->
                    <div class="optionlistitems">
                        <div class="ddoptionitem">
                            <div class="optiontxt">
                                Maximaler Umweg:
                            </div>
                            <select id="offerdetourselect" class="listselect">
                                <option selected="selected">1 km</option>
                                <option>2 km</option>
                                <option>5 km</option>
                                <option>10 km</option>
                                <option>20 km</option>
                                <option>30 km</option>
                            </select>
                        </div>
                    </div>
                    <div class="optionlistitems">
                        <div class="ddoptionitem">
                            <div class="optiontxt">
                                Freie Pl�tze:
                            </div>
                            <select id="offerseatsselect" class="listselect">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>6</option>
                                <option>7</option>
                                <option>8</option>
                                <option>9</option>
                            </select>
                        </div>
                    </div>
                    <div class="optionlistitems" style="display:none;">
                        <div class="ddoptionitem">
                            <div class="optiontxt">
                                Preis (in Euro):
                            </div>
                            <select id="offerpriceselect" class="listselect">
                                <option>1,80</option>
                                <option>1,90</option>
                                <option>2,00</option>
                                <option>2,10</option>
                                <option>2,20</option>
                                <option>2,30</option>
                            </select>
                        </div>
                    </div>
                    <div class="optionlistitems" style="display:none;">
                        <div class="taoptionitem">
                            <textarea id="offercommentta" class="offercommentta" name="offercomment" cols="30" rows="2">Kommentar zur Fahrt bitte hier eingeben!</textarea>
                        </div>
                    </div>
                    <div class="optionlistitems">
                        <div class="btnoptionitem">
                            <a id="resumebtnlink" href="#"><img id="resumebtnimg" src="../img/resumebtn.png" alt="" /></a>
                        </div>
                    </div>
                </form>
            </div>
            <div id="newsearchdetailsUI">
                <form id="searchdetform" action="">
                    <!--<div class="optionlistitems">
                    <div class="cboptionitem">
                    <div class="optiontxt">checkbox</div>
                    <a id="" href=""><img id="" class="" src="" alt="" /></a>
                    </div>
                    </div>-->
                    <div class="optionlistitems">
                        <div class="ddoptionitem">
                            <div class="optiontxt">
                                Anzahl der Personen:
                            </div>
                            <select id="searchseatsselect" class="listselect">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>6</option>
                                <option>7</option>
                                <option>8</option>
                                <option>9</option>
                            </select>
                        </div>
                    </div>
                    <div class="optionlistitems">
                        <div class="ddoptionitem">
                            <div class="optiontxt">
                                Wartebereitschaft:
                            </div>
                            <select id="searchwaitimeselect" class="listselect">
                                <option>10 min</option>
                                <option>15 min</option>
                                <option>20 min</option>
                                <option>30 min</option>
                                <option>45 min</option>
                                <option>1 std</option>
                                <option>2 std</option>
                                <option>3 std</option>
                                <option>4 std</option>
                            </select>
                        </div>
                    </div>
                    <div class="optionlistitems" style="display:none;">
                        <div class="taoptionitem">
                            <textarea id="searchcommentta" class="offercommentta" name="searchcomment" cols="30" rows="2">Kommentar zum Gesuch bitte hier eingeben!</textarea>
                        </div>
                    </div>
                    <div class="optionlistitems">
                        <div class="btnoptionitem">
                            <a id="resumebtnlink2" href="#"><img id="resumebtnimg2" src="../img/resumebtn.png" alt="" /></a>
                        </div>
                    </div>
                </form>
            </div>
            <div id="activeofferUI">
                <h3>Meine Angebote</h3>
                <ul id="activeofferlist" class="ridelist">
                    <!-- list populated through JS -->
                </ul>
            </div>
            <div id="activeofferdetailUI">
            </div>
            <div id="activesearchUI">
                <h3>Meine Gesuche</h3>
                <ul id="activesearchlist" class="ridelist">
                    <!-- list populated through JS -->
                </ul>
            </div>
            <div id="completedtripsUI">
                <ul id="completedtrips" class="ridelist">
                    <!-- list populated through JS -->
                </ul>
            </div>
            <div id="homeUI">
                <div id="homeUI_loading">
                    <h3>Lade pers�nliche Benutzerdaten &#8230;</h3>
                </div>
                <div id="homeUI_live" style="display: none;">
                    <div id="homeinfo">
                        <h3>Willkommen <span id="usernametag"></span>!</h3>
                        <img id="profilepicimg" src="../../OpenRideWeb/pictures/profile/default_0.jpg" alt="profilepic" width="125" height="125" />
                        <p style="margin-top: -6px;">
                            <span class="statshl" id="homeinfoopenoffers"></span>
                            <a href="#" id="homeActiveOffers" class="homeui_links">aktive<span id="homeinfoopenoffers-singular">s</span> Angebot<span id="homeinfoopenoffers-plural">e</span></a>
                            <br /><span style="padding: 0 0 0 22px; font-size: 12px; line-height: 100%;">(Fahrermodus)</span>
                            <br/>
                            <span class="statshl" id="homeinfoopensearches"></span>
                            <a href="#" id="homeActiveSearches" class="homeui_links">aktive<span id="homeinfoopensearches-singular">s</span>
                                Gesuch<span id="homeinfoopensearches-plural">e</span></a>
                            <br /><span style="padding: 0 0 0 22px; font-size: 12px; line-height: 100%;">(Mitfahrermodus)</span>
                            <br/>
                            <span class="statshl" id="homeinfoopenratings"></span>
                            <a href="#" id="homeOpenRatings" class="homeui_links">offene Bewertung<span id="homeinfoopenratings-plural">en</span></a>
                        </p>
                        <h3 style="clear: both;"></h3>
                    </div>
                    <div class="fastoption">
                        <div id="usermodelink">
                            <img id="ridermodeimg" src="../img/ridermodebtn_inactive.png" alt="" />
                            <div id="usermodeslider_bg">
                                <img src="../img/switch_btn.png" alt="" id="usermodeslider" />
                            </div><img id="drivermodeimg" src="../img/drivermodebtn_active.png" alt="" />
                            <p>
                                Aktueller Modus: <span id="usermodelabel">Fahrer</span>
                            </p>
                            <div id="riderupdatecount" style="display: none; background: red; color: #fff; border: 0px solid #fff; -moz-border-radius: 8px; border-radius: 8px; font-size: 12px; line-height: 18px; text-align: center; font-weight: bold; width: auto; padding: 0 6px; position: absolute; top: -1px; right: 135px;"></div>
                            <div id="driverupdatecount" style="display: none; background: red; color: #fff; border: 0px solid #fff; -moz-border-radius: 8px; border-radius: 8px; font-size: 12px; line-height: 18px; text-align: center; font-weight: bold; width: auto; padding: 0 6px; position: absolute; top: -1px; right: 0px;"></div>
                        </div>
                        <div id="logoutlink">
                            <img id="logoutimg" src="../img/logoutbtn.png" alt="" />
                            <p>
                                Logout
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div id="activesearchdetailUI">
            </div>
            <div id="newsearchUI">
                <div class="category-txt">
                    Von:
                </div>
                <form name="searchSelectStartForm" action="#">
                    <div class="pickloc">
                        <div class="formstyle">
                            <select id="searchstartdropd" name="dropd05" onChange="">
                                <option id="searchstartselectcurrpos">Standort: wird ermittelt...</option>
                                <option id="searchstartselectmaplink">Start auf Karte w�hlen</option>
                            </select>
                        </div>
                        <div style="margin-top:1px;" class="picker">
                            <a id="searchstartpickerlink" href="#"><img src="../img/pickMapIcon.png" alt="xyz" /></a>
                        </div>
                    </div>
                    <div class="category-txt">
                        Nach:
                    </div>
                    <div class="pickloc">
                        <div class="formstyle">
                            <select id="searchdestdropd" name="dropd06" onChange="">
                                <option id="searchdestselectcurrpos">Standort: wird ermittelt...</option>
                                <option id="searchdestselectmaplink">Ziel auf Karte w�hlen</option>
                            </select>
                        </div>
                        <div class="picker">
                            <a id="searchdestpickerlink" href="#"><img src="../img/pickMapIcon.png" alt="xyz" /></a>
                        </div>
                    </div>
                    <div class="detaillinkdiv">
                        <a id="newsearchdetaillink" href="#"><img id="newsearchdetailbtn" src="../img/detailedInfo.png" alt="options" /></a>
                        <div class="picker" id="showriderroutediv">
                            <a id="searchroutepickerlink" href="#"><img src="../img/showrouteicon.png" alt="xyz" /></a>
                        </div>
                    </div><!--<div id="placesnwait" class="pickloc">
                    <div id="searchplacestxt" class="category-txt">Pl�tze:</div>
                    <div id="searchmaxwaittxt" class="category-txt">Max. Wartezeit:</div><br />
                    <div class="formstyle" id="placesnwaitform">
                    <select id="nrplacesselect" name="dropd07" onChange="">
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                    <option>6</option>
                    <option>7</option>
                    <option>8</option>
                    <option>9</option>
                    </select>
                    <select id="maxwait" name="dropd08" onChange="">
                    <option>5 min</option>
                    <option>10 min</option>
                    <option>15 min</option>
                    <option>20 min</option>
                    <option>30 min</option>
                    <option>45 min</option>
                    <option>1 std</option>
                    <option>2 std</option>
                    <option>3 std</option>
                    </select>
                    </div>
                    <div class="picker" id="showriderroutediv"><a id="searchroutepickerlink" href="#"><img src="../img/showrouteicon.png" alt="xyz" /></a></div>
                    </div>-->
                </form>
                <div style="margin-top:3px;" class="separator-line">
                    <img src="../img/horizline.png" width="306" height="2" alt="xyz" />
                </div>
                <div class="category-txt">
                    Abfahrtszeit:
                    <br/>
                </div>
                <div class="date">
                    <div class="dateContainer">
                        <div id="searchshowdate">
                            <label class="labelStyle" id="searchdayLabel">
                            </label>.
                            <label class="labelStyle" id="searchmonthLabel">
                            </label>.
                            <label class="labelStyle" id="searchyearLabel">
                            </label>
                        </div>
                        <div id="searchdateUpDownArrows">
                            <a id="searchdateuparrowlink" class="arrowlinks" href="#"><img id="searchdateuparrow" class="arrows" src="../img/upArr2.png" height="39" width="39" alt="xyz" /></a><a id="searchdatedownarrowlink" class="arrowlinks" href="#"><img id="searchdatedownarrow" class="arrows" src="../img/downArr2.png" height="39" width="39" alt="xyz" /></a>
                        </div><!--<div class="picker"><a href="#"><img src="../img/pickCalIcon.png" alt="xyz" /></a></div>-->
                    </div>
                    <div class="dateContainer">
                        <div id="searchshowtime">
                            <label class="labelStyle" id="searchhourLabel">
                            </label>:
                            <label class="labelStyle" id="searchminuteLabel">
                            </label>
                            <div class="datetxt">
                                Uhr
                            </div>
                        </div>
                        <div id="searchtimeUpDownArrows">
                            <a id="searchtimeuparrowlink" class="arrowlinks" href="#"><img id="searchtimeuparrow" class="arrows" src="../img/upArr2.png" height="39" width="39" alt="xyz" /></a><a id="searchtimedownarrowlink" class="arrowlinks" href="#"><img id="searchtimedownarrow" class="arrows" src="../img/downArr2.png" height="39" width="39" alt="xyz" /></a>
                        </div>
                    </div>
                </div>
                <div style="margin-top:3px; margin-bottom: 3px;" class="separator-line">
                    <img src="../img/horizline.png" width="306" height="2" alt="xyz" />
                </div>
                <div id="detsearchopts">
                    <a id="newsearchsubmit" href="#"><img class="submitBtn" id="newsearchsubmitbtn" src="../img/confirmSend.png" alt="xyz" /></a><a class="logolink" href="#"><img class="logoimg" src="../img/logo.png" alt="logo" /></a>
                </div>
            </div>
            <div id="ratingsUI">
                <h3>Meine Bewertungen</h3>
                <p>
                    <strong>Bewertungspunkte insgesamt: </strong>
                </p>
                <div class="simplehighlight" style="margin: -0.3em 0 0.5em 28px;" id="ratingssummarytotal">
                </div>
                <div class="ratingInformation">
                    (Berechnet aus der Gesamtanzahl Ihrer positiven und negativen Bewertungen)
                </div>
                <p>
                    <strong>Davon in den letzten 12 Monaten:</strong>
                </p>
                <div style="width: 70%; margin-left: 25px;">
                    <div class="ratingstatsrow">
                        <img class="flleftimg" src="../img/rated_1.png" alt="x" /><span class="txttabsmall">Positiv: </span>
                        <span class="statshl" id="ratingssummarypositive"></span>
                        &nbsp;&nbsp;&mdash;&nbsp;&nbsp; <span class="statshl" id="ratingssummaryratio"></span>
                    </div>
                    <div class="ratingstatsrow">
                        <img class="flleftimg" src="../img/rated_0.png" alt="x" /><span class="txttabsmall">Neutral: </span>
                        <span class="statshl" id="ratingssummaryneutral"></span>
                    </div>
                    <div class="ratingstatsrow">
                        <img class="flleftimg" src="../img/rated_-1.png" alt="x" /><span class="txttabsmall">Negativ: </span>
                        <span class="statshl" id="ratingssummarynegative"></span>
                    </div>
                </div>
            </div>
            <div id="openratingsUI">
                <!-- list populated through JS -->
            </div>
            <div id="receivedratingsUI">
                <!-- list populated through JS -->
            </div>
            <div id="favlistUI">
                <!-- list populated through JS -->
            </div>
            <div id="profileUI">
                <h3>Pers�nliche Daten</h3>
                <form id="profilepersonaldataform" action="." class="profile">
                    <p>
                        Bitte �berpr�fen und vervollst�ndigen Sie Ihre Angaben:
                    </p>
                    <div>
                        <label for="profilepersonaldatafirstname">
                            Vorname:
                        </label>
                        <span id="profilepersonaldatafirstname" class="value"></span>
                        <br/>
                    </div>
                    <div>
                        <label for="profilepersonaldatalastname">
                            Nachname:
                        </label>
                        <span id="profilepersonaldatalastname" class="value"></span>
                        <br/>
                    </div>
                    <div>
                        <label for="profilepersonaldatagender">
                            Geschlecht:
                        </label>
                        <span id="profilepersonaldatagender" class="value"></span>
                        <br/>
                    </div>
                    <div>
                        <label for="profilepersonaldatadateofbirth">
                            Geburtsdatum:
                        </label>
                        <input type="text" id="profilepersonaldatadateofbirth" />
                        <br/>
                    </div>
                    <div>
                        <label for="profilepersonaldataemail">
                            E-Mail-Adresse: <span class="requiredField">(*)</span>
                        </label>
                        <input type="text" id="profilepersonaldataemail" />
                        <br/>
                    </div>
                    <div>
                        <label for="profilepersonaldatamobilephonenumber">
                            Handynummer: <span class="requiredField">(*)</span>
                        </label>
                        <input type="text" id="profilepersonaldatamobilephonenumber" />
                        <br/>
                    </div>
                    <!--div>
                        <label for="profilepersonaldatafixedphonenumber">
                            Festnetznummer:
                        </label>
                        <input type="text" id="profilepersonaldatafixedphonenumber" />
                        <br/>
                    </div-->
                    <div>
                        <label for="profilepersonaldatastreetaddress">
                            Stra�e, Hausnr.:
                        </label>
                        <input type="text" id="profilepersonaldatastreetaddress" />
                        <br/>
                    </div>
                    <div>
                        <label for="profilepersonaldatazipcode">
                            PLZ:
                        </label>
                        <input type="text" id="profilepersonaldatazipcode" />
                        <br/>
                    </div>
                    <div>
                        <label for="profilepersonaldatacity">
                            Ort:
                        </label>
                        <input type="text" id="profilepersonaldatacity" />
                        <br/>
                    </div>
                    <div>
                        <label for="profilepersonaldataissmoker-no">
                            Ich bin &#8230;:
                        </label>
                        <br/>
                        <div class="optionlist">
                            <input type="radio" value="n" id="profilepersonaldataissmoker-no" name="profilepersonaldataissmoker" />
                            <label for="profilepersonaldataissmoker-no" class="option">
                                Nichtraucher/in
                            </label>
                            <input type="radio" value="y" id="profilepersonaldataissmoker-yes" name="profilepersonaldataissmoker" />
                            <label for="profilepersonaldataissmoker-yes" class="option">
                                Raucher/in
                            </label>
                            <br/>
                            <input type="radio" value="-" id="profilepersonaldataissmoker-null" name="profilepersonaldataissmoker" />
                            <label for="profilepersonaldataissmoker-null" class="option">
                                keine Angabe
                            </label>
                            <br/>
                        </div>
                    </div>
                    <p><strong>Fahrerangaben</strong></p>
                    <p style="font-size: 12px;">Zur Teilnahme als Fahrer ist mindestens die Angabe von Autofarbe, -marke und -kennzeichen erforderlich.</p>
                    <div>
                        <label for="profilepersonaldatacarcolour">
                            Autofarbe:
                        </label>
                        <input type="text" id="profilepersonaldatacarcolour" />
                        <br/>
                    </div>
                    <div>
                        <label for="profilepersonaldatacarbrand">
                            Automarke/-modell:
                        </label>
                        <input type="text" id="profilepersonaldatacarbrand" />
                        <br/>
                    </div>
                    <!--div>
                        <label for="profilepersonaldatacarbuildyear">
                            Autobaujahr:
                        </label>
                        <input type="text" id="profilepersonaldatacarbuildyear" />
                        <br/>
                    </div-->
                    <div>
                        <label for="profilepersonaldatacarplateno">
                            Autokennzeichen:<br />
                            <!--span style="font-size: 12px; font-weight: normal;">(Letzte vier Zeichen)</span-->
                        </label>
                        <input type="text" id="profilepersonaldatacarplateno" />
                        <br/>
                    </div>
                    <!--div>
                        <label for="profilepersonaldatalicensedate">
                            F�hrerschein seit:<br />
                            <span style="font-size: 12px; font-weight: normal;">(Jahr)</span>
                        </label>
                        <input type="text" id="profilepersonaldatalicensedate" />
                        <br/>
                    </div-->
                    <input type="button" value="Pers�nliche Daten speichern" onclick="fokus.openride.mobclient.controller.modules.modulemanager.putprofilepersonaldata();"/>
                    <div style="color: #999; margin: -0.5em 0 1em 10px; font-size: 12px;">
                        <span class="requiredField">(*)</span>
                        = Angabe erforderlich
                    </div>
                </form>
                <h3 class="separated">Mein Bild</h3>
                <form id="profilepictureform" action="" method="POST" enctype="multipart/form-data" class="profile">
                    <p>
                        Speichern Sie ein Foto von Ihnen als Profilbild:
                    </p>
                    <div>
                        <label for="">
                            Neues Bild:
                        </label>
                        <br/>
                        <input type="file" id="profilepicturefile" name="profilepicturefile" size="12" />
                        <br/>
                    </div>
                    <input type="submit" value="Profilbild speichern" onclick="if (document.getElementById('profilepicturefile').value != '') { showOverlayDialog('Das Profilbild wird jetzt hochgeladen.', '', 'OK', 'location.reload()', '', ''); } else { showOverlayDialog('Bitte w�hlen Sie zuerst ein neues Bild aus.', '', 'OK', '', '', ''); return false; }"/>
                    <script type="text/javascript">
                        if (DetectMobileQuick()) {
                            document.write('<div style="color: #999; margin: -0.5em 0 1em 10px; font-size: 12px;">Diese Funktion ist eventuell auf mobilen Webbrowsern nicht verf�gbar. Bitte verwenden Sie in diesem Fall einen Webbrowser auf Ihrem Desktop-Computer.</div>');
                        }
                    </script>
                </form>
                <h3 class="separated">Pr&auml;ferenzen</h3>
                <form id="profileprefsform" action="." class="profile">
                    <p>
                        Allgemeine Pr&auml;ferenzen:
                    </p>
                    <div>
                        <label for="profileprefissmoker-yes" class="wide">
                            Rauchen w&auml;hrend der Fahrt erw�nscht:
                        </label>
                        <br/>
                        <div class="optionlist">
                            <input type="radio" value="y" id="profileprefissmoker-yes" name="profileprefissmoker" />
                            <label for="profileprefissmoker-yes" class="option">
                                ja
                            </label>
                            <input type="radio" value="n" id="profileprefissmoker-no" name="profileprefissmoker" />
                            <label for="profileprefissmoker-no" class="option">
                                nein
                            </label>
                            <input type="radio" value="-" id="profileprefissmoker-null" name="profileprefissmoker" />
                            <label for="profileprefissmoker-null" class="option">
                                egal
                            </label>
                            <br/>
                        </div>
                    </div>
                    <!--div>
                        <label for="profileprefgender-f" class="wide">
                            Geschlecht meiner Fahrer und Mitfahrer:
                        </label>
                        <br/>
                        <div class="optionlist">
                            <input type="radio" value="f" id="profileprefgender-f" name="profileprefgender" />
                            <label for="profileprefgender-f" class="option">
                                weiblich
                            </label>
                            <input type="radio" value="-" id="profileprefgender-null" name="profileprefgender" />
                            <label for="profileprefgender-null" class="option">
                                egal
                            </label>
                            <br/>
                        </div>
                    </div-->
                    <input type="button" value="Pr�ferenzen speichern" onclick="fokus.openride.mobclient.controller.modules.modulemanager.putprofilepreferences();"/>
                </form><h3 class="separated">Passwort</h3>
                <form id="profilepasswordform" action="." class="profile">
                    <p>
                        &Auml;ndern Sie Ihr Passwort f�r den Zugang zu OpenRide:
                    </p>
                    <div>
                        <label for="">
                            Altes Passwort: <span class="requiredField">(*)</span>
                        </label>
                        <input type="password" id="profilepasswordold" />
                        <br/>
                    </div>
                    <div>
                        <label for="">
                            Neues Passwort: <span class="requiredField">(*)</span>
                        </label>
                        <input type="password" id="profilepassword" />
                        <br/>
                    </div>
                    <div>
                        <label for="">
                            Neues Passwort (wiederholen): <span class="requiredField">(*)</span>
                        </label>
                        <input type="password" id="profilepasswordcheck" />
                        <br/>
                    </div>
                    <input type="button" value="Passwort speichern" onclick="fokus.openride.mobclient.controller.modules.modulemanager.putprofilepassword();"/>
                    <div style="color: #999; margin: -0.5em 0 1em 10px; font-size: 12px;">
                        <span class="requiredField">(*)</span>
                        = Angabe erforderlich
                    </div>
                </form>
            </div>
            <div id="accountUI">
                <div class="category-txt">
                    <br/>
                    Hier entsteht in K&uuml;rze die Kontoverwaltung!
                </div>
            </div>
            <div id="dummyUI">
                <div class="category-txt">
                </div>
            </div>
            <div id="testdiv">
            </div>

        </div>


        <!-- ### full screen map views html start ### -->

        <!-- offer start chooser screen -->
        <div id="offerstartgmapscreencontainer">
            <div id="offerstartgmapzoomcontainer">
                <input id="offerstartgmapzoominbtn" class="rounded2 compact2" type="button" value="Zoom +" style="width:100px;"/>
                <input id="offerstartgmapzoomoutbtn" class="rounded2 compact2" type="button" value="Zoom -" style="width:100px;"/>
            </div>
            <div id="offerstartgmapcontainer">
                <div id="offerstartgmap" style="width: 100%; height: 100%">
                    <!-- here the offerstartmap tiles go -->
                </div>
            </div>
            <div id="offerstartgmapinfo">
                <div class="mapinfotxt">
                    Sie k&ouml;nnen hier eine Adresse eingeben oder
                    <br/>
					den Startpunkt auf der Karte w&auml;hlen.
                    <!-- info about screen usage -->
                </div>
                <div class="addressarea">
                    <!-- input for reverse geocoding -->
                    <input id="offerstartgmapaddressinput" name="offerstartgmapaddressinput" type"text" />
                           <input id="offerstartgmaplocateadressbtn" class="rounded2 compact2" type="button" value="Suchen" style="width:80px;"/>
                </div>
                <div class="leftrightmapcolum">
                    <input id="offerstartgmapbackbtn" class="rounded2 compact2" type="button" value="<< Abbrechen" style="width:120px;"/>
                    <input id="offerstartgmapconfirmadressandbackbtn" class="rounded2 compact2" type="button" value="&Uuml;bernehmen" style="width:160px;"/>
                </div>
            </div>
        </div><!-- offer destination chooser screen -->
        <div id="offerdestgmapscreencontainer">
            <div id="offerdestgmapzoomcontainer">
                <input id="offerdestgmapzoominbtn" class="rounded2 compact2" type="button" value="Zoom +" style="width:100px;"/>
                <input id="offerdestgmapzoomoutbtn" class="rounded2 compact2" type="button" value="Zoom -" style="width:100px;"/>
            </div>
            <div id="offerdestgmapcontainer">
                <div id="offerdestgmap">
                    <!-- here the offerdestmap tiles go -->
                </div>
            </div>
            <div id="offerdestgmapinfo">
                <div class="mapinfotxt">
                    Sie k&ouml;nnen hier eine Adresse eingeben oder
                    <br/>
					den Zielpunkt auf der Karte w&auml;hlen.
                    <!-- info about screen usage -->
                </div>
                <div class="addressarea">
                    <!-- address input for reverse geocoding -->
                    <input id="offerdestgmapaddressinput" name="offerdestgmapaddressinput" type"text" />
                           <input id="offerdestgmaplocateadressbtn" class="rounded2 compact2" type="button" value="Suchen" style="width:80px;"/>
                </div>
                <div class="leftrightmapcolum">
                    <input id="offerdestgmapbackbtn" class="rounded2 compact2" type="button" value="<< Abbrechen" style="width:120px;"/>
                    <input id="offerdestgmapconfirmadressandbackbtn" class="rounded2 compact2" type="button" value="&Uuml;bernehmen" style="width:160px;"/>
                </div>
            </div>
        </div><!-- search start chooser screen -->
        <div id="searchstartgmapscreencontainer">
            <div id="searchstartgmapzoomcontainer">
                <input id="searchstartgmapzoominbtn" class="rounded2 compact2" type="button" value="Zoom +" style="width:100px;"/>
                <input id="searchstartgmapzoomoutbtn" class="rounded2 compact2" type="button" value="Zoom -" style="width:100px;"/>
            </div>
            <div id="searchstartgmapcontainer">
                <div id="searchstartgmap">
                    <!-- here the searchstartmap tiles go -->
                </div>
            </div>
            <div id="searchstartgmapinfo">
                <div class="mapinfotxt">
                    Sie k&ouml;nnen hier eine Adresse eingeben oder
                    <br/>
					den Startpunkt auf der Karte w&auml;hlen.
                    <!-- info about screen usage -->
                </div>
                <div class="addressarea">
                    <!-- address input for reverse geocoding -->
                    <input id="searchstartgmapaddressinput" name="searchstartgmapaddressinput" type"text" />
                           <input id="searchstartgmaplocateadressbtn" class="rounded2 compact2" type="button" value="Suchen" style="width:80px;"/>
                </div>
                <div class="leftrightmapcolum">
                    <input id="searchstartgmapbackbtn" class="rounded2 compact2" type="button" value="<< Abbrechen" style="width:120px;"/>
                    <input id="searchstartgmapconfirmadressandbackbtn" class="rounded2 compact2" type="button" value="&Uuml;bernehmen" style="width:160px;"/>
                </div>
            </div>
        </div><!-- search destination chooser screen -->
        <div id="searchdestgmapscreencontainer">
            <div id="searchdestgmapzoomcontainer">
                <input id="searchdestgmapzoominbtn" class="rounded2 compact2" type="button" value="Zoom +" style="width:100px;"/>
                <input id="searchdestgmapzoomoutbtn" class="rounded2 compact2" type="button" value="Zoom -" style="width:100px;"/>
            </div>
            <div id="searchdestgmapcontainer">
                <div id="searchdestgmap">
                    <!-- here the searchdestmap tiles go -->
                </div>
            </div>
            <div id="searchdestgmapinfo">
                <div class="mapinfotxt">
                    Sie k&ouml;nnen hier eine Adresse eingeben oder
                    <br/>
					den Zielpunkt auf der Karte w&auml;hlen.
                    <!-- info about screen usage -->
                </div>
                <form id="searchdestgmapform" action="javascript:void(0);">
                    <div class="addressarea">
                        <!-- address input for reverse geocoding -->
                        <input id="searchdestgmapaddressinput" name="searchdestgmapaddressinput" type"text" />
                               <input id="searchdestgmaplocateadressbtn" class="rounded2 compact2" type="button" value="Suchen" style="width:80px;"/>
                    </div>
                    <div class="leftrightmapcolum">
                        <input id="searchdestgmapbackbtn" class="rounded2 compact2" type="button" value="<< Abbrechen" style="width:120px;"/>
                        <input id="searchdestgmapconfirmadressandbackbtn" class="rounded2 compact2" type="button" value="&Uuml;bernehmen" style="width:160px;"/>
                    </div>
                </form>
            </div>
        </div><!-- simple offerroute screen -->
        <div id="offerroutegmapscreencontainer">
            <div id="offerroutegmapzoomcontainer">
                <input id="offerroutegmapzoominbtn" class="rounded2 compact2" type="button" value="Zoom +" style="width:100px;"/>
                <input id="offerroutegmapzoomoutbtn" class="rounded2 compact2" type="button" value="Zoom -" style="width:100px;"/>
            </div>
            <div id="offerroutegmapcontainer">
                <div id="offerroutegmap">
                    <!-- here the offerroutemap tiles go -->
                </div>
            </div>
            <div id="offerroutegmapinfo">
                <div class="mapinfotxt">
                    Sie sehen hier die Route zwischen dem
                    <br/>
					ausgew&auml;hlten Start- und Zielpunkt.
                    <!-- info about screen usage --> 
                </div>
                <!--<input id="offerroutegmapaddptbtn" class="rounded2 compact2" type="button" value="Wegpunkt hinzuf&uuml;gen" style="width:260px;"/>
            	//delete: <input id="offerroutegmapbackbtn" class="rounded2 compact2" type="button" value="<< Zur&uuml;ck" style="width:260px;"/> -->
 				<input id="offerroutegmapbackbtn" class="rounded2 compact2" type="button" value="<< Zur&uuml;ck" style="width:260px;"/>
            </div>
        </div><!-- simple searchroute screen -->
        <div id="searchroutegmapscreencontainer">
            <div id="searchroutegmapzoomcontainer">
                <input id="searchroutegmapzoominbtn" class="rounded2 compact2" type="button" value="Zoom +" style="width:100px;"/>
                <input id="searchroutegmapzoomoutbtn" class="rounded2 compact2" type="button" value="Zoom -" style="width:100px;"/>
            </div>
            <div id="searchroutegmapcontainer">
                <div id="searchroutegmap">
                    <!-- here the searchroutemap tiles go -->
                </div>
            </div>
            <div id="searchroutegmapinfo">
                <div class="mapinfotxt">
                    Sie sehen hier die Route zwischen dem
                    <br/>
					ausgew&auml;hlten Start- und Zielpunkt.
                    <!-- info about screen usage -->
                </div>
                <input id="searchroutegmapbackbtn" class="rounded2 compact2" type="button" value="<< Zur&uuml;ck" style="width:260px;"/>
            </div>
        </div><!-- viapoint route screen -->
        <div id="viaptroutegmapscreencontainer">
            <div id="viaptroutegmapzoomcontainer">
                <input id="viaptroutegmapzoominbtn" class="rounded2 compact2" type="button" value="Zoom +" style="width:100px;"/>
                <input id="viaptroutegmapzoomoutbtn" class="rounded2 compact2" type="button" value="Zoom -" style="width:100px;"/>
            </div>
            <div id="viaptroutegmapcontainer">
                <div id="viaptroutegmap">
                    <!-- here the viaptroutemap tiles go -->
                </div>
            </div>
            <div id="viaptroutegmapinfo">
                <div class="mapinfotxt">
                    Sie sehen hier die Fahrtroute mit den
                    <br/>
					Abhol-/Zielpunkten best&auml;tigter Mitfahrer.
                    <!-- info about screen usage -->
                </div>
                <input id="viaptroutegmapbackbtn" class="rounded2 compact2" type="button" value="<< Zur&uuml;ck" style="width:260px;"/>
            </div>
        </div><!-- favorite chooser screen -->
        <div id="favoritesgmapscreencontainer">
            <div id="favoritesgmapzoomcontainer">
                <input id="favoritesgmapzoominbtn" class="rounded2 compact2" type="button" value="Zoom +" style="width:100px;"/>
                <input id="favoritesgmapzoomoutbtn" class="rounded2 compact2" type="button" value="Zoom -" style="width:100px;"/>
            </div>
            <div id="favoritesgmapcontainer">
                <div id="favoritesgmap">
                    <!-- here the favoritesmap tiles go -->
                </div>
            </div>
            <div id="favoritesgmapinfo">
                <div class="mapinfotxt">
                    Um einen Favoriten auszuw&auml;hlen,
                    <br/>
                    lege einen Ort fest<!-- info about screen usage -->
                </div>
                <div class="addressarea">
                    <!-- address input for reverse geocoding -->
                    <input id="favoritesgmapaddressinput" name="favoritesgmapaddressinput" type"text" />
                           <input id="favoritesgmaplocateadressbtn" class="rounded2 compact2" type="button" value="Suchen" style="width:80px;"/>
                </div>
                <div class="leftrightmapcolum">
                    <input id="favoritesgmapbackbtn" class="rounded2 compact2" type="button" value="<< Abbrechen" style="width:120px;"/>
                    <input id="favoritesgmapconfirmadressandbackbtn" class="rounded2 compact2" type="button" value="&Uuml;bernehmen" style="width:160px;"/>
                </div>
            </div>
        </div><!-- ### full screen map views html end ### -->