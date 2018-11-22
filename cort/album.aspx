<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="album.aspx.cs" Inherits="cort.album" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
    <link href="Content/gallery.css" rel="stylesheet" />
 
    <h1>Her kan vi legge inn bilder </h1>
  <p> Klikk på bildet for å forstørre. Klikk (+) for å gå ytterligere opp. Klikk igjen (-) ut av forstørret bilde, og i høyre
      (x) under adresselinjen for å gå tilbake. Ikke klikk det røde krysset oppe til høyre for da går du ut av webstedet.
      På alle web sider er det den hvite pilen øverst til venstre som klikker deg tilbake(eller Alt+pil venstre), men i album
      må du klikke på "lukk fane (x) på linjen under, eller ganske enkelt bruke (Ctrl+W)</p>  
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="../images/IMG_20181023_122847.jpg">
      <img src="../images/IMG_20181023_122847.jpg " width="300" height="200">
    </a>
    <div class="desc">Vakre Nord-Mesna</div>
  </div>
</div>


<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="../images/IMG_20181023_123057.jpg">
      <img src="../images/IMG_20181023_123057.jpg " alt="Langs veien ned" width="300" height="200">
    </a>
    <div class="desc">Parkering langs veien ned.</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="../images/IMG_20181023_123343.jpg">
      <img src="../images/IMG_20181023_123343.jpg " alt="Parkering ved Skihytta" width="300" height="200">
        </a>
    <div class="desc">Parkering ved Skihytta</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="../images/IMG_20181023_123524.jpg">
      <img src="../images/IMG_20181023_123524.jpg " alt="Skihytta" width="300" height="200">
    </a>
    <div class="desc">Langs innkjøringen nord for Skihytta</div>
  </div>
</div>

    <div class="responsive">
  <div class="gallery">
    <a target="_blank" href="../images/IMG_20181023_123640.jpg">
      <img src="../images/IMG_20181023_123640.jpg " alt="Buskas fra veien inn mot Skihytta" width="300" height="200">
    </a>
    <div class="desc">Ugrei adkomst fra veien inn.</div>
  </div>
</div>

    <div class="responsive">
  <div class="gallery">
    <a target="_blank" href="../images/IMG_20181023_123819.jpg">
      <img src="../images/IMG_20181023_123819.jpg " alt="Hvor går grensa" width="300" height="200">
    </a>
    <div class="desc">Mulig adkomst til venstre her?.</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="../images/IMG_20181023_123835.jpg">
      <img src="../images/IMG_20181023_123835.jpg " alt="Skal vi si 10m til høyre for båten?" width="300" height="200">
    </a>
    <div class="desc">Rydding av stein blir nødvendig.                                              </div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="../images/IMG_20181023_123851.jpg">
      <img src="../images/IMG_20181023_123851.jpg " alt="Ren steinur" width="300" height="200">
    </a>
    <div class="desc">Steinur.                                                                              </div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="../images/IMG_20181023_124550.jpg">
      <img src="../images/IMG_20181023_124550.jpg " alt="Her er det mye arbeid" width="300" height="200">
    </a>
    <div class="desc">Vi må sonde dybder her til våren.</div>
  </div>
</div>

<div class="clearfix"></div>

<div style="padding:6px;">
  <p>Vi kan ekperimentere med størrelsen på bildene hvis vi vil.</p>
  <p>Må finne ut hvordan dette virker på mobilen.</p>
</div>
</asp:Content>
