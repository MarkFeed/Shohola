<%@ page title="Alumni - Shohola Scholarship" language="VB" masterpagefile="~/shohola.master" autoeventwireup="false" inherits="alumni, App_Web_oltvc3he" enableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" Runat="Server">
    <img alt="Alumni" src="images/alumni.jpg" />
 <div class="fullDivMarg">
    
     <asp:Panel ID="Panel1" runat="server">
      
     <table width="100%">
         <tr>
             <td align="left"  width="33%" >
                 <asp:ImageButton ID="btnAdd" runat="server" ImageUrl="~/images/btnAdd.png" />
             </td>
             <td align="center"  width="33%" >
                 <asp:ImageButton ID="ImageButton1" runat="server" 
                     ImageUrl="~/images/btnUpdate.png" />
             </td>
             <td align="right" width="33%">
                 <asp:ImageButton ID="ImageButton2" runat="server" 
                     ImageUrl="~/images/btnFind.png" />
             </td>
         </tr>
     </table>
 </asp:Panel> 

     <asp:Panel ID="Panel2" runat="server">
     
     <h4>
         <asp:Label ID="mesEnter" runat="server" Text=""></asp:Label></h4>
         <asp:Label ID="idlookup" runat="server" Visible="False"></asp:Label>
     <br /><br />

         <table class="table" width="100%">
             <tr>
                 <td width="50%">
                     First Name</td>
                 <td>
                     Last Name</td>
             </tr>
             <tr>
                 <td width="50%">
                     <asp:TextBox ID="tbFirstName" runat="server" Width="300px"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                         ControlToValidate="tbFirstName" CssClass="val" ErrorMessage="First Name">*</asp:RequiredFieldValidator>
                 </td>
                 <td>
                     <asp:TextBox ID="tbLastName" runat="server" Width="300px"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                         ControlToValidate="tbLastName" CssClass="val" ErrorMessage="Last Name">*</asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td width="50%">
                     &nbsp;</td>
                 <td>
                     &nbsp;</td>
             </tr>
             <tr>
                 <td width="50%">
                     Address</td>
                 <td>
                     Address 2</td>
             </tr>
             <tr>
                 <td width="50%">
                     <asp:TextBox ID="tbAddress1" runat="server" Width="300px"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                         ControlToValidate="tbAddress1" CssClass="val" ErrorMessage="Address">*</asp:RequiredFieldValidator>
                 </td>
                 <td>
                     <asp:TextBox ID="tbaddress2" runat="server" Width="300px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="50%">
                     &nbsp;</td>
                 <td>
                     &nbsp;</td>
             </tr>
             <tr>
                 <td width="50%">
                     Country</td>
                 <td>
                     City</td>
             </tr>
             <tr>
                 <td width="50%">
                     <asp:DropDownList ID="ddCountry" runat="server" Width="125px">
         <asp:ListItem Selected="True" Value=""></asp:ListItem>

<asp:ListItem Value="US" Text="US"></asp:ListItem>
<asp:ListItem Value="UK" Text="UK"></asp:ListItem>
<asp:ListItem Value="Afghanistan" Text="Afghanistan"></asp:ListItem>
<asp:ListItem Value="Aland Islands" Text="Aland Islands"></asp:ListItem>
<asp:ListItem Value="Albania" Text="Albania"></asp:ListItem>
<asp:ListItem Value="Algeria" Text="Algeria"></asp:ListItem>
<asp:ListItem Value="American Samoa" Text="American Samoa"></asp:ListItem>
<asp:ListItem Value="Andorra" Text="Andorra"></asp:ListItem>
<asp:ListItem Value="Angola" Text="Angola"></asp:ListItem>
<asp:ListItem Value="Anguilla" Text="Anguilla"></asp:ListItem>
<asp:ListItem Value="Antarctica" Text="Antarctica"></asp:ListItem>
<asp:ListItem Value="Antigua And Barbuda" Text="Antigua And Barbuda"></asp:ListItem>
<asp:ListItem Value="Argentina" Text="Argentina"></asp:ListItem>
<asp:ListItem Value="Armenia" Text="Armenia"></asp:ListItem>
<asp:ListItem Value="Aruba" Text="Aruba"></asp:ListItem>
<asp:ListItem Value="Australia" Text="Australia"></asp:ListItem>
<asp:ListItem Value="Austria" Text="Austria"></asp:ListItem>
<asp:ListItem Value="Azerbaijan" Text="Azerbaijan"></asp:ListItem>
<asp:ListItem Value="Bahamas" Text="Bahamas"></asp:ListItem>
<asp:ListItem Value="Bahrain" Text="Bahrain"></asp:ListItem>
<asp:ListItem Value="Bangladesh" Text="Bangladesh"></asp:ListItem>
<asp:ListItem Value="Barbados" Text="Barbados"></asp:ListItem>
<asp:ListItem Value="Belarus" Text="Belarus"></asp:ListItem>
<asp:ListItem Value="Belgium" Text="Belgium"></asp:ListItem>
<asp:ListItem Value="Belize" Text="Belize"></asp:ListItem>
<asp:ListItem Value="Benin" Text="Benin"></asp:ListItem>
<asp:ListItem Value="Bermuda" Text="Bermuda"></asp:ListItem>
<asp:ListItem Value="Bhutan" Text="Bhutan"></asp:ListItem>
<asp:ListItem Value="Bolivia" Text="Bolivia"></asp:ListItem>
<asp:ListItem Value="Bosnia And Herzegovina" Text="Bosnia And Herzegovina"></asp:ListItem>
<asp:ListItem Value="Botswana" Text="Botswana"></asp:ListItem>
<asp:ListItem Value="Bouvet Island" Text="Bouvet Island"></asp:ListItem>
<asp:ListItem Value="Brazil" Text="Brazil"></asp:ListItem>
<asp:ListItem Value="British Indian Ocean Territory" Text="British Indian Ocean Territory"></asp:ListItem>
<asp:ListItem Value="Brunei Darussalam" Text="Brunei Darussalam"></asp:ListItem>
<asp:ListItem Value="Bulgaria" Text="Bulgaria"></asp:ListItem>
<asp:ListItem Value="Burkina Faso" Text="Burkina Faso"></asp:ListItem>
<asp:ListItem Value="Burundi" Text="Burundi"></asp:ListItem>
<asp:ListItem Value="Cambodia" Text="Cambodia"></asp:ListItem>
<asp:ListItem Value="Cameroon" Text="Cameroon"></asp:ListItem>
<asp:ListItem Value="Canada" Text="Canada"></asp:ListItem>
<asp:ListItem Value="Cape Verde" Text="Cape Verde"></asp:ListItem>
<asp:ListItem Value="Cayman Islands" Text="Cayman Islands"></asp:ListItem>
<asp:ListItem Value="Central African Republic" Text="Central African Republic"></asp:ListItem>
<asp:ListItem Value="Chad" Text="Chad"></asp:ListItem>
<asp:ListItem Value="Chile" Text="Chile"></asp:ListItem>
<asp:ListItem Value="China" Text="China"></asp:ListItem>
<asp:ListItem Value="Christmas Island" Text="Christmas Island"></asp:ListItem>
<asp:ListItem Value="Cocos (Keeling) Islands" Text="Cocos (Keeling) Islands"></asp:ListItem>
<asp:ListItem Value="Colombia" Text="Colombia"></asp:ListItem>
<asp:ListItem Value="Comoros" Text="Comoros"></asp:ListItem>
<asp:ListItem Value="Congo" Text="Congo"></asp:ListItem>
<asp:ListItem Value="Congo, The Democratic Republic Of The" Text="Congo, The Democratic Republic Of The"></asp:ListItem>
<asp:ListItem Value="Cook Islands" Text="Cook Islands"></asp:ListItem>
<asp:ListItem Value="Costa Rica" Text="Costa Rica"></asp:ListItem>
<asp:ListItem Value="Cote D'Ivoire" Text="Cote D'Ivoire"></asp:ListItem>
<asp:ListItem Value="Croatia" Text="Croatia"></asp:ListItem>
<asp:ListItem Value="Cuba" Text="Cuba"></asp:ListItem>
<asp:ListItem Value="Cyprus" Text="Cyprus"></asp:ListItem>
<asp:ListItem Value="Czech Republic" Text="Czech Republic"></asp:ListItem>
<asp:ListItem Value="Denmark" Text="Denmark"></asp:ListItem>
<asp:ListItem Value="Djibouti" Text="Djibouti"></asp:ListItem>
<asp:ListItem Value="Dominica" Text="Dominica"></asp:ListItem>
<asp:ListItem Value="Dominican Republic" Text="Dominican Republic"></asp:ListItem>
<asp:ListItem Value="Ecuador" Text="Ecuador"></asp:ListItem>
<asp:ListItem Value="Egypt" Text="Egypt"></asp:ListItem>
<asp:ListItem Value="El Salvador" Text="El Salvador"></asp:ListItem>
<asp:ListItem Value="Equatorial Guinea" Text="Equatorial Guinea"></asp:ListItem>
<asp:ListItem Value="Eritrea" Text="Eritrea"></asp:ListItem>
<asp:ListItem Value="Estonia" Text="Estonia"></asp:ListItem>
<asp:ListItem Value="Ethiopia" Text="Ethiopia"></asp:ListItem>
<asp:ListItem Value="Falkland Islands (Malvinas)" Text="Falkland Islands (Malvinas)"></asp:ListItem>
<asp:ListItem Value="Faroe Islands" Text="Faroe Islands"></asp:ListItem>
<asp:ListItem Value="Fiji" Text="Fiji"></asp:ListItem>
<asp:ListItem Value="Finland" Text="Finland"></asp:ListItem>
<asp:ListItem Value="France" Text="France"></asp:ListItem>
<asp:ListItem Value="French Guiana" Text="French Guiana"></asp:ListItem>
<asp:ListItem Value="French Polynesia" Text="French Polynesia"></asp:ListItem>
<asp:ListItem Value="French Southern Territories" Text="French Southern Territories"></asp:ListItem>
<asp:ListItem Value="Gabon" Text="Gabon"></asp:ListItem>
<asp:ListItem Value="Gambia" Text="Gambia"></asp:ListItem>
<asp:ListItem Value="Georgia" Text="Georgia"></asp:ListItem>
<asp:ListItem Value="Germany" Text="Germany"></asp:ListItem>
<asp:ListItem Value="Ghana" Text="Ghana"></asp:ListItem>
<asp:ListItem Value="Gibraltar" Text="Gibraltar"></asp:ListItem>
<asp:ListItem Value="Greece" Text="Greece"></asp:ListItem>
<asp:ListItem Value="Greenland" Text="Greenland"></asp:ListItem>
<asp:ListItem Value="Grenada" Text="Grenada"></asp:ListItem>
<asp:ListItem Value="Guadeloupe" Text="Guadeloupe"></asp:ListItem>
<asp:ListItem Value="Guam" Text="Guam"></asp:ListItem>
<asp:ListItem Value="Guatemala" Text="Guatemala"></asp:ListItem>
<asp:ListItem Value="Guernsey" Text="Guernsey"></asp:ListItem>
<asp:ListItem Value="Guinea" Text="Guinea"></asp:ListItem>
<asp:ListItem Value="Guinea-Bissau" Text="Guinea-Bissau"></asp:ListItem>
<asp:ListItem Value="Guyana" Text="Guyana"></asp:ListItem>
<asp:ListItem Value="Haiti" Text="Haiti"></asp:ListItem>
<asp:ListItem Value="Heard Island And Mcdonald Islands" Text="Heard Island And Mcdonald Islands"></asp:ListItem>
<asp:ListItem Value="Holy See (Vatican City State)" Text="Holy See (Vatican City State)"></asp:ListItem>
<asp:ListItem Value="Honduras" Text="Honduras"></asp:ListItem>
<asp:ListItem Value="Hong Kong" Text="Hong Kong"></asp:ListItem>
<asp:ListItem Value="Hungary" Text="Hungary"></asp:ListItem>
<asp:ListItem Value="Iceland" Text="Iceland"></asp:ListItem>
<asp:ListItem Value="India" Text="India"></asp:ListItem>
<asp:ListItem Value="Indonesia" Text="Indonesia"></asp:ListItem>
<asp:ListItem Value="Iran, Islamic Republic Of" Text="Iran, Islamic Republic Of"></asp:ListItem>
<asp:ListItem Value="Iraq" Text="Iraq"></asp:ListItem>
<asp:ListItem Value="Ireland" Text="Ireland"></asp:ListItem>
<asp:ListItem Value="Isle Of Man" Text="Isle Of Man"></asp:ListItem>
<asp:ListItem Value="Israel" Text="Israel"></asp:ListItem>
<asp:ListItem Value="Italy" Text="Italy"></asp:ListItem>
<asp:ListItem Value="Jamaica" Text="Jamaica"></asp:ListItem>
<asp:ListItem Value="Japan" Text="Japan"></asp:ListItem>
<asp:ListItem Value="Jersey" Text="Jersey"></asp:ListItem>
<asp:ListItem Value="Jordan" Text="Jordan"></asp:ListItem>
<asp:ListItem Value="Kazakhstan" Text="Kazakhstan"></asp:ListItem>
<asp:ListItem Value="Kenya" Text="Kenya"></asp:ListItem>
<asp:ListItem Value="Kiribati" Text="Kiribati"></asp:ListItem>
<asp:ListItem Value="Korea, Democratic People'S Republic Of" Text="Korea, Democratic People'S Republic Of"></asp:ListItem>
<asp:ListItem Value="Korea, Republic Of" Text="Korea, Republic Of"></asp:ListItem>
<asp:ListItem Value="Kuwait" Text="Kuwait"></asp:ListItem>
<asp:ListItem Value="Kyrgyzstan" Text="Kyrgyzstan"></asp:ListItem>
<asp:ListItem Value="Lao People'S Democratic Republic" Text="Lao People'S Democratic Republic"></asp:ListItem>
<asp:ListItem Value="Latvia" Text="Latvia"></asp:ListItem>
<asp:ListItem Value="Lebanon" Text="Lebanon"></asp:ListItem>
<asp:ListItem Value="Lesotho" Text="Lesotho"></asp:ListItem>
<asp:ListItem Value="Liberia" Text="Liberia"></asp:ListItem>
<asp:ListItem Value="Libyan Arab Jamahiriya" Text="Libyan Arab Jamahiriya"></asp:ListItem>
<asp:ListItem Value="Liechtenstein" Text="Liechtenstein"></asp:ListItem>
<asp:ListItem Value="Lithuania" Text="Lithuania"></asp:ListItem>
<asp:ListItem Value="Luxembourg" Text="Luxembourg"></asp:ListItem>
<asp:ListItem Value="Macao" Text="Macao"></asp:ListItem>
<asp:ListItem Value="Macedonia, The Former Yugoslav Republic Of" Text="Macedonia, The Former Yugoslav Republic Of"></asp:ListItem>
<asp:ListItem Value="Madagascar" Text="Madagascar"></asp:ListItem>
<asp:ListItem Value="Malawi" Text="Malawi"></asp:ListItem>
<asp:ListItem Value="Malaysia" Text="Malaysia"></asp:ListItem>
<asp:ListItem Value="Maldives" Text="Maldives"></asp:ListItem>
<asp:ListItem Value="Mali" Text="Mali"></asp:ListItem>
<asp:ListItem Value="Malta" Text="Malta"></asp:ListItem>
<asp:ListItem Value="Marshall Islands" Text="Marshall Islands"></asp:ListItem>
<asp:ListItem Value="Martinique" Text="Martinique"></asp:ListItem>
<asp:ListItem Value="Mauritania" Text="Mauritania"></asp:ListItem>
<asp:ListItem Value="Mauritius" Text="Mauritius"></asp:ListItem>
<asp:ListItem Value="Mayotte" Text="Mayotte"></asp:ListItem>
<asp:ListItem Value="Mexico" Text="Mexico"></asp:ListItem>
<asp:ListItem Value="Micronesia, Federated States Of" Text="Micronesia, Federated States Of"></asp:ListItem>
<asp:ListItem Value="Moldova, Republic Of" Text="Moldova, Republic Of"></asp:ListItem>
<asp:ListItem Value="Monaco" Text="Monaco"></asp:ListItem>
<asp:ListItem Value="Mongolia" Text="Mongolia"></asp:ListItem>
<asp:ListItem Value="Montserrat" Text="Montserrat"></asp:ListItem>
<asp:ListItem Value="Morocco" Text="Morocco"></asp:ListItem>
<asp:ListItem Value="Mozambique" Text="Mozambique"></asp:ListItem>
<asp:ListItem Value="Myanmar" Text="Myanmar"></asp:ListItem>
<asp:ListItem Value="Namibia" Text="Namibia"></asp:ListItem>
<asp:ListItem Value="Nauru" Text="Nauru"></asp:ListItem>
<asp:ListItem Value="Nepal" Text="Nepal"></asp:ListItem>
<asp:ListItem Value="Netherlands" Text="Netherlands"></asp:ListItem>
<asp:ListItem Value="Netherlands Antilles" Text="Netherlands Antilles"></asp:ListItem>
<asp:ListItem Value="New Caledonia" Text="New Caledonia"></asp:ListItem>
<asp:ListItem Value="New Zealand" Text="New Zealand"></asp:ListItem>
<asp:ListItem Value="Nicaragua" Text="Nicaragua"></asp:ListItem>
<asp:ListItem Value="Niger" Text="Niger"></asp:ListItem>
<asp:ListItem Value="Nigeria" Text="Nigeria"></asp:ListItem>
<asp:ListItem Value="Niue" Text="Niue"></asp:ListItem>
<asp:ListItem Value="Norfolk Island" Text="Norfolk Island"></asp:ListItem>
<asp:ListItem Value="Northern Mariana Islands" Text="Northern Mariana Islands"></asp:ListItem>
<asp:ListItem Value="Norway" Text="Norway"></asp:ListItem>
<asp:ListItem Value="Oman" Text="Oman"></asp:ListItem>
<asp:ListItem Value="Pakistan" Text="Pakistan"></asp:ListItem>
<asp:ListItem Value="Palau" Text="Palau"></asp:ListItem>
<asp:ListItem Value="Palestinian Territory, Occupied" Text="Palestinian Territory, Occupied"></asp:ListItem>
<asp:ListItem Value="Panama" Text="Panama"></asp:ListItem>
<asp:ListItem Value="Papua New Guinea" Text="Papua New Guinea"></asp:ListItem>
<asp:ListItem Value="Paraguay" Text="Paraguay"></asp:ListItem>
<asp:ListItem Value="Peru" Text="Peru"></asp:ListItem>
<asp:ListItem Value="Philippines" Text="Philippines"></asp:ListItem>
<asp:ListItem Value="Pitcairn" Text="Pitcairn"></asp:ListItem>
<asp:ListItem Value="Poland" Text="Poland"></asp:ListItem>
<asp:ListItem Value="Portugal" Text="Portugal"></asp:ListItem>
<asp:ListItem Value="Puerto Rico" Text="Puerto Rico"></asp:ListItem>
<asp:ListItem Value="Qatar" Text="Qatar"></asp:ListItem>
<asp:ListItem Value="Reunion" Text="Reunion"></asp:ListItem>
<asp:ListItem Value="Romania" Text="Romania"></asp:ListItem>
<asp:ListItem Value="Russian Federation" Text="Russian Federation"></asp:ListItem>
<asp:ListItem Value="Rwanda" Text="Rwanda"></asp:ListItem>
<asp:ListItem Value="Saint Helena" Text="Saint Helena"></asp:ListItem>
<asp:ListItem Value="Saint Kitts And Nevis" Text="Saint Kitts And Nevis"></asp:ListItem>
<asp:ListItem Value="Saint Lucia" Text="Saint Lucia"></asp:ListItem>
<asp:ListItem Value="Saint Pierre And Miquelon" Text="Saint Pierre And Miquelon"></asp:ListItem>
<asp:ListItem Value="Saint Vincent And The Grenadines" Text="Saint Vincent And The Grenadines"></asp:ListItem>
<asp:ListItem Value="Samoa" Text="Samoa"></asp:ListItem>
<asp:ListItem Value="San Marino" Text="San Marino"></asp:ListItem>
<asp:ListItem Value="Sao Tome And Principe" Text="Sao Tome And Principe"></asp:ListItem>
<asp:ListItem Value="Saudi Arabia" Text="Saudi Arabia"></asp:ListItem>
<asp:ListItem Value="Senegal" Text="Senegal"></asp:ListItem>
<asp:ListItem Value="Serbia And Montenegro" Text="Serbia And Montenegro"></asp:ListItem>
<asp:ListItem Value="Seychelles" Text="Seychelles"></asp:ListItem>
<asp:ListItem Value="Sierra Leone" Text="Sierra Leone"></asp:ListItem>
<asp:ListItem Value="Singapore" Text="Singapore"></asp:ListItem>
<asp:ListItem Value="Slovakia" Text="Slovakia"></asp:ListItem>
<asp:ListItem Value="Slovenia" Text="Slovenia"></asp:ListItem>
<asp:ListItem Value="Solomon Islands" Text="Solomon Islands"></asp:ListItem>
<asp:ListItem Value="Somalia" Text="Somalia"></asp:ListItem>
<asp:ListItem Value="South Africa" Text="South Africa"></asp:ListItem>
<asp:ListItem Value="South Georgia And The South Sandwich Islands" Text="South Georgia And The South Sandwich Islands"></asp:ListItem>
<asp:ListItem Value="Spain" Text="Spain"></asp:ListItem>
<asp:ListItem Value="Sri Lanka" Text="Sri Lanka"></asp:ListItem>
<asp:ListItem Value="Sudan" Text="Sudan"></asp:ListItem>
<asp:ListItem Value="Suriname" Text="Suriname"></asp:ListItem>
<asp:ListItem Value="Svalbard And Jan Mayen" Text="Svalbard And Jan Mayen"></asp:ListItem>
<asp:ListItem Value="Swaziland" Text="Swaziland"></asp:ListItem>
<asp:ListItem Value="Sweden" Text="Sweden"></asp:ListItem>
<asp:ListItem Value="Switzerland" Text="Switzerland"></asp:ListItem>
<asp:ListItem Value="Syrian Arab Republic" Text="Syrian Arab Republic"></asp:ListItem>
<asp:ListItem Value="Taiwan, Province Of China" Text="Taiwan, Province Of China"></asp:ListItem>
<asp:ListItem Value="Tajikistan" Text="Tajikistan"></asp:ListItem>
<asp:ListItem Value="Tanzania, United Republic Of" Text="Tanzania, United Republic Of"></asp:ListItem>
<asp:ListItem Value="Thailand" Text="Thailand"></asp:ListItem>
<asp:ListItem Value="Timor-Leste" Text="Timor-Leste"></asp:ListItem>
<asp:ListItem Value="Togo" Text="Togo"></asp:ListItem>
<asp:ListItem Value="Tokelau" Text="Tokelau"></asp:ListItem>
<asp:ListItem Value="Tonga" Text="Tonga"></asp:ListItem>
<asp:ListItem Value="Trinidad And Tobago" Text="Trinidad And Tobago"></asp:ListItem>
<asp:ListItem Value="Tunisia" Text="Tunisia"></asp:ListItem>
<asp:ListItem Value="Turkey" Text="Turkey"></asp:ListItem>
<asp:ListItem Value="Turkmenistan" Text="Turkmenistan"></asp:ListItem>
<asp:ListItem Value="Turks And Caicos Islands" Text="Turks And Caicos Islands"></asp:ListItem>
<asp:ListItem Value="Tuvalu" Text="Tuvalu"></asp:ListItem>
<asp:ListItem Value="Uganda" Text="Uganda"></asp:ListItem>
<asp:ListItem Value="Ukraine" Text="Ukraine"></asp:ListItem>
<asp:ListItem Value="United Arab Emirates" Text="United Arab Emirates"></asp:ListItem>
<asp:ListItem Value="Uruguay" Text="Uruguay"></asp:ListItem>
<asp:ListItem Value="Uzbekistan" Text="Uzbekistan"></asp:ListItem>
<asp:ListItem Value="Vanuatu" Text="Vanuatu"></asp:ListItem>
<asp:ListItem Value="Venezuela" Text="Venezuela"></asp:ListItem>
<asp:ListItem Value="Viet Nam" Text="Viet Nam"></asp:ListItem>
<asp:ListItem Value="Virgin Islands, British" Text="Virgin Islands, British"></asp:ListItem>
<asp:ListItem Value="Virgin Islands, U.S." Text="Virgin Islands, U.S."></asp:ListItem>
<asp:ListItem Value="Wallis And Futuna" Text="Wallis And Futuna"></asp:ListItem>
<asp:ListItem Value="Western Sahara" Text="Western Sahara"></asp:ListItem>
<asp:ListItem Value="Yemen" Text="Yemen"></asp:ListItem>
<asp:ListItem Value="Zambia" Text="Zambia"></asp:ListItem>
<asp:ListItem Value="Zimbabwe" Text="Zimbabwe"></asp:ListItem>
<asp:ListItem Value="(Not Specified)" Text="(Not Specified)"></asp:ListItem>


                     </asp:DropDownList>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                         ControlToValidate="ddCountry" CssClass="val" ErrorMessage="Country">*</asp:RequiredFieldValidator>
                 </td>
                 <td>
                     <asp:TextBox ID="tbCity" runat="server" Width="300px"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                         ControlToValidate="tbCity" CssClass="val" ErrorMessage="City">*</asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td width="50%">
                     &nbsp;</td>
                 <td>
                     &nbsp;</td>
             </tr>
             <tr>
                 <td width="50%">
                     State (if in the US)</td>
                 <td>
                     Zip/Postal Code</td>
             </tr>
             <tr>
                 <td width="50%">
                     <asp:DropDownList ID="ddState" runat="server" Width="125px">
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
                 <td>
                     <asp:TextBox ID="tbZip" runat="server" Width="100px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="50%">
                     &nbsp;</td>
                 <td>
                     &nbsp;</td>
             </tr>
             <tr>
                 <td width="50%">
                     eMail Address</td>
                 <td>
                     Phone Number</td>
             </tr>
             <tr>
                 <td width="50%">
                     <asp:TextBox ID="tbEmail" runat="server" Width="300px"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                         ControlToValidate="tbEmail" CssClass="val" ErrorMessage="eMail Address">*</asp:RequiredFieldValidator>
                 </td>
                 <td>
                     <asp:TextBox ID="tbPhone" runat="server" Width="300px" MaxLength="20"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                         ControlToValidate="tbCity" CssClass="val" ErrorMessage="Phone">*</asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td width="50%">
                     &nbsp;</td>
                 <td>
                     <asp:Label ID="orgPhone" runat="server" Visible="False"></asp:Label>
                 </td>
             </tr>
             <tr>
                 <td width="50%">
                     Have you donated to the scholarship before?</td>
                 <td>
                     What year(s) were you at camp?</td>
             </tr>
             <tr>
                 <td width="50%">
                     <asp:CheckBox ID="cbDonated" runat="server" Text="Yes" />
                     &nbsp;&nbsp;&nbsp; If so, what was the last year you did?
                     <asp:TextBox ID="tbDonateWhen" runat="server" MaxLength="4" Width="60px"></asp:TextBox>
                 </td>
                 <td>
                     <asp:TextBox ID="tbYears" runat="server" Width="300px"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                         ControlToValidate="tbYears" CssClass="val" ErrorMessage="When at camp?">*</asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td width="50%">
                     &nbsp;</td>
                 <td>
                     &nbsp;</td>
             </tr>
             <tr>
                 <td width="50%">
                     Are you a committee member?&nbsp;
                     <asp:CheckBox ID="cbComMem" runat="server" Text="Yes" />
                 </td>
                 <td>
                     &nbsp;</td>
             </tr>
             <tr>
                 <td width="50%">
                     &nbsp;</td>
                 <td>
                     &nbsp;</td>
             </tr>
             <tr>
                 <td width="50%">
                     &nbsp;</td>
                 <td>
                     &nbsp;</td>
             </tr>
             <tr>
                 <td width="50%">
                     Any additional comments?</td>
                 <td>
                     &nbsp;</td>
             </tr>
             <tr>
                 <td colspan="2" width="50%">
                     <asp:TextBox ID="tbComments" runat="server" Height="50px" TextMode="MultiLine" 
                         Width="100%"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="50%" colspan="2" align="center">
                    <br /><br /> <asp:ImageButton ID="btn1" runat="server" 
                         ImageUrl="~/images/btnJoinSm.png" />
                     <asp:ImageButton ID="btn2" runat="server" 
                         ImageUrl="~/images/btnUpdateInfo.png" />
                 </td>
             </tr>
         </table>

         <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
             ShowMessageBox="True" ShowSummary="False" />
     </asp:Panel>

     <asp:Panel ID="Panel3" runat="server">
     <h3>Provide <u>some</u> of the following information so we can locate you in the database.<br /> <br /> </h3>
     <h3>
         <asp:Label ID="mes4" runat="server"></asp:Label></h3>
         <table class="table" width="500px">
             <tr>
                 <td width="200px">
                     First Name</td>
                 <td>
                     <asp:TextBox ID="lookupFirst" runat="server" Width="200px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="200px">
                     Last Name</td>
                 <td>
                     <asp:TextBox ID="lookupLast" runat="server" Width="200px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="200px">
                     City</td>
                 <td>
                     <asp:TextBox ID="lookupCity" runat="server" Width="200px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td width="200px">
                     Zip/Postal Code</td>
                 <td>
                     <asp:TextBox ID="lookupZip" runat="server" Width="80px"></asp:TextBox>
                 </td>
             </tr>
         </table>
     <br />

     <p style="text-align:center">
         <asp:ImageButton ID="btn3" runat="server" 
             ImageUrl="~/images/btnSearch.png" />
         </p>

         <br /><br />
         
         <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
             CellPadding="4" CssClass="table"
             ForeColor="#333333" GridLines="None" Width="100%">
             <AlternatingRowStyle BackColor="White" />
             <Columns>
                 <asp:BoundField DataField="firstName" HeaderText="First" 
                     SortExpression="firstName" />
                 <asp:BoundField DataField="lastName" HeaderText="Last" 
                     SortExpression="lastName" />
                 <asp:BoundField DataField="address1" HeaderText="Address" 
                     SortExpression="address1" />
                 <asp:BoundField DataField="city" HeaderText="City" SortExpression="city" />
                 <asp:BoundField DataField="zip" HeaderText="Zip" SortExpression="zip" />
             
               <asp:TemplateField>
            <ItemTemplate>
            <asp:ImageButton runat="server" ID="btnMe" ImageUrl="~/images/btnMe.png" 
                    CommandArgument='<%# Eval("id") %>' CommandName="me" ToolTip="This is me"> </asp:ImageButton>
            </ItemTemplate>
                <ItemStyle HorizontalAlign="Right" Width="15%" />
            </asp:TemplateField>
            
            
            
             </Columns>
             <EditRowStyle BackColor="#7C6F57" />
             <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
             <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
             <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
             <RowStyle BackColor="#E3EAEB" />
             <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
             <SortedAscendingCellStyle BackColor="#F8FAFA" />
             <SortedAscendingHeaderStyle BackColor="#246B61" />
             <SortedDescendingCellStyle BackColor="#D4DFE1" />
             <SortedDescendingHeaderStyle BackColor="#15524A" />
         </asp:GridView>

         <p style="text-align:center">
             <asp:ImageButton ID="btn4" runat="server" ImageUrl="~/images/btnJoinSm.png" />
         </p>


     </asp:Panel>


     <asp:Panel ID="Panel4" runat="server">
     <br />
        <h1><asp:Label ID="mes1" runat="server" Text=""></asp:Label></h1> 
        <br /><br />
        <p><asp:Label ID="mes2" runat="server" Text=""></asp:Label></p><br /><br />
        
        <p style="text-align:center"> 
            &nbsp;</p>
    
  
    <h1>How Can You Help?</h1>
         <table class="style1">
             <tr>
                 <td>
                     <a target="_blank" href="https://www.networkforgood.org/donation/ExpressDonation.aspx?ORGID2=200257235&vlrStratCode=TpDFNlU%2fEWwlV1d%2bCRz9uPFW%2bBILhnbCV5yV099%2fM6ihhK5SlbaEp5LmMzXoupm0"><img alt="" src="images/btnHelpDonate.png" /></a>
                 </td>
                 <td>
                     <a href="mailto:kit@shoholascholarship.org;mberman@shoholascholarship.org?subject=Information on Joining Committee&body=Please contact me about joining the Shohoila Alumni Committee."><img alt="" src="images/btnHelpCommittee.png" /></a>
                 </td>
                 <td>
                    <a href="mailto:?subject=Join The Shohola Alumni Community&body=I am a member of the Shohola Alumni Community and I think it is something you would be interested in joining. Visit http://www.shoholascholarship.org/alumni for more information."><img alt="" src="images/btnHelpInvite.png" /></a> 
                 </td>
                 <td>
                    <a href="/allnews"> <img src="images/btnHelpAttend.png" /></a>
                 </td>
             </tr>
         </table>
    <br /><br />
   


    
     </asp:Panel>

 <br /><br /><br />
 </div>
</asp:Content>

