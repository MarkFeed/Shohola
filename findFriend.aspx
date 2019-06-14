<%@ page title="Alumni - Shohola Scholarship" language="VB" masterpagefile="~/shohola.master" autoeventwireup="false" inherits="findfriends, App_Web_oltvc3he" enableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" Runat="Server">
    <img alt="Alumni" src="images/alumni.jpg" />
 <div class="fullDivMarg">
    
     <h3>Provide <u>some</u> information about your friend.<br /> <br /> </h3>
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

         <br />
     <asp:Label ID="lblSQL" runat="server" Visible="False"></asp:Label>
     <br />
         
         <asp:ListView ID="ListView1" runat="server"
         GroupItemCount="3">
           
             <EditItemTemplate>
             </EditItemTemplate>
             <EmptyDataTemplate>
                 <table runat="server" 
                     style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                     <tr>
                         <td>
                             No data was returned.</td>
                     </tr>
                 </table>
             </EmptyDataTemplate>
             <EmptyItemTemplate>
                 <td runat="server" />
             </EmptyItemTemplate>
             <GroupTemplate>
                 <tr ID="itemPlaceholderContainer" runat="server">
                     <td ID="itemPlaceholder" runat="server">
                     </td>
                 </tr>
             </GroupTemplate>
             <InsertItemTemplate>
         
             </InsertItemTemplate>
             <ItemTemplate>
                 <td runat="server" width="250px" style="border: 1px solid #003300; padding: 5px">
     <p> <span style="font-weight:bold">
                    <asp:Label ID="firstNameLabel" runat="server" Text='<%# Eval("firstName") %>' />
                    <asp:Label ID="lastNameLabel" runat="server" Text='<%# Eval("lastName") %>' />
                    </span> <br />
                     <asp:Label ID="address1Label" runat="server" Text='<%# Eval("address1") %>' />
                     <br />
                     <asp:Label ID="address2Label" runat="server" Text='<%# Eval("address2") %>' />
                     <br />
                     <asp:Label ID="cityLabel" runat="server" Text='<%# Eval("city") %>' />, <asp:Label ID="stateLabel" runat="server" Text='<%# Eval("state") %>' /> <asp:Label ID="zipLabel" runat="server" Text='<%# Eval("zip") %>' />
                     <br />
                     <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "mailto:" & Eval("email") %>' ><%# Eval("email")%></asp:HyperLink>
                     <br /><br />
                 </td></p>
             </ItemTemplate>
             <LayoutTemplate>
                 <table runat="server">
                     <tr runat="server">
                         <td runat="server">
                             <table ID="groupPlaceholderContainer" runat="server">
                                 <tr ID="groupPlaceholder" runat="server">
                                 </tr>
                             </table>
                         </td>
                     </tr>
                     <tr runat="server">
                         <td runat="server" 
                             style="text-align: center;background-color: #FFCC66;font-family: Verdana, Arial, Helvetica, sans-serif;color: #333333;">
                             <asp:DataPager ID="DataPager1" runat="server" PageSize="12">
                                 <Fields>
                                     <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" 
                                         ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                     <asp:NumericPagerField />
                                     <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" 
                                         ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                 </Fields>
                             </asp:DataPager>
                         </td>
                     </tr>
                 </table>
             </LayoutTemplate>
             <SelectedItemTemplate>
       
             </SelectedItemTemplate>
     </asp:ListView>
     <p>
         &nbsp;</p>



 <br />
         
     <br /><br />
 </div>
</asp:Content>

