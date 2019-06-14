<%@ page title="Contact - Shohola Scholarship" language="VB" masterpagefile="~/shohola.master" autoeventwireup="false" inherits="contact, App_Web_oltvc3he" enableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" Runat="Server">
 <img alt="Contact" src="images/contact.jpg" />
 <div id="leftCol">
 <h2>Phone</h2>
 <p>(570) 371-4760</p>
 
 <br />

 <h2>Fax</h2>
 <p>(570) 504-1702</p>


 <br />
 
 <h3>Postal Address</h3>
 <p>Shohola Scholarship Fund<br />
c/o Marc Roth<br />
43 Hickory Lane<br />
Doylestown, PA 18901</p>

<br />

<h2>Email</h2>
<p><a href="mailto:committee@shoholascholarship.com">committee@shoholascholarship.com</a></p>

 </div>

  <div id="rightColMarg">
 <h2>Board Of Directors</h2>
 <p>

 <br />
     <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
         CellPadding="4" DataSourceID="SqlDataSource1"  
         GridLines="None" Width="100%" CssClass="p" ShowHeader="False">
         <AlternatingRowStyle BackColor="White" />
         <Columns>
             <asp:BoundField DataField="name" HeaderText="name" SortExpression="name">
             <ItemStyle Width="90%" />
             </asp:BoundField>
          
               <asp:TemplateField>
             <ItemTemplate>
                 <a href='<%# "mailto:" & Eval("email")%>'><img id="emailimage" alt="email" src="images/email.png" /></a>
            </ItemTemplate>
                <ItemStyle HorizontalAlign="Center" Width="10%" VerticalAlign="Middle" />
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
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
         ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
         SelectCommand="SELECT * FROM [sho_board] ORDER BY [sort]">
     </asp:SqlDataSource>
 <br />
 <br />


 </p>
 </div>
</asp:Content>

