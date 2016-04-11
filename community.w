<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:76px;top:244px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="data1" idColumn="image"><column label="图片url" name="image" type="String" xid="xid1"></column>
  <data xid="default1">[{&quot;image&quot;:&quot;comm1.jpg&quot;},{&quot;image&quot;:&quot;comm2.jpg&quot;},{&quot;image&quot;:&quot;comm3.jpg&quot;},{&quot;image&quot;:&quot;comm4.jpg&quot;}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1" style="background-color:#E8E8E8;"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" title="社群" style="background-color:#2dbe60;" xid="titleBar1">
   <div class="x-titlebar-left" xid="left1">
    </div> 
   <div class="x-titlebar-title" xid="title1">社群</div>
   <div class="x-titlebar-right reverse" xid="right1"></div></div></div>  
    <div class="x-panel-content" xid="content1" _xid="C70587D2E4900001C2D811101318F1B0" style="bottom: 0px;height:100%;width:100%;"><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list1" data="data1" style="width:100%;height:100%;">
   <ul class="x-list-template" xid="listTemplateUl1" style="height:25%;width:100%;">
    <li xid="li1">
  <div xid="div1" style="width:100%;"><img src="" alt="" xid="image1" bind-attr-src=' $model.getImgUrl( $object.val("image"))' style="width:100%;"></img></div></li></ul> </div></div>
  </div> 
</div>