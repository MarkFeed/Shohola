<%@ page title="Home - Shohola Scholarship" language="VB" masterpagefile="~/shohola.master" autoeventwireup="false" inherits="_Default, App_Web_oltvc3he" enableEventValidation="false" %>

<asp:Content ID="HeadContent" runat="server" ContentPlaceHolderID="HeadContent">
  
  
<script type="text/javascript" src="scripts/jquery.min.js"></script>
<script type="text/javascript" src="Scripts/home_banner.js"></script>
<link href="Styles/homebanner_jquery.css" rel="stylesheet" type="text/css" />
<script src="Scripts/jquery-1.7.1.min.js" type="text/javascript"></script>
<script src="Scripts/jquery.pack.js" type="text/javascript"></script>
<script src="Scripts/fancyCalls.js" type="text/javascript"></script>
<link href="fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />


</asp:Content>
<asp:Content ID="MainContent" runat="server" ContentPlaceHolderID="MainContent">

    <div class="main_view">
            
            <div class="window">	
                
                <div class="image_reel">
                <img src="images/rotator1.jpg" alt="" />
                <img src="images/rotator2.jpg" alt="" />
                <img src="images/rotator3.jpg" alt="" />
                <img src="images/rotator4.jpg" alt="" />
                <img src="images/rotator5.jpg" alt="" />
                <img src="images/rotator6.jpg" alt="" />
                </div><!-- END image reel -->
                
           

            </div><!-- END window -->


            <div class="paging">
                <a rel="1">1</a>
                <a rel="2">2</a>
                <a rel="3">3</a>
                <a rel="4">4</a>
                <a rel="5">5</a>
                <a rel="6">6</a>
            </div><!-- END paging -->
            
            
</div>	<!-- END main view -->

 <div style="clear:both"></div>
    <div id="leftCol">
<h1>Donate A Dream!</h1>
<br />
<p>
    <img align="right" alt="" src="images/pic1.jpg" />Summer camp, for so many young 
    boys, is nothing more than a dream. Remember your experiences as you first rose 
    a horse, picked yourself up when you were down, or sat against a wall looking at 
    a row of equally petrified girls at a dance? There is so much growth that summer 
    camp, especially Camp Shohola, provides for its kids.
<br /><br />
    <img align="left" alt="" src="images/pic2.jpg" />Donate a dream to those who can't afford it. Give to the Camp Shohola Scholarship fund.
<br /><br />
-Kit Barger; President</p>
<br /><br /><br />	
</div>

<div id="rightCol">

<div id="deadlineDiv">
<h2>Deadlines</h2>
<div class="deadlineLeft">
<p style="margin-top:17px">New Applications</p>
<h2>April 1</h2>
</div>

<div class="deadlineRight">
<p style="line-height:14px; margin-top:17px">Previously Funded<br />Campers</p>
<h2>March 1</h2>
</div>
</div>  <!--END deadlineDiv-->  
<br /><br />
<div style="clear:both"></div>

<div id="newsDiv">
<div class="newsDivInside">
<h2 style="color:White;  text-align:center">News & Events</h2>
 
 <asp:DataList ID="datanews" runat="server" 
                      Width="355px">
                          <ItemTemplate>
                             <table cellpadding="0" cellspacing="0" width="303px">
                                     <tr>
                                         <td width="60px" style="vertical-align:top">
                                         <div id = "newsdatehp">
                                             <asp:Label ID="newsDate1" runat="server" 
                                                 Text='<%# Eval("newsdate", "{0:MMM}") %>' CssClass="dateboxMonthhp" />
                                                   <asp:Label ID="newsDate2" runat="server" 
                                                 Text='<%# Eval("newsdate", "{0:dd}") %>' CssClass="dateboxNumberhp" />
                                                 </div>
                                         </td>
                                         <td style="vertical-align:top">

                                         <span style="color:#666">
                                             <asp:HyperLink ID="newstitle" runat="server" 
                                                 NavigateUrl='<%# "/news/" & Eval("id") & "/" & Eval("seoTitle") %>' 
                                                 Text='<%# Eval("newsTitle") %>' CssClass="newsWhiteText"></asp:HyperLink></span>

                                             
                                             <span style="font-size:10px; line-height:10px">&nbsp;&nbsp;&nbsp; 
                                             <asp:HyperLink ID="HyperLink1" runat="server" 
                                                 CssClass="newsWhiteText" NavigateUrl='<%# "/news/" & Eval("id") & "/" & Eval("seoTitle") %>' 
                                                 Text="Read More." Font-Size="10px"></asp:HyperLink></span>
                                         </td>
                                     </tr>
                                 </table>

                             <br />
                          </ItemTemplate>
                      </asp:DataList>
                     <p style="text-align:center"><a href="/allnews"><img alt="view all news" src="images/btnViewNews.png" /></a>
  </p>
                      
 </div>
</div>	<!--END news div-->  
  
</div><!--END RIGHT COL-->
<div style="clear:both"></div>
<div class="fullDivMarg" style="margin-top:0px">
<h2 style="text-align:center">Post Shohola Updates, Memories and Pictures Here!</h2>
 
 
     <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1" OnItemDataBound="Listview1_ItemDataBound">
   
         <ItemTemplate>
               <div id="connectionBox">
            <p style="font-size:11px; font-style:italic; color:Gray; line-height:11px">
                                             <asp:Label ID="date2" runat="server" 
                                                 Text='<%# Eval("dateadded", "{0:d}") %>' />
                                          
                                             &nbsp; - By:
                                          
                                             <asp:Label ID="name2" runat="server" 
                                                 Text='<%# Eval("name") %>' />

                                             <asp:HyperLink ID="email2" runat="server" 
                                                 NavigateUrl='<%# "mailto:" & Eval("email") %>' 
                                                 Text='<%# Eval("email") %>'></asp:HyperLink></span>

                                  </p>
                  <p style="font-size:12px; margin-top:5px; vertical-align:top">
                  

                   <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl='<%#"/uploads/" & Eval("smallImage") %>'  Text="View Large" NavigateUrl='<%#"/uploads/" & Eval("largeImage") %>' Class="openImage"></asp:HyperLink>
                   <asp:Label ID="message" runat="server" Text='<%# Eval("message") %>' />
                    <asp:HyperLink ID="HyperLink2" runat="server" Text="View Large Image" NavigateUrl='<%#"/uploads/" & Eval("largeImage") %>' Class="openImage"></asp:HyperLink>
                   <asp:Label ID="hasfile" runat="server" Text='<%# Eval("imageAttached") %>' Visible="False" />
                   </p>

</div>
         </ItemTemplate>
         <LayoutTemplate>
             <div ID="itemPlaceholderContainer" runat="server" style="">
                 <span runat="server" id="itemPlaceholder" />
             </div>
           
         </LayoutTemplate>
         <SelectedItemTemplate>
         </SelectedItemTemplate>
     </asp:ListView>
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
         ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
         SelectCommand="SELECT TOP 2 * FROM [sho_connections] ORDER BY [dateadded] DESC" 
        ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>">
     </asp:SqlDataSource> 

                      <p style="text-align:center"><a href="/messages"><img alt="view all connections" src="images/btnConnection.png" /></a>

</div><!--END bottomOL-->

</asp:Content>