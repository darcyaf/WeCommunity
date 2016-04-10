<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:40px;top:413px;"> 
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="foodData" queryAction="queryTakeout_food" tableName="takeout_food" url="/qb/waimai" idColumn="fID">
   <column label="主键" name="fID" type="String" xid="default1"></column>
   <column label="套餐" name="fName" type="String" xid="default2"></column>
   <column label="单价" name="fPrice" type="Decimal" xid="default3"></column>
   <column label="fDescription" name="fDescription" type="String" xid="default4"></column>
   <column label="fImage" name="fImage" type="String" xid="default5"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" title="求职" style="background-color:#2dbe60;">
          <div class="x-titlebar-left"> 
            </div>  
          <div class="x-titlebar-title">求职</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1" style="color:#400040;background-color:#EFEFEF;">
  
  <div xid="div1" style="background-color:white;"><div component="$UI/system/components/justep/row/row" class="x-row text-primary" xid="row1">
   <div class="x-col x-col-fixed" xid="col1" style="height:48px;width:48px;"><img src="$UI/WeComm/images/search_normal.png" alt="" xid="image1" style="width:38px;" height="38px"></img></div>
   <div class="x-col" xid="col3"><input component="$UI/system/components/justep/input/input" class="form-control search-input" xid="input6" placeHolder="请输入关键词"></input></div></div></div>
  <div xid="div2" style="width:100%;margin:0px 0px 0px 0px;padding:5px 5px 5px 5px;background-color:transparent;height:165px;"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup1" style="width:100%;height:150px;background-color:transparent;"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group" tabbed="true" xid="buttonGroup2" style="padding:5px 5px 5px 5px;height:150px;"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-icon-top" label="我的求职中心" xid="button1" style="background-color:#4E3CF2;padding:30px 30px 30px 30px;height:150px;text-align:center;color:#FFFFFF;" icon="img:$UI/WeComm/images/qiuzhiyixiang.png|">
   <i xid="i1"></i>
   <img src="$UI/WeComm/images/qiuzhiyixiang.png" xid="image2" height="75px" hspace="80px" style="width:75px;"></img><span xid="span1">我的求职中心</span></a></div>
  <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-vertical" tabbed="true" xid="buttonGroup3" style="padding:5px 5px 5px 5px;height:150px;background-color:transparent;"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-icon-left bg-success" xid="button2" style="background-color:#24A6B0;height:75px;text-align:left;color:#FFFFFF;margin:2px 2px 2px 2px;padding:0px 0px 0px 0px;" icon="img:$UI/WeComm/images/jianlizhongxin.png|" label="简历中心">
   <i xid="i2"></i>
   <img src="$UI/WeComm/images/jianlizhongxin.png" xid="image3" height="60px" style="width:auto;"></img><span xid="span2">简历中心</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-icon-left" label="投递记录" xid="button3" style="background-color:#00CC33;height:75px;text-align:left;color:#FFFFFF;margin:2px 2px 2px 2px;padding:0px 0px 0px 0px;" icon="img:$UI/WeComm/images/toudijilu.png|">
   <i xid="i3"></i>
   <img src="$UI/WeComm/images/toudijilu.png" xid="image4" height="60px" style="width:auto;"></img><span xid="span3">投递记录</span></a></div></div></div>
  <div xid="div14" class="text-primary" title="分中" style="background-color:white;">
   <span xid="span7" class="text-success center-block" style="border-color:#FFFFFF #FFFFFF #FFFFFF #FFFFFF;border-width:4px 4px 4px 4px;border-top-style:solid;border-bottom-style:solid;"><![CDATA[热门招聘]]></span></div><div xid="div9" style="height:100%;padding:0px 0px 0px 0px;" class="x-scroll-view">
   <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
    <div class="x-content-center x-pull-down container" xid="div4">
     <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i5"></i>
     <span class="x-pull-down-label" xid="span5">下拉刷新...</span></div> 
    <div class="x-scroll-content" xid="div3" style="border-style:solid solid solid solid;border-width:thin thin thin thin;border-color:#FFFFFF #FFFFFF #FFFFFF #FFFFFF;">
     <div component="$UI/system/components/justep/list/list" class="x-list x-cards bg-primary" xid="list1" data="foodData" limit="5">
      <ul class="x-list-template x-min-height list-group" xid="listTemplateUl1" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl1">
       <li xid="li1" class="x-min-height list-group-item" componentname="li(html)" id="undefined_li1">
        <div xid="div4" class="media">
         
         <div class="media-left" xid="div5">
          <img alt="" xid="image5" style="width:120px;height:89px;width:38vw;height: 25.333333333333vw;max-width:120px;max-height:89px;" class="img-rounded media-object" bind-attr-src=' $model.getImgUrl( $object.val("fImage"))'></img></div> 
         <div class="media-body" xid="div6">
          <div component="$UI/system/components/justep/output/output" class="x-output list-group-item-heading" xid="output1" bind-ref="ref('fName')" style="font-size:14px;font-weight:bold"></div>
          <div component="$UI/system/components/justep/output/output" class="x-output list-group-item-text" xid="output2" bind-ref="ref('fDescription')"></div>
          <div component="$UI/system/components/justep/output/output" class="x-output list-group-item-text" xid="output3" bind-ref="ref('calcPriceText')" style="font-weight: bold;"></div></div> </div> </li> </ul> </div> 
     <div xid="div10"></div></div> 
    <div class="x-content-center x-pull-up" xid="div3" bind-load="div3Load">
     <span class="x-pull-up-label" xid="span6">加载更多...</span></div> </div> </div>
  </div>
  </div> 
</div>