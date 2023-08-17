﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SE256_Brown_Masterbackend._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link href="Content/HomePage.css" rel="stylesheet" />
    

    <!--cc
    <div>
        <h1>Home Page</h1>

    </div>

    <div>
        <p>Our company name is Office Lovers</p>

    </div>

    <div>

        <p>We sell all kinds of products here. Mostly office supplies and some other things.</p>

    </div>-->

    <!--codsmment-->

    <!--first we need a header-->

    <!--text: business logo, shop, deals, services, search field (text box maybe) with magnifiying glass-->

    <!--also in header: three dots/lines for navigation, question mark for help, sign in (to login or create an account)-->

    <!--also in header: shopping cart-->





    <header class="headRed"><!--beginning of header; give it a class of headRed  &nbsp;-->
        
        <!--logo--> 
        <asp:Button ID="logoButton" runat="server" Text="logo" OnClick="logoButton_Click" CssClass="logoImage"/>

        <!--<asp:Image ID="Image1" runat="server" ImageUrl="~/Imgs/logotry1.png" Height="200px" Width="200px" />-->

        <p>I am currently working on fixing my header/improving the header.</p>



        

        <!--shop dropdown 
        <asp:DropDownList ID="shopdrop" runat="server" >
            <asp:ListItem Text="Shop"></asp:ListItem>
            <asp:ListItem>Option 1</asp:ListItem>
            <asp:ListItem>Option 2</asp:ListItem>
        </asp:DropDownList>-->

        
        
        
        
        <asp:TreeView ID="TreeView2" runat="server" CssClass="shopTree" Width="120px">
            <Nodes>
                <asp:TreeNode Text="Shop" Value="Shop" Expanded="False">
                    <asp:TreeNode Text="Option 1" Value="Option 1"></asp:TreeNode>
                    <asp:TreeNode Text="Option 2" Value="Option 2"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>

        <p class="spaces">&nbsp; &nbsp; &nbsp; &nbsp; </p>

        
        

        <!--deals dropdown
        <asp:DropDownList ID="DropDeals" runat="server" >
            <asp:ListItem>Deals</asp:ListItem>
            <asp:ListItem>Option 1</asp:ListItem>
            <asp:ListItem>Option 2</asp:ListItem>
        </asp:DropDownList> -->

        

        <asp:TreeView ID="TreeView3" runat="server" CssClass="DealsTree" Width="120px">
            <Nodes>
                <asp:TreeNode Text="Deals" Value="Deals" Expanded="False">
                    <asp:TreeNode Text="Option 1" Value="Option 1"></asp:TreeNode>
                    <asp:TreeNode Text="Option 2" Value="Option 2"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>

        <asp:TextBox ID="textSearch" runat="server"  Text="Search" CssClass="SearchBox" />
        

        <!--services dropdown-->

        <p class="spaces2"> &nbsp;</p>
        

        <asp:TreeView ID="TreeView4" runat="server" CssClass="ServicesTree">
            <Nodes>
                <asp:TreeNode Expanded="False" Text="Services" Value="Services">
                    <asp:TreeNode Text="Option 1" Value="Option 1"></asp:TreeNode>
                    <asp:TreeNode Text="Option 2" Value="Option 2"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>

        


        
        <!--search textbox?--> 

        
        
        <!--navigation part it will be a drop down list-->
        <!--can do Selected="somethingevent??"-->
        

        <asp:TreeView ID="TreeView5" runat="server" CssClass="NavTree">
            <Nodes>
                <asp:TreeNode Expanded="False" Text="Nav (icon)" Value="Nav (icon)">
                    <asp:TreeNode Text="Option 1" Value="Option 1"></asp:TreeNode>
                    <asp:TreeNode Text="Option 2" Value="Option 2"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>

        

        <!--can I dodSdeledctedddevent happdens brings user to another page in website/site--->

        <!--help icon/question mark - button-->

        <asp:Button ID="helpButton" runat="server" Text="?" CssClass="helpIcon" OnClick="helpButton_Click"/>

        

        <!--sign in button/login in; brings user to login page (mabye backend one for now)-->

        <asp:Button ID="loginButton" runat="server" Text="Sign In" OnClick="loginButton_Click"/>

        

        <!--shopping cart button-->

        <asp:Button ID="shoppingCartButton" runat="server" Text="🛒" OnClick="shoppingCartButton_Click"/>


      

        <br />

        <!--still in header-->
        <!--for business dropdown-->
        

        &nbsp; &nbsp; &nbsp; &nbsp;

        <asp:TreeView ID="TreeView6" runat="server" CssClass="BusTree">
            <Nodes>
                <asp:TreeNode Expanded="False" Text="For Business" Value="For Business">
                    <asp:TreeNode Text="Option 1" Value="Option 1"></asp:TreeNode>
                    <asp:TreeNode Text="Option 2" Value="Option 2"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>

        <!--get it today--> 

        <p class="space4">&nbsp;</p>

        
        <asp:TreeView ID="TreeView7" runat="server" CssClass="TodayTree">
            <Nodes>
                <asp:TreeNode Expanded="False" Text="Get It Today" Value="Get It Today">
                    <asp:TreeNode Text="Option 1" Value="Option 1"></asp:TreeNode>
                    <asp:TreeNode Text="Option 2" Value="Option 2"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>

        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;

        <!--ink and toner menu/option; bring user to another page-->
        <asp:Button ID="Button1" runat="server" Text="Ink and Toner" OnClick="inkPage"/>



        <!--space space space-->
        &nbsp; &nbsp; &nbsp; &nbsp; 

        <!--buy it again-->
        <asp:Button ID="Button2" runat="server" Text="Buy it Again" />

        &nbsp; &nbsp; &nbsp; &nbsp;

        <!--ideas -->
        

        &nbsp; &nbsp; &nbsp; &nbsp;

        <!--orders dropdown-->

        <asp:TreeView ID="TreeView8" runat="server" CssClass="OrdersTree">
            <Nodes>
                <asp:TreeNode Expanded="False" Text="Orders" Value="Orders">
                    <asp:TreeNode Text="Option 1" Value="Option 1"></asp:TreeNode>
                    <asp:TreeNode Text="Option 2" Value="Option 2"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>

        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;

        <!--set your store-->
        <asp:Button ID="SetStoreBtn" runat="server" Text="Set Your Store" OnClick="SetStoreBtn_Click"/>


    </header> <!--end of header-->

    <br />

    

    <!--buttons do not like -# pixels
        i try to do:
        margin-top: -40px; does not make a change on the website - like it should... -->

    

    <!--big promotions/deals - maybe on some sort of slideshow or slider thing? "C:\Users\Brown\OneDrive\Desktop\myprojects\SE256_Brown_Masterbackend\Imagess\navimage1.jpg"-->

    <div class="BigDeals1">

        <div class="dealRect1">
            <p>Deals/Promos</p>

            <img src="Imgs/promo1.png" class="promo1" />
        </div>
        <div class="dealRect2">
            <p>Deals/Promos</p>

            <img src="Imgs/promo2.png" class="promo2" />
        </div>
        <div class="dealRect3">
            <p>Deals/Promos</p>

            <img src="Imgs/promo3.png" class="promo3" />
        </div>

    </div>

    <br />
    <br />

    <div class="BigDeals2">
        <div class="deals2rect1">
            <p>Deals/Promos</p>

            <img src="Imgs/promo4.jpg" class="promo4" />
        </div>
        <div class="deals2rect2">
            <p>Deals/Promos</p>

            <img src="Imgs/promo5.jpg" class="promo5" />
        </div>
        <div class="deals2rect3">
            <p>Deals/Promos</p>

            <img src="Imgs/promo6.png" class="promo6" />
        </div>

    </div>

    <br />
    <br />

    <div class="someProducts">
        <div class="prod1">
            <p>Product1</p>

            <img src="Imgs/navimage1.jpg" class="prodimg1" />

            <!--commet-->

            <!--dd
                <img src="imagename.filename"/>
                otheer stuff
                -->
        </div>
        <div class="prod2">
            <p>Product2</p>

            <img src="Imgs/slideshow1.jpg" class="prodimg2" />
        </div>
        
    </div>



    <!--
        drop down navigation - trying to get it to work - to move user to another page...
        dd
        -->


    <button class="please">thingidsj</button>

    
    
    
    
    <!--<asp:Label ID="something" runat="server" Text=":{-" CssClass="things" />-->

    <!--What asp things/template stuff do not like negavite numbers in css styling?
        Button
        Label
        Textbox
        CheckBox(s)
        Hyperlink
        -->

    <!--items that like negative numbers in css styling
        nav trees
        p tags
        tables
        -->

    <!--<asp:CheckBox ID="CheckBox1" runat="server" Text="happy" CssClass="neg2" OnCheckedChanged="CheckBox1_CheckedChanged" />-->

    <!--<asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" CssClass="link1">LinkButton</asp:LinkButton>-->
    
    <!--<asp:HyperLink ID="HyperLink1" runat="server" CssClass="link2">HyperLink</asp:HyperLink>-->

    <p></p>
    <p></p>
    <p></p>

    <!--input 
        button (html)
        
        <input type="button" value="thing"

        -->
    <input type="button" value="please work" class="tryagain" />

    <script src="Scripts/Home.js"></script>


    

</asp:Content>




<asp:Content ID="Content1" ContentPlaceHolderID="BreakingNewsContent" runat="server">
    <!--Placeholder for breaking news content-->

    <!--<div>-->
        <!--<h1>Breaking News:</h1>-->
        <!--<p>
            After sharing his aweful brand of humor for decades, finds out that his jokes are not funny. Teacher shocked and amazed. His family and students request his face to be the image next to Dad-Jokes if it is added to dictionary.
        </p>-->
    <!--</div>-->


</asp:Content>




