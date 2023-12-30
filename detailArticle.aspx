﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="detailArticle.aspx.cs" Inherits="SalesSystem.detailArticle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">



    <div class="row" style="font-size:large">
        <div class="col form-control" >
            <div class="mb-3  ">
                <asp:Label Text="Id : " class="form-control-lg" runat="server" />

            </div>
            <div class="mb-3  ">
                <asp:TextBox runat="server" class="form-control" ID="txtId" />
            </div>
            <div class="mb-3  form-control-lg">
                <asp:Label Text="Name : " runat="server" />

            </div>
            <div class="mb-3  ">
                <asp:TextBox runat="server" ID="txtName" class="form-control" />
            </div>
            <div class="mb-3  ">
                <asp:Label Text="Description : " class="form-control-lg" runat="server" />

            </div>
            <div class="mb-3">
                <asp:TextBox runat="server" ID="txtDescription" class="form-control" />
            </div>
            <div class="mb-3  ">
                <asp:Label Text="Brand : " runat="server" class="form-control-lg" />

            </div>
            <div class="mb-3 ">
                <asp:TextBox runat="server" ID="txtBrand" class="form-control" />
            </div>
            <div class="mb-3 ">
                <asp:Label Text="Category : " runat="server" class="form-control-lg" />

            </div>
            <div class="mb-3 ">
                <asp:TextBox runat="server" ID="txtCategory" class="form-control" />
            </div>

        </div>
        <div class="col form-control" >
            <div class="mb-3 ">
                <asp:Label Text="Price : " runat="server" class="form-control-lg" />

            </div>
            <div class="mb-3 ">
                <asp:TextBox runat="server" ID="txtPrice" class="form-control" />
            </div>
            <div class="mb-3">
                <asp:Image ImageUrl="imageurl" ID="txtImg" runat="server" class="form-control" />
            </div>

        </div>

    </div>



</asp:Content>
