<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="foodData" queryAction="queryTakeout_food" tableName="takeout_food" url="/qb/waimai" idColumn="fID">
   <column label="主键" name="fID" type="String" xid="default1"></column>
   <column label="套餐" name="fName" type="String" xid="default2"></column>
   <column label="单价" name="fPrice" type="Decimal" xid="default3"></column>
   <column label="fDescription" name="fDescription" type="String" xid="default4"></column>
   <column label="fImage" name="fImage" type="String" xid="default5"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="courses" idColumn="course_title" limit="10"><column label="课程名" name="course_title" type="String" xid="xid1"></column>
  <column label="描述" name="course_desc" type="String" xid="xid2"></column>
  <column label="图片" name="image" type="String" xid="xid3"></column>
  <column label="观看人数" name="view_count" type="Integer" xid="xid4"></column>
  <data xid="default6">[{&quot;course_title&quot;:&quot;记账本&quot;,&quot;course_desc&quot;:&quot;这是WeX5的记账本App应用，源码就在您下载的WeX5里。&quot;,&quot;image&quot;:&quot;7.jpg&quot;,&quot;view_count&quot;:3},{&quot;course_title&quot;:&quot;外卖演示&quot;,&quot;course_desc&quot;:&quot;这是WeX5的外卖订餐App应用，源码就在您下载的WeX5里。&quot;,&quot;image&quot;:&quot;8.png&quot;,&quot;view_count&quot;:50},{&quot;course_title&quot;:&quot;WeX5仿途牛APP在线体验&quot;,&quot;course_desc&quot;:&quot;这是WeX5的仿途牛App应用，源码就在您下载的WeX5里。&quot;,&quot;image&quot;:&quot;9.jpg&quot;,&quot;view_count&quot;:3000000},{&quot;course_title&quot;:&quot;WeX5仿途牛APP在线体验&quot;,&quot;course_desc&quot;:&quot;这是WeX5的外卖订餐App应用，源码就在您下载的WeX5里。&quot;,&quot;image&quot;:&quot;9.jpg&quot;,&quot;view_count&quot;:45},{&quot;course_title&quot;:&quot;外卖演示&quot;,&quot;course_desc&quot;:&quot;这是WeX5的外卖订餐App应用，源码就在您下载的WeX5里。&quot;,&quot;image&quot;:&quot;8.png&quot;,&quot;view_count&quot;:3000000},{&quot;course_title&quot;:&quot;记账本&quot;,&quot;course_desc&quot;:&quot;这是WeX5的外卖订餐App应用，源码就在您下载的WeX5里。&quot;,&quot;image&quot;:&quot;7.jpg&quot;,&quot;view_count&quot;:50}]</data></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="carouselData" idColumn="image"><column label="图片" name="image" type="String" xid="xid5"></column>
  <column label="指向链接" name="url" type="String" xid="xid6"></column>
  <column label="位置" name="col" type="Integer" xid="xid7"></column>
  <data xid="default7">[{&quot;image&quot;:&quot;8.png&quot;,&quot;url&quot;:&quot;www.baidu.com&quot;,&quot;col&quot;:1},{&quot;image&quot;:&quot;7.jpg&quot;,&quot;url&quot;:&quot;&quot;,&quot;col&quot;:2},{&quot;image&quot;:&quot;9.jpg&quot;,&quot;url&quot;:&quot;&quot;,&quot;col&quot;:3}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1" style="width:100%;background-color:color:#400040;;"> 
      <div class="x-panel-top" xid="top1" style="background-color:#2dbe60;"> 
        
  <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row2" style="width:100%;height:100%;">
   <div xid="col4" class="x-col x-col-fixed" style="width:48px;"><img src="$UI/WeComm/images/iconfont-xue.png" alt="" xid="image4" style="width:30px;"></img></div>
   <div xid="col5" class="x-col">
  <input component="$UI/system/components/justep/input/input" class="form-control search-input" xid="input6" placeHolder="请输入关键词" style="background-color:#00DB6D;color:#FFFFFF;"></input></div>
   <div xid="col6" style="width:48px;height:48px;" class="x-col x-col-fixed">
   <img src="$UI/WeComm/images/history.png" alt="" xid="image6" height="30px" style="width:30px;"></img></div></div></div>  
    <div class="x-panel-content x-scroll-view " xid="content1" style="bottom: 0px; background-color: white; width: 100%; height: 100%;" _xid="C7052428EFF00001A8A995501920135B">
  <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div2">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i2"></i>
    <span class="x-pull-down-label" xid="span4">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div9">
     
  <div xid="div15">
   <div component="$UI/system/components/justep/bar/bar" class="x-bar" xid="bar1" style="background-color:transparent;height:200px;width:100%;">
    <div component="$UI/system/components/bootstrap/carousel/carousel" class="x-carousel" xid="carousel2" style="height:200px;width:100%;">
     <ol class="carousel-indicators" xid="ol2"></ol>
     <div class="x-contents carousel-inner" role="listbox" component="$UI/system/components/justep/contents/contents" active="0" slidable="true" wrap="true" swipe="true" routable="false" xid="contents3" style="height:200px;width:100%;">
      <div class="x-contents-content" xid="content2" style="width:100%;">
       <div xid="div1" style="width:100%;height:100%;">
        <img alt="" xid="image1" style="width:100%;" height="100%" src="$UI/WeComm/images/demo3.jpg"></img></div> </div> 
      <div class="x-contents-content" xid="content2" style="width:100%;">
       <div xid="div8" style="width:100%;height:100%;">
        <img src="$UI/WeComm/images/demo3.jpg" alt="" xid="image3" style="width:100%;" height="100%"></img></div> </div> 
      <div class="x-contents-content" xid="content3">
       <div xid="div11" style="width:100%;height:100%;">
        <img alt="" xid="image8" style="width:100%;" height="100%" src="$UI/WeComm/images/demo7.jpg"></img></div> </div> </div> </div> </div> 
   <div xid="div7" style="height:80px;background-color:#E3F9FB;">
    <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified center-block" tabbed="true" xid="buttonGroup1" style="height:100%;background-color:transparent;">
     <div component="$UI/system/components/bootstrap/row/row" class="row center-block" xid="row1" style="height:100%;">
      <div class="col col-xs-6 col-spliter-right" xid="col2" style="height:100%;vertical-align:middle;text-align:center;">
       <a component="$UI/system/components/justep/button/button" class="btn x-orange btn-sm btn-icon-top center-block" label="文档中心" xid="button6" href="http://doc.wex5.com/wex5-development-guide/" style="width:100%;background-color:transparent;padding-top:10px;" icon="img:$UI/WeComm/images/iconfont-richtext.png|">
        <i xid="i11"></i>
        <img src="$UI/WeComm/images/iconfont-richtext.png" xid="image7" height="100%"></img>
        <span xid="span13">文档中心</span></a> </div> 
      <div class="col col-xs-6 col-spliter-right" xid="col1" style="height:100%;text-align:center;vertical-align:middle;">
       <a component="$UI/system/components/justep/button/button" class="btn x-orange btn-sm btn-icon-top center-block" label="资格认证" xid="button7" style="width:100%;background-color:transparent;vertical-align:middle;padding-top:10px;" icon="img:$UI/WeComm/images/iconfont-certificate.png|">
        <i xid="i10" style="height:100%;"></i>
        <img src="$UI/WeComm/images/iconfont-certificate.png" xid="image5" height="100%"></img>
        <span xid="span11">资格认证</span></a> </div> </div> </div> </div> 
   <span xid="span7" class="text-success center-block" style="border-color:#FFFFFF #FFFFFF #FFFFFF #FFFFFF;border-width:4px 4px 4px 4px;border-top-style:solid;border-bottom-style:solid;">视频列表</span></div>
  <div xid="div14" class="text-primary" title="分中" style="background-color:white;"></div>
  <div xid="div22" style="height:50%;"></div>
  <div class="x-list" component="$UI/system/components/justep/list/list" data="courses" limit="-1" xid="list2">
   <div class="x-list-template" xid="listTemplateDiv1">
    <div xid="div4" class="media">
     <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-only-label pull-right" label="进入" xid="button5">
      <i xid="i8"></i>
      <span xid="span8">进入</span></a> 
     <div class="media-left" xid="div5" style="height:100%;width:auto;vertical-align:middle;" align="center">
      <img alt="" xid="image2" style="width:120px;height:89px;width:38vw;height:25.333333333333vw;max-width:120px;max-height:89px;vertical-align:middle;" class="img-rounded media-object" bind-attr-src=' $model.getImgUrl( $object.val("image"))' align="middle"></img></div> 
     <div class="media-body" xid="div6" style="width:389px;">
      <div component="$UI/system/components/justep/row/row" class="x-row list-group-item-heading" xid="row3">
       <div component="$UI/system/components/justep/output/output" class="x-output" xid="output1" bind-ref="ref('course_title')" style="font-size:14px;font-weight:bold"></div></div> 
      <div component="$UI/system/components/justep/row/row" class="x-row list-group-item-text" xid="row4">
       <div component="$UI/system/components/justep/output/output" class="x-output list-group-item-text" xid="output2" bind-ref="ref('course_desc')"></div></div> 
      <div component="$UI/system/components/justep/row/row" class="x-row list-group-item-text" xid="row5" style="height:30%;">
       <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-only-icon" label="button" xid="button3" icon="img:$UI/WeComm/images/iconfont-yanjing.png|">
        <i xid="i6"></i>
        <img src="$UI/WeComm/images/iconfont-yanjing.png" xid="image9" class="icon-image"></img>
        <span xid="span3"></span></a> 
       <div component="$UI/system/components/justep/output/output" class="x-output text-danger list-group-item-text" xid="output7" bind-ref="ref('view_count')"></div></div> </div> </div> </div> </div></div> 
   <div class="x-content-center x-pull-up" xid="div13">
    <span class="x-pull-up-label" xid="span5">加载更多...</span></div> </div></div>
  </div> 
</div>