<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1">
   <div class="x-contents-content bg-warning" xid="study"><div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="windowContainer1" src="$UI/WeComm/study.w"></div></div>
  <div class="x-contents-content" xid="work" style="background-color:transparent;">
  <div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="windowContainer2" src="$UI/WeComm/work.w"></div></div>
  <div class="x-contents-content" xid="community"><div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="windowContainer3" src="$UI/WeComm/community.w"></div></div>
  <div class="x-contents-content" xid="my"><div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="windowContainer4" src="$UI/WeComm/my.w"></div></div></div></div>
  <div class="x-panel-bottom" xid="bottom1" style="background-color:#2dbe60;"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup1" style="width:100%;background-color:transparent;height:48px;color:#FFFFFF;">
   <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top bg-danger" xid="studyBtn" label="培训" icon="img:$UI/WeComm/images/study_normal.png|$UI/WeComm/images/study.png" target="study" style="background-color:transparent;color:#FFFFFF;" onClick="studyBtnClick" disabled="true">
    <i xid="i13"></i>
    <img xid="image2" class="icon-image" src="$UI/WeComm/images/study_normal.png"></img><span xid="span14">培训</span></a> 
   <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="求职" xid="workBtn" icon="img:$UI/WeComm/images/work_normal.png|$UI/WeComm/images/work.png" target="work" style="background-color:transparent;color:#FFFFFF;" onClick="workBtnClick">
    <i xid="i12"></i>
    <img xid="image3" align="middle" class="icon-image" src="$UI/WeComm/images/work_normal.png"></img><span xid="span12">求职</span></a> 
   <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="社群" xid="communityBtn" icon="img:$UI/WeComm/images/community_normal.png|$UI/WeComm/images/community.png" style="background-color:transparent;color:#FFFFFF;" onClick="communityBtnClick" target="community">
    <i xid="i11"></i>
    <img xid="image4" class="icon-image" src="$UI/WeComm/images/community_normal.png"></img><span xid="span13">社群</span></a> 
   <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="我的" xid="myBtn" icon="img:$UI/WeComm/images/my_normal.png|$UI/WeComm/images/my.png" style="background-color:transparent;color:#FFFFFF;" onClick="myBtnClick" target="my">
    <i xid="i10"></i>
    <img xid="image1" height="48px" class="icon-image" src="$UI/WeComm/images/my_normal.png"></img><span xid="span11">我的</span></a> </div></div></div> 
</div>