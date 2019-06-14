<%@ page title="News & Events - Shohola Scholarship" language="VB" masterpagefile="~/shohola.master" autoeventwireup="false" inherits="allnews, App_Web_oltvc3he" enableEventValidation="false" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" Runat="Server">



</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" Runat="Server">
    <img alt="News" src="images/events.jpg">
    <div class="fullDivMarg">
    <br />
     <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
         CellPadding="4" CssClass="p" DataSourceID="SqlDataSource1" ForeColor="#333333" 
         GridLines="None" Width="792px" ShowHeader="False">
         <AlternatingRowStyle BackColor="White" />
         <Columns>
             <asp:BoundField DataField="newsDate" DataFormatString="{0:d}" HeaderText="Date" 
                 SortExpression="newsDate">
             <ItemStyle Width="150px" />
             </asp:BoundField>
             <asp:BoundField DataField="newsTitle" HeaderText="News" 
                 SortExpression="newsTitle" />
            
              <asp:TemplateField HeaderText="Read">
               <ItemStyle Width="100px" />
              <ItemTemplate>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "/news/" & Eval("id") & "/" & Eval("seoTitle")%>'
               > Read More.</asp:HyperLink>
               </ItemTemplate>
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
         SelectCommand="SELECT * FROM [sho_News] ORDER BY [newsDate] DESC">
     </asp:SqlDataSource>

<br /><br /><br /><br />
</div>


<div style="clear:both;"></div>

</asp:Content>

