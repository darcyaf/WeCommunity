<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:76px;top:244px;"> 
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="foodData" queryAction="queryTakeout_food" tableName="takeout_food" url="/qb/waimai" idColumn="fID">
   <column label="主键" name="fID" type="String" xid="default1"></column>
   <column label="套餐" name="fName" type="String" xid="default2"></column>
   <column label="单价" name="fPrice" type="Decimal" xid="default3"></column>
   <column label="fDescription" name="fDescription" type="String" xid="default4"></column>
   <column label="fImage" name="fImage" type="String" xid="default5"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1" style="background-color:#E8E8E8;"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" title="社群" style="background-color:#2dbe60;" xid="titleBar1">
   <div class="x-titlebar-left" xid="left1">
    </div> 
   <div class="x-titlebar-title" xid="title1">社群</div>
   <div class="x-titlebar-right reverse" xid="right1"></div></div></div>  
    <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C70587D2E4900001C2D811101318F1B0" style="bottom: 0px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i2"></i>
    <span class="x-pull-down-label" xid="span2">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div2">
    <div class="x-list x-cards" component="$UI/system/components/justep/list/list" data="foodData" limit="-1" xid="list1">
     <div class="x-list-template" xid="listTemplateDiv1">
      <div xid="div3" style="width:100%;border-style:solid solid solid solid;border-width:9px 9px 9px 9px;border-color:#FFFFFF #FFFFFF #FFFFFF #FFFFFF;"><img alt="" xid="image2" bind-attr-src=' $model.getImgUrl( $object.val("fImage"))' style="width:100%;" height="auto"></img>
  </div></div> </div> 
  </div> 
   <div class="x-content-center x-pull-up" xid="div4">
    <span class="x-pull-up-label" xid="span3">加载更多...</span>
  </div> </div></div>
  </div> 
</div>