<%@ page title="Camp Message Board - Shohola Scholarship" language="VB" masterpagefile="~/shohola.master" autoeventwireup="false" inherits="messages, App_Web_oltvc3he" enableEventValidation="false" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<%@ Register TagPrefix="recaptcha" Namespace="Recaptcha" Assembly="Recaptcha" %>


<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <script src="Scripts/jquery-1.7.1.min.js" type="text/javascript"></script>
    <script src="Scripts/jquery.pack.js" type="text/javascript"></script>
    <script src="Scripts/fancyCalls.js" type="text/javascript"></script>
    <link href="fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />


</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" Runat="Server">


    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>

  
 <div class="fullDivMarg" style="margin-top:0px">
  

  
<h2 style="text-align:center">Post Shohola Updates, Memories and Pictures Here!</h2>
<p  style="text-align:center">You may post a new message at the bottom of this page.</p>
<h3><asp:Label ID="message" runat="server"></asp:Label></h3>
 
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
             <div style="">
                 <asp:DataPager ID="DataPager1" runat="server">
                     <Fields>
                         <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" 
                             ShowNextPageButton="False" ShowPreviousPageButton="False" />
                         <asp:NumericPagerField />
                         <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" 
                             ShowNextPageButton="False" ShowPreviousPageButton="False" />
                     </Fields>
                 </asp:DataPager>
             </div>
         </LayoutTemplate>
         <SelectedItemTemplate>
         </SelectedItemTemplate>
     </asp:ListView>
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
         ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
         SelectCommand="SELECT * FROM [sho_connections] ORDER BY [dateadded] DESC">
     </asp:SqlDataSource>

                      <br />

     <asp:Panel ID="Panel1" runat="server">
     
     <table width="500px" class="table">
         <tr>
             <td>
                   <h3 style="text-align:center">Leave A Message</h3>
                      
                      </td>
         </tr>
         <tr>
             <td>
                   <asp:Label ID="lblImageMatch" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
             </td>
         </tr>
         <tr>
             <td>
                 <asp:TextBox ID="tbName" runat="server" Width="95%" MaxLength="100"></asp:TextBox>
                 <asp:TextBoxWatermarkExtender ID="tbName_TextBoxWatermarkExtender" 
                     runat="server" Enabled="True" TargetControlID="tbName" 
                     WatermarkCssClass="watermark" WatermarkText="Your Name (required)">
                 </asp:TextBoxWatermarkExtender>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                     ControlToValidate="tbName" CssClass="val" ErrorMessage="Name">*</asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td >
                 <asp:TextBox ID="tbEmail" runat="server" Width="95%" MaxLength="100"></asp:TextBox>
                 <asp:TextBoxWatermarkExtender ID="tbEmail_TextBoxWatermarkExtender" 
                     runat="server" Enabled="True" TargetControlID="tbEmail" 
                     WatermarkCssClass="watermark" WatermarkText="Your Posted Email (optional)">
                 </asp:TextBoxWatermarkExtender>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                     ControlToValidate="tbEmail" CssClass="val" ErrorMessage="Email">*</asp:RequiredFieldValidator>
                
                <asp:RegularExpressionValidator ID="RegularExpressionValidator99" runat="server" 
ControlToValidate="tbEmail" CssClass="val" ErrorMessage="Invalid Email Address" 
ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$">*
</asp:RegularExpressionValidator>
                
                 </td>
         </tr>
         <tr>
             <td>
                 <asp:TextBox ID="tbMessage" runat="server" Width="95%" Height="100px" 
                     TextMode="MultiLine"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                     ControlToValidate="tbMessage" CssClass="val" ErrorMessage="Message">*</asp:RequiredFieldValidator>
                 <asp:TextBoxWatermarkExtender ID="tbMessage_TextBoxWatermarkExtender" 
                     runat="server" Enabled="True" TargetControlID="tbMessage" 
                     WatermarkCssClass="watermark" WatermarkText="Your Message">
                 </asp:TextBoxWatermarkExtender>
             </td>
         </tr>
         <tr>
             <td>
                     <recaptcha:RecaptchaControl  
    ID="recaptcha"
    runat="server"
    PublicKey="6LcOsc0SAAAAABb4y-nuAz4BpeQmIhWVzttOF8ye"
    PrivateKey="6LcOsc0SAAAAAG6fJukgSEONkFp8GZYXF-GOGqcV" Theme="clean"
    /></td>
         </tr>
         <tr>
             <td>
                 Add an Image (.jpg only):</td>
         </tr>
         <tr>
             <td>
                 <asp:FileUpload ID="fileUpload1" runat="server" style="width: 350px" />
             </td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 <asp:CheckBox ID="cbShowEmail" runat="server" Checked="True" 
                     Text="Show my eMail Address" />
             </td>
         </tr>
         <tr>
             <td>
                 <asp:CheckBox ID="cbEmailMe" runat="server" Checked="True" 
                     Text="eMail Me When Someone Posts" />
             </td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                     ShowMessageBox="True" ShowSummary="False" />
             </td>
         </tr>
         <tr>
             <td><p style="text-align:center">
                 <asp:Button ID="btnUpload" runat="server" Text="Post Comment" />
                 </p>
             </td>
         </tr>
         </table>
      </asp:Panel>       
         <asp:Label ID="lblSmallName" runat="server" Visible="False"></asp:Label>
     <br />
                           


   
         <asp:Label ID="lblLargeName" runat="server" Visible="False"></asp:Label>
                           


   
         <br />
     </div>
     <div>
         <br />
     </div>
     <p>
         &nbsp;</p>
                      
         <br />
        
         <!--END bottomOL-->
   
 <br /><br /><br />  
    </div>


</asp:Content>

