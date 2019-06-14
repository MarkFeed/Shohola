<%@ page title="" language="VB" masterpagefile="~/shohola.master" autoeventwireup="false" inherits="confirmhere, App_Web_oltvc3he" enableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" Runat="Server">
    <img alt="Alumni" src="images/alumni.jpg" />
 <div class="fullDivMarg">
    <h4>
         <asp:Label ID="mesEnter" runat="server" Text=""></asp:Label></h4>  
     <asp:Panel ID="Panel2" runat="server">
     
   
         <br />
         <br />
         <table class="table" width="100%" cellpadding="5">
             <tr>
                 <td width="30%">
                     <asp:Label ID="mainId" runat="server" Visible="False"></asp:Label>
                 </td>
                 <td width="30%">
                     <h3 style="text-align:center">Current Info</h3></td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                        <h3 style="text-align:center">Updated Info</h3></td></td>
             </tr>
             <tr>
                 <td width="30%">
                     &nbsp;</td>
                 <td width="30%">
                     &nbsp;</td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                     &nbsp;</td>
             </tr>
             <tr>
                 <td width="30%" bgcolor="#FFFFCC">
                     First Name</td>
                 <td bgcolor="#FFFFCC" width="30%">
                     <asp:Label ID="cFirstName" runat="server"></asp:Label>
                 </td>
                 <td width="5%" bgcolor="#FFFFCC">
                     &nbsp;</td>
                 <td bgcolor="#FFFFCC" width="30%">
                     <asp:TextBox ID="tbFirstName" runat="server" BackColor="#FFFFCC" Width="300px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="30%">
                     Last Name</td>
                 <td width="30%">
                     <asp:Label ID="cLastName" runat="server"></asp:Label>
                 </td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                     <asp:TextBox ID="tbLastName" runat="server" Width="300px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="30%" bgcolor="#FFFFCC">
                     Address</td>
                 <td bgcolor="#FFFFCC" width="30%">
                     <asp:Label ID="cAddress1" runat="server"></asp:Label>
                 </td>
                 <td width="5%" bgcolor="#FFFFCC">
                     &nbsp;</td>
                 <td bgcolor="#FFFFCC" width="30%">
                     <asp:TextBox ID="tbAddress1" runat="server" BackColor="#FFFFCC" Width="300px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="30%">
                     Address 2</td>
                 <td width="30%">
                     <asp:Label ID="cAddress2" runat="server"></asp:Label>
                 </td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                     <asp:TextBox ID="tbaddress2" runat="server" Width="300px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="30%" bgcolor="#FFFFCC">
                     Country</td>
                 <td bgcolor="#FFFFCC" width="30%">
                     <asp:Label ID="ccountry" runat="server"></asp:Label>
                 </td>
                 <td width="5%" bgcolor="#FFFFCC">
                     &nbsp;</td>
                 <td bgcolor="#FFFFCC" width="30%">
                     <asp:DropDownList ID="ddCountry" runat="server" BackColor="#FFFFCC" 
                         Width="125px">
                         <asp:ListItem Selected="True" Value=""></asp:ListItem>
                         <asp:ListItem Text="US" Value="US"></asp:ListItem>
                         <asp:ListItem Text="UK" Value="UK"></asp:ListItem>
                         <asp:ListItem Text="Afghanistan" Value="Afghanistan"></asp:ListItem>
                         <asp:ListItem Text="Aland Islands" Value="Aland Islands"></asp:ListItem>
                         <asp:ListItem Text="Albania" Value="Albania"></asp:ListItem>
                         <asp:ListItem Text="Algeria" Value="Algeria"></asp:ListItem>
                         <asp:ListItem Text="American Samoa" Value="American Samoa"></asp:ListItem>
                         <asp:ListItem Text="Andorra" Value="Andorra"></asp:ListItem>
                         <asp:ListItem Text="Angola" Value="Angola"></asp:ListItem>
                         <asp:ListItem Text="Anguilla" Value="Anguilla"></asp:ListItem>
                         <asp:ListItem Text="Antarctica" Value="Antarctica"></asp:ListItem>
                         <asp:ListItem Text="Antigua And Barbuda" Value="Antigua And Barbuda"></asp:ListItem>
                         <asp:ListItem Text="Argentina" Value="Argentina"></asp:ListItem>
                         <asp:ListItem Text="Armenia" Value="Armenia"></asp:ListItem>
                         <asp:ListItem Text="Aruba" Value="Aruba"></asp:ListItem>
                         <asp:ListItem Text="Australia" Value="Australia"></asp:ListItem>
                         <asp:ListItem Text="Austria" Value="Austria"></asp:ListItem>
                         <asp:ListItem Text="Azerbaijan" Value="Azerbaijan"></asp:ListItem>
                         <asp:ListItem Text="Bahamas" Value="Bahamas"></asp:ListItem>
                         <asp:ListItem Text="Bahrain" Value="Bahrain"></asp:ListItem>
                         <asp:ListItem Text="Bangladesh" Value="Bangladesh"></asp:ListItem>
                         <asp:ListItem Text="Barbados" Value="Barbados"></asp:ListItem>
                         <asp:ListItem Text="Belarus" Value="Belarus"></asp:ListItem>
                         <asp:ListItem Text="Belgium" Value="Belgium"></asp:ListItem>
                         <asp:ListItem Text="Belize" Value="Belize"></asp:ListItem>
                         <asp:ListItem Text="Benin" Value="Benin"></asp:ListItem>
                         <asp:ListItem Text="Bermuda" Value="Bermuda"></asp:ListItem>
                         <asp:ListItem Text="Bhutan" Value="Bhutan"></asp:ListItem>
                         <asp:ListItem Text="Bolivia" Value="Bolivia"></asp:ListItem>
                         <asp:ListItem Text="Bosnia And Herzegovina" Value="Bosnia And Herzegovina"></asp:ListItem>
                         <asp:ListItem Text="Botswana" Value="Botswana"></asp:ListItem>
                         <asp:ListItem Text="Bouvet Island" Value="Bouvet Island"></asp:ListItem>
                         <asp:ListItem Text="Brazil" Value="Brazil"></asp:ListItem>
                         <asp:ListItem Text="British Indian Ocean Territory" 
                             Value="British Indian Ocean Territory"></asp:ListItem>
                         <asp:ListItem Text="Brunei Darussalam" Value="Brunei Darussalam"></asp:ListItem>
                         <asp:ListItem Text="Bulgaria" Value="Bulgaria"></asp:ListItem>
                         <asp:ListItem Text="Burkina Faso" Value="Burkina Faso"></asp:ListItem>
                         <asp:ListItem Text="Burundi" Value="Burundi"></asp:ListItem>
                         <asp:ListItem Text="Cambodia" Value="Cambodia"></asp:ListItem>
                         <asp:ListItem Text="Cameroon" Value="Cameroon"></asp:ListItem>
                         <asp:ListItem Text="Canada" Value="Canada"></asp:ListItem>
                         <asp:ListItem Text="Cape Verde" Value="Cape Verde"></asp:ListItem>
                         <asp:ListItem Text="Cayman Islands" Value="Cayman Islands"></asp:ListItem>
                         <asp:ListItem Text="Central African Republic" Value="Central African Republic"></asp:ListItem>
                         <asp:ListItem Text="Chad" Value="Chad"></asp:ListItem>
                         <asp:ListItem Text="Chile" Value="Chile"></asp:ListItem>
                         <asp:ListItem Text="China" Value="China"></asp:ListItem>
                         <asp:ListItem Text="Christmas Island" Value="Christmas Island"></asp:ListItem>
                         <asp:ListItem Text="Cocos (Keeling) Islands" Value="Cocos (Keeling) Islands"></asp:ListItem>
                         <asp:ListItem Text="Colombia" Value="Colombia"></asp:ListItem>
                         <asp:ListItem Text="Comoros" Value="Comoros"></asp:ListItem>
                         <asp:ListItem Text="Congo" Value="Congo"></asp:ListItem>
                         <asp:ListItem Text="Congo, The Democratic Republic Of The" 
                             Value="Congo, The Democratic Republic Of The"></asp:ListItem>
                         <asp:ListItem Text="Cook Islands" Value="Cook Islands"></asp:ListItem>
                         <asp:ListItem Text="Costa Rica" Value="Costa Rica"></asp:ListItem>
                         <asp:ListItem Text="Cote D'Ivoire" Value="Cote D'Ivoire"></asp:ListItem>
                         <asp:ListItem Text="Croatia" Value="Croatia"></asp:ListItem>
                         <asp:ListItem Text="Cuba" Value="Cuba"></asp:ListItem>
                         <asp:ListItem Text="Cyprus" Value="Cyprus"></asp:ListItem>
                         <asp:ListItem Text="Czech Republic" Value="Czech Republic"></asp:ListItem>
                         <asp:ListItem Text="Denmark" Value="Denmark"></asp:ListItem>
                         <asp:ListItem Text="Djibouti" Value="Djibouti"></asp:ListItem>
                         <asp:ListItem Text="Dominica" Value="Dominica"></asp:ListItem>
                         <asp:ListItem Text="Dominican Republic" Value="Dominican Republic"></asp:ListItem>
                         <asp:ListItem Text="Ecuador" Value="Ecuador"></asp:ListItem>
                         <asp:ListItem Text="Egypt" Value="Egypt"></asp:ListItem>
                         <asp:ListItem Text="El Salvador" Value="El Salvador"></asp:ListItem>
                         <asp:ListItem Text="Equatorial Guinea" Value="Equatorial Guinea"></asp:ListItem>
                         <asp:ListItem Text="Eritrea" Value="Eritrea"></asp:ListItem>
                         <asp:ListItem Text="Estonia" Value="Estonia"></asp:ListItem>
                         <asp:ListItem Text="Ethiopia" Value="Ethiopia"></asp:ListItem>
                         <asp:ListItem Text="Falkland Islands (Malvinas)" 
                             Value="Falkland Islands (Malvinas)"></asp:ListItem>
                         <asp:ListItem Text="Faroe Islands" Value="Faroe Islands"></asp:ListItem>
                         <asp:ListItem Text="Fiji" Value="Fiji"></asp:ListItem>
                         <asp:ListItem Text="Finland" Value="Finland"></asp:ListItem>
                         <asp:ListItem Text="France" Value="France"></asp:ListItem>
                         <asp:ListItem Text="French Guiana" Value="French Guiana"></asp:ListItem>
                         <asp:ListItem Text="French Polynesia" Value="French Polynesia"></asp:ListItem>
                         <asp:ListItem Text="French Southern Territories" 
                             Value="French Southern Territories"></asp:ListItem>
                         <asp:ListItem Text="Gabon" Value="Gabon"></asp:ListItem>
                         <asp:ListItem Text="Gambia" Value="Gambia"></asp:ListItem>
                         <asp:ListItem Text="Georgia" Value="Georgia"></asp:ListItem>
                         <asp:ListItem Text="Germany" Value="Germany"></asp:ListItem>
                         <asp:ListItem Text="Ghana" Value="Ghana"></asp:ListItem>
                         <asp:ListItem Text="Gibraltar" Value="Gibraltar"></asp:ListItem>
                         <asp:ListItem Text="Greece" Value="Greece"></asp:ListItem>
                         <asp:ListItem Text="Greenland" Value="Greenland"></asp:ListItem>
                         <asp:ListItem Text="Grenada" Value="Grenada"></asp:ListItem>
                         <asp:ListItem Text="Guadeloupe" Value="Guadeloupe"></asp:ListItem>
                         <asp:ListItem Text="Guam" Value="Guam"></asp:ListItem>
                         <asp:ListItem Text="Guatemala" Value="Guatemala"></asp:ListItem>
                         <asp:ListItem Text="Guernsey" Value="Guernsey"></asp:ListItem>
                         <asp:ListItem Text="Guinea" Value="Guinea"></asp:ListItem>
                         <asp:ListItem Text="Guinea-Bissau" Value="Guinea-Bissau"></asp:ListItem>
                         <asp:ListItem Text="Guyana" Value="Guyana"></asp:ListItem>
                         <asp:ListItem Text="Haiti" Value="Haiti"></asp:ListItem>
                         <asp:ListItem Text="Heard Island And Mcdonald Islands" 
                             Value="Heard Island And Mcdonald Islands"></asp:ListItem>
                         <asp:ListItem Text="Holy See (Vatican City State)" 
                             Value="Holy See (Vatican City State)"></asp:ListItem>
                         <asp:ListItem Text="Honduras" Value="Honduras"></asp:ListItem>
                         <asp:ListItem Text="Hong Kong" Value="Hong Kong"></asp:ListItem>
                         <asp:ListItem Text="Hungary" Value="Hungary"></asp:ListItem>
                         <asp:ListItem Text="Iceland" Value="Iceland"></asp:ListItem>
                         <asp:ListItem Text="India" Value="India"></asp:ListItem>
                         <asp:ListItem Text="Indonesia" Value="Indonesia"></asp:ListItem>
                         <asp:ListItem Text="Iran, Islamic Republic Of" 
                             Value="Iran, Islamic Republic Of"></asp:ListItem>
                         <asp:ListItem Text="Iraq" Value="Iraq"></asp:ListItem>
                         <asp:ListItem Text="Ireland" Value="Ireland"></asp:ListItem>
                         <asp:ListItem Text="Isle Of Man" Value="Isle Of Man"></asp:ListItem>
                         <asp:ListItem Text="Israel" Value="Israel"></asp:ListItem>
                         <asp:ListItem Text="Italy" Value="Italy"></asp:ListItem>
                         <asp:ListItem Text="Jamaica" Value="Jamaica"></asp:ListItem>
                         <asp:ListItem Text="Japan" Value="Japan"></asp:ListItem>
                         <asp:ListItem Text="Jersey" Value="Jersey"></asp:ListItem>
                         <asp:ListItem Text="Jordan" Value="Jordan"></asp:ListItem>
                         <asp:ListItem Text="Kazakhstan" Value="Kazakhstan"></asp:ListItem>
                         <asp:ListItem Text="Kenya" Value="Kenya"></asp:ListItem>
                         <asp:ListItem Text="Kiribati" Value="Kiribati"></asp:ListItem>
                         <asp:ListItem Text="Korea, Democratic People'S Republic Of" 
                             Value="Korea, Democratic People'S Republic Of"></asp:ListItem>
                         <asp:ListItem Text="Korea, Republic Of" Value="Korea, Republic Of"></asp:ListItem>
                         <asp:ListItem Text="Kuwait" Value="Kuwait"></asp:ListItem>
                         <asp:ListItem Text="Kyrgyzstan" Value="Kyrgyzstan"></asp:ListItem>
                         <asp:ListItem Text="Lao People'S Democratic Republic" 
                             Value="Lao People'S Democratic Republic"></asp:ListItem>
                         <asp:ListItem Text="Latvia" Value="Latvia"></asp:ListItem>
                         <asp:ListItem Text="Lebanon" Value="Lebanon"></asp:ListItem>
                         <asp:ListItem Text="Lesotho" Value="Lesotho"></asp:ListItem>
                         <asp:ListItem Text="Liberia" Value="Liberia"></asp:ListItem>
                         <asp:ListItem Text="Libyan Arab Jamahiriya" Value="Libyan Arab Jamahiriya"></asp:ListItem>
                         <asp:ListItem Text="Liechtenstein" Value="Liechtenstein"></asp:ListItem>
                         <asp:ListItem Text="Lithuania" Value="Lithuania"></asp:ListItem>
                         <asp:ListItem Text="Luxembourg" Value="Luxembourg"></asp:ListItem>
                         <asp:ListItem Text="Macao" Value="Macao"></asp:ListItem>
                         <asp:ListItem Text="Macedonia, The Former Yugoslav Republic Of" 
                             Value="Macedonia, The Former Yugoslav Republic Of"></asp:ListItem>
                         <asp:ListItem Text="Madagascar" Value="Madagascar"></asp:ListItem>
                         <asp:ListItem Text="Malawi" Value="Malawi"></asp:ListItem>
                         <asp:ListItem Text="Malaysia" Value="Malaysia"></asp:ListItem>
                         <asp:ListItem Text="Maldives" Value="Maldives"></asp:ListItem>
                         <asp:ListItem Text="Mali" Value="Mali"></asp:ListItem>
                         <asp:ListItem Text="Malta" Value="Malta"></asp:ListItem>
                         <asp:ListItem Text="Marshall Islands" Value="Marshall Islands"></asp:ListItem>
                         <asp:ListItem Text="Martinique" Value="Martinique"></asp:ListItem>
                         <asp:ListItem Text="Mauritania" Value="Mauritania"></asp:ListItem>
                         <asp:ListItem Text="Mauritius" Value="Mauritius"></asp:ListItem>
                         <asp:ListItem Text="Mayotte" Value="Mayotte"></asp:ListItem>
                         <asp:ListItem Text="Mexico" Value="Mexico"></asp:ListItem>
                         <asp:ListItem Text="Micronesia, Federated States Of" 
                             Value="Micronesia, Federated States Of"></asp:ListItem>
                         <asp:ListItem Text="Moldova, Republic Of" Value="Moldova, Republic Of"></asp:ListItem>
                         <asp:ListItem Text="Monaco" Value="Monaco"></asp:ListItem>
                         <asp:ListItem Text="Mongolia" Value="Mongolia"></asp:ListItem>
                         <asp:ListItem Text="Montserrat" Value="Montserrat"></asp:ListItem>
                         <asp:ListItem Text="Morocco" Value="Morocco"></asp:ListItem>
                         <asp:ListItem Text="Mozambique" Value="Mozambique"></asp:ListItem>
                         <asp:ListItem Text="Myanmar" Value="Myanmar"></asp:ListItem>
                         <asp:ListItem Text="Namibia" Value="Namibia"></asp:ListItem>
                         <asp:ListItem Text="Nauru" Value="Nauru"></asp:ListItem>
                         <asp:ListItem Text="Nepal" Value="Nepal"></asp:ListItem>
                         <asp:ListItem Text="Netherlands" Value="Netherlands"></asp:ListItem>
                         <asp:ListItem Text="Netherlands Antilles" Value="Netherlands Antilles"></asp:ListItem>
                         <asp:ListItem Text="New Caledonia" Value="New Caledonia"></asp:ListItem>
                         <asp:ListItem Text="New Zealand" Value="New Zealand"></asp:ListItem>
                         <asp:ListItem Text="Nicaragua" Value="Nicaragua"></asp:ListItem>
                         <asp:ListItem Text="Niger" Value="Niger"></asp:ListItem>
                         <asp:ListItem Text="Nigeria" Value="Nigeria"></asp:ListItem>
                         <asp:ListItem Text="Niue" Value="Niue"></asp:ListItem>
                         <asp:ListItem Text="Norfolk Island" Value="Norfolk Island"></asp:ListItem>
                         <asp:ListItem Text="Northern Mariana Islands" Value="Northern Mariana Islands"></asp:ListItem>
                         <asp:ListItem Text="Norway" Value="Norway"></asp:ListItem>
                         <asp:ListItem Text="Oman" Value="Oman"></asp:ListItem>
                         <asp:ListItem Text="Pakistan" Value="Pakistan"></asp:ListItem>
                         <asp:ListItem Text="Palau" Value="Palau"></asp:ListItem>
                         <asp:ListItem Text="Palestinian Territory, Occupied" 
                             Value="Palestinian Territory, Occupied"></asp:ListItem>
                         <asp:ListItem Text="Panama" Value="Panama"></asp:ListItem>
                         <asp:ListItem Text="Papua New Guinea" Value="Papua New Guinea"></asp:ListItem>
                         <asp:ListItem Text="Paraguay" Value="Paraguay"></asp:ListItem>
                         <asp:ListItem Text="Peru" Value="Peru"></asp:ListItem>
                         <asp:ListItem Text="Philippines" Value="Philippines"></asp:ListItem>
                         <asp:ListItem Text="Pitcairn" Value="Pitcairn"></asp:ListItem>
                         <asp:ListItem Text="Poland" Value="Poland"></asp:ListItem>
                         <asp:ListItem Text="Portugal" Value="Portugal"></asp:ListItem>
                         <asp:ListItem Text="Puerto Rico" Value="Puerto Rico"></asp:ListItem>
                         <asp:ListItem Text="Qatar" Value="Qatar"></asp:ListItem>
                         <asp:ListItem Text="Reunion" Value="Reunion"></asp:ListItem>
                         <asp:ListItem Text="Romania" Value="Romania"></asp:ListItem>
                         <asp:ListItem Text="Russian Federation" Value="Russian Federation"></asp:ListItem>
                         <asp:ListItem Text="Rwanda" Value="Rwanda"></asp:ListItem>
                         <asp:ListItem Text="Saint Helena" Value="Saint Helena"></asp:ListItem>
                         <asp:ListItem Text="Saint Kitts And Nevis" Value="Saint Kitts And Nevis"></asp:ListItem>
                         <asp:ListItem Text="Saint Lucia" Value="Saint Lucia"></asp:ListItem>
                         <asp:ListItem Text="Saint Pierre And Miquelon" 
                             Value="Saint Pierre And Miquelon"></asp:ListItem>
                         <asp:ListItem Text="Saint Vincent And The Grenadines" 
                             Value="Saint Vincent And The Grenadines"></asp:ListItem>
                         <asp:ListItem Text="Samoa" Value="Samoa"></asp:ListItem>
                         <asp:ListItem Text="San Marino" Value="San Marino"></asp:ListItem>
                         <asp:ListItem Text="Sao Tome And Principe" Value="Sao Tome And Principe"></asp:ListItem>
                         <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia"></asp:ListItem>
                         <asp:ListItem Text="Senegal" Value="Senegal"></asp:ListItem>
                         <asp:ListItem Text="Serbia And Montenegro" Value="Serbia And Montenegro"></asp:ListItem>
                         <asp:ListItem Text="Seychelles" Value="Seychelles"></asp:ListItem>
                         <asp:ListItem Text="Sierra Leone" Value="Sierra Leone"></asp:ListItem>
                         <asp:ListItem Text="Singapore" Value="Singapore"></asp:ListItem>
                         <asp:ListItem Text="Slovakia" Value="Slovakia"></asp:ListItem>
                         <asp:ListItem Text="Slovenia" Value="Slovenia"></asp:ListItem>
                         <asp:ListItem Text="Solomon Islands" Value="Solomon Islands"></asp:ListItem>
                         <asp:ListItem Text="Somalia" Value="Somalia"></asp:ListItem>
                         <asp:ListItem Text="South Africa" Value="South Africa"></asp:ListItem>
                         <asp:ListItem Text="South Georgia And The South Sandwich Islands" 
                             Value="South Georgia And The South Sandwich Islands"></asp:ListItem>
                         <asp:ListItem Text="Spain" Value="Spain"></asp:ListItem>
                         <asp:ListItem Text="Sri Lanka" Value="Sri Lanka"></asp:ListItem>
                         <asp:ListItem Text="Sudan" Value="Sudan"></asp:ListItem>
                         <asp:ListItem Text="Suriname" Value="Suriname"></asp:ListItem>
                         <asp:ListItem Text="Svalbard And Jan Mayen" Value="Svalbard And Jan Mayen"></asp:ListItem>
                         <asp:ListItem Text="Swaziland" Value="Swaziland"></asp:ListItem>
                         <asp:ListItem Text="Sweden" Value="Sweden"></asp:ListItem>
                         <asp:ListItem Text="Switzerland" Value="Switzerland"></asp:ListItem>
                         <asp:ListItem Text="Syrian Arab Republic" Value="Syrian Arab Republic"></asp:ListItem>
                         <asp:ListItem Text="Taiwan, Province Of China" 
                             Value="Taiwan, Province Of China"></asp:ListItem>
                         <asp:ListItem Text="Tajikistan" Value="Tajikistan"></asp:ListItem>
                         <asp:ListItem Text="Tanzania, United Republic Of" 
                             Value="Tanzania, United Republic Of"></asp:ListItem>
                         <asp:ListItem Text="Thailand" Value="Thailand"></asp:ListItem>
                         <asp:ListItem Text="Timor-Leste" Value="Timor-Leste"></asp:ListItem>
                         <asp:ListItem Text="Togo" Value="Togo"></asp:ListItem>
                         <asp:ListItem Text="Tokelau" Value="Tokelau"></asp:ListItem>
                         <asp:ListItem Text="Tonga" Value="Tonga"></asp:ListItem>
                         <asp:ListItem Text="Trinidad And Tobago" Value="Trinidad And Tobago"></asp:ListItem>
                         <asp:ListItem Text="Tunisia" Value="Tunisia"></asp:ListItem>
                         <asp:ListItem Text="Turkey" Value="Turkey"></asp:ListItem>
                         <asp:ListItem Text="Turkmenistan" Value="Turkmenistan"></asp:ListItem>
                         <asp:ListItem Text="Turks And Caicos Islands" Value="Turks And Caicos Islands"></asp:ListItem>
                         <asp:ListItem Text="Tuvalu" Value="Tuvalu"></asp:ListItem>
                         <asp:ListItem Text="Uganda" Value="Uganda"></asp:ListItem>
                         <asp:ListItem Text="Ukraine" Value="Ukraine"></asp:ListItem>
                         <asp:ListItem Text="United Arab Emirates" Value="United Arab Emirates"></asp:ListItem>
                         <asp:ListItem Text="Uruguay" Value="Uruguay"></asp:ListItem>
                         <asp:ListItem Text="Uzbekistan" Value="Uzbekistan"></asp:ListItem>
                         <asp:ListItem Text="Vanuatu" Value="Vanuatu"></asp:ListItem>
                         <asp:ListItem Text="Venezuela" Value="Venezuela"></asp:ListItem>
                         <asp:ListItem Text="Viet Nam" Value="Viet Nam"></asp:ListItem>
                         <asp:ListItem Text="Virgin Islands, British" Value="Virgin Islands, British"></asp:ListItem>
                         <asp:ListItem Text="Virgin Islands, U.S." Value="Virgin Islands, U.S."></asp:ListItem>
                         <asp:ListItem Text="Wallis And Futuna" Value="Wallis And Futuna"></asp:ListItem>
                         <asp:ListItem Text="Western Sahara" Value="Western Sahara"></asp:ListItem>
                         <asp:ListItem Text="Yemen" Value="Yemen"></asp:ListItem>
                         <asp:ListItem Text="Zambia" Value="Zambia"></asp:ListItem>
                         <asp:ListItem Text="Zimbabwe" Value="Zimbabwe"></asp:ListItem>
                         <asp:ListItem Text="(Not Specified)" Value="(Not Specified)"></asp:ListItem>
                     </asp:DropDownList>
                 </td>
             </tr>
             <tr>
                 <td width="30%">
                     City</td>
                 <td width="30%">
                     <asp:Label ID="cCity" runat="server"></asp:Label>
                 </td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                     <asp:TextBox ID="tbCity" runat="server" Width="300px"></asp:TextBox>
                 </td>
             </tr>
             <tr bgcolor="#FFFFCC">
                 <td width="30%">
                     State (if in the US)</td>
                 <td width="30%">
                     <asp:Label ID="cState" runat="server"></asp:Label>
                 </td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                     <asp:DropDownList ID="ddState" runat="server" BackColor="#FFFFCC" Width="125px">
                         <asp:ListItem Selected="True" Value=""></asp:ListItem>
                         <asp:ListItem Value="AL">Alabama</asp:ListItem>
                         <asp:ListItem Value="AK">Alaska</asp:ListItem>
                         <asp:ListItem Value="AZ">Arizona</asp:ListItem>
                         <asp:ListItem Value="AR">Arkansas</asp:ListItem>
                         <asp:ListItem Value="CA">California</asp:ListItem>
                         <asp:ListItem Value="CO">Colorado</asp:ListItem>
                         <asp:ListItem Value="CT">Connecticut</asp:ListItem>
                         <asp:ListItem Value="DC">District of Columbia</asp:ListItem>
                         <asp:ListItem Value="DE">Delaware</asp:ListItem>
                         <asp:ListItem Value="FL">Florida</asp:ListItem>
                         <asp:ListItem Value="GA">Georgia</asp:ListItem>
                         <asp:ListItem Value="HI">Hawaii</asp:ListItem>
                         <asp:ListItem Value="ID">Idaho</asp:ListItem>
                         <asp:ListItem Value="IL">Illinois</asp:ListItem>
                         <asp:ListItem Value="IN">Indiana</asp:ListItem>
                         <asp:ListItem Value="IA">Iowa</asp:ListItem>
                         <asp:ListItem Value="KS">Kansas</asp:ListItem>
                         <asp:ListItem Value="KY">Kentucky</asp:ListItem>
                         <asp:ListItem Value="LA">Louisiana</asp:ListItem>
                         <asp:ListItem Value="ME">Maine</asp:ListItem>
                         <asp:ListItem Value="MD">Maryland</asp:ListItem>
                         <asp:ListItem Value="MA">Massachusetts</asp:ListItem>
                         <asp:ListItem Value="MI">Michigan</asp:ListItem>
                         <asp:ListItem Value="MN">Minnesota</asp:ListItem>
                         <asp:ListItem Value="MS">Mississippi</asp:ListItem>
                         <asp:ListItem Value="MO">Missouri</asp:ListItem>
                         <asp:ListItem Value="MT">Montana</asp:ListItem>
                         <asp:ListItem Value="NE">Nebraska</asp:ListItem>
                         <asp:ListItem Value="NV">Nevada</asp:ListItem>
                         <asp:ListItem Value="NH">New Hampshire</asp:ListItem>
                         <asp:ListItem Value="NJ">New Jersey</asp:ListItem>
                         <asp:ListItem Value="NM">New Mexico</asp:ListItem>
                         <asp:ListItem Value="NY">New York</asp:ListItem>
                         <asp:ListItem Value="NC">North Carolina</asp:ListItem>
                         <asp:ListItem Value="ND">North Dakota</asp:ListItem>
                         <asp:ListItem Value="OH">Ohio</asp:ListItem>
                         <asp:ListItem Value="OK">Oklahoma</asp:ListItem>
                         <asp:ListItem Value="OR">Oregon</asp:ListItem>
                         <asp:ListItem Value="PA">Pennsylvania</asp:ListItem>
                         <asp:ListItem Value="RI">Rhode Island</asp:ListItem>
                         <asp:ListItem Value="SC">South Carolina</asp:ListItem>
                         <asp:ListItem Value="SD">South Dakota</asp:ListItem>
                         <asp:ListItem Value="TN">Tennessee</asp:ListItem>
                         <asp:ListItem Value="TX">Texas</asp:ListItem>
                         <asp:ListItem Value="UT">Utah</asp:ListItem>
                         <asp:ListItem Value="VT">Vermont</asp:ListItem>
                         <asp:ListItem Value="VA">Virginia</asp:ListItem>
                         <asp:ListItem Value="WA">Washington</asp:ListItem>
                         <asp:ListItem Value="WV">West Virginia</asp:ListItem>
                         <asp:ListItem Value="WI">Wisconsin</asp:ListItem>
                         <asp:ListItem Value="WY">Wyoming</asp:ListItem>
                     </asp:DropDownList>
                 </td>
             </tr>
             <tr>
                 <td width="30%">
                     Zip/Postal Code</td>
                 <td width="30%">
                     <asp:Label ID="cZip" runat="server"></asp:Label>
                 </td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                     <asp:TextBox ID="tbZip" runat="server" Width="100px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="30%" bgcolor="#FFFFCC">
                     eMail Address</td>
                 <td bgcolor="#FFFFCC" width="30%">
                     <asp:Label ID="cemail" runat="server"></asp:Label>
                 </td>
                 <td width="5%" bgcolor="#FFFFCC">
                     &nbsp;</td>
                 <td bgcolor="#FFFFCC" width="30%">
                     <asp:TextBox ID="tbEmail" runat="server" BackColor="#FFFFCC" Width="300px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="30%">
                     Phone Number</td>
                 <td width="30%">
                     <asp:Label ID="cPhone" runat="server"></asp:Label>
                 </td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                     <asp:TextBox ID="tbPhone" runat="server" Width="300px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="30%" bgcolor="#FFFFCC">
                     Year(s) at camp?</td>
                 <td bgcolor="#FFFFCC" width="30%">
                     <asp:Label ID="cYears" runat="server"></asp:Label>
                 </td>
                 <td width="5%" bgcolor="#FFFFCC">
                     &nbsp;</td>
                 <td bgcolor="#FFFFCC" width="30%">
                     <asp:TextBox ID="tbYears" runat="server" BackColor="#FFFFCC" Width="300px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="30%">
                     Donated before?</td>
                 <td width="30%">
                     <asp:Label ID="cDonated" runat="server"></asp:Label>
                 </td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                     <asp:CheckBox ID="cbDonated" runat="server" Text="Yes" />
                 </td>
             </tr>
             <tr>
                 <td width="30%" bgcolor="#FFFFCC">
                     &nbsp;&nbsp;&nbsp;&nbsp; Year of last donation</td>
                 <td bgcolor="#FFFFCC" width="30%">
                     <asp:Label ID="cDonateYear" runat="server"></asp:Label>
                 </td>
                 <td width="5%" bgcolor="#FFFFCC">
                     &nbsp;</td>
                 <td bgcolor="#FFFFCC" width="30%">
                     <asp:TextBox ID="tbDonateWhen" runat="server" BackColor="#FFFFCC" MaxLength="4" 
                         Width="60px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td style="vertical-align:top" width="30%">
                     Comments</td>
                 <td style="vertical-align:top" width="30%">
                     <asp:Label ID="cComments" runat="server"></asp:Label>
                 </td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                     <asp:TextBox ID="tbComments" runat="server" Height="50px" TextMode="MultiLine" 
                         Width="100%"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="30%" bgcolor="#FFFFCC">
                     Committee Member</td>
                 <td width="30%" bgcolor="#FFFFCC">
                     <asp:Label ID="cComMem" runat="server"></asp:Label>
                 </td>
                 <td width="5%" bgcolor="#FFFFCC">
                     &nbsp;</td>
                 <td width="30%" bgcolor="#FFFFCC">
                     <asp:CheckBox ID="cbComMem" runat="server" Text="Yes" />
                 </td>
             </tr>
             <tr>
                 <td width="30%">
                     &nbsp;</td>
                 <td width="30%">
                     <asp:Label ID="oid" runat="server" Visible="False"></asp:Label>
                 </td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                     <asp:Label ID="cid" runat="server" Visible="False"></asp:Label>
                 </td>
             </tr>
             <tr>
                 <td width="30%">
                     &nbsp;</td>
                 <td width="30%">
                     &nbsp;</td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                     &nbsp;</td>
             </tr>
             <tr>
                 <td width="30%">
                     &nbsp;</td>
                 <td width="30%">
                     &nbsp;</td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                     <asp:Button ID="btnAccept" runat="server" BackColor="#006600" ForeColor="White" 
                         Height="40px" Text="Accept Changes" Width="250px" />
                 </td>
             </tr>
             <tr>
                 <td width="30%">
                     &nbsp;</td>
                 <td width="30%">
                     &nbsp;</td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                     &nbsp;</td>
             </tr>
             <tr>
                 <td width="30%">
                     &nbsp;</td>
                 <td width="30%">
                     &nbsp;</td>
                 <td width="5%">
                     &nbsp;</td>
                 <td width="30%">
                     <asp:Button ID="btnReject" runat="server" BackColor="#CC0000" ForeColor="White" 
                         Height="40px" Text="Reject Changes" Width="250px" />
                 </td>
             </tr>
         </table>
     <br /><br />

<p style="text-align:center">
  
    <br />
  
    </p>
     </asp:Panel>

 <br /><br /><br />
 </div>
</asp:Content>

