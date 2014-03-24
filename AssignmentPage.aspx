<%@ page language="C#" masterpagefile="~/Master/OldMaster.master" autoeventwireup="true" inherits="Instructor_AssignmentPage, App_Web_kgceklno" title="Assignment Page" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
 <%--<%@ Register Src="~/UserControl/EmathEditor.ascx" TagName="EmathEditor" TagPrefix="uc1" %>--%>
<%@ Register Src="../UserControl/TestCreate.ascx" TagName="TestCreate" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <%--<link href="../Style/Page/AssignmentPage_Stu_AO_Ins.css" rel="stylesheet" type="text/css" />--%>
    <link href="../Styles/Dialog.css" rel="stylesheet" type="text/css" />

<%--    <link href="../Styles/CSSUtil/EmathTree.css" rel="stylesheet" type="text/css" />
    <link href="../Styles/Pages/RightModule.css" rel="stylesheet" type="text/css" />
    <link href="../Style/Page/ASMT_Page.css" rel="stylesheet" type="text/css" />
    <link href="../Style/Page/TestCreatePage.css" rel="stylesheet" type="text/css" />
    <link href="../Style/calendar-blue.css" rel="stylesheet" type="text/css" media="all"  title="Aqua" />
    <link href="../Style/font.css" rel="stylesheet" type="text/css" />
    <link href="../Style/Page/TabsCss.css" rel="stylesheet" type="text/css" />
    <link href="../Styles/Ico.css" rel="stylesheet" type="text/css" />--%>
    <link href="../Style/Page/AssignmentPage.css" rel="stylesheet" type="text/css" />
    
    <link href="../Style/Page/AssignmentPage_Ins.css" rel="stylesheet" type="text/css" />
    <link href="../Styles/right_sty.css" rel="stylesheet" type="text/css" />
    <link href="../Styles/left_sty.css" rel="stylesheet" type="text/css" />
    <link href="../Styles/lesson.css" rel="stylesheet" type="text/css" />
    <link href="../Scripts/JQuery/plugins/jBox/Skins/Default/jbox.css" rel="stylesheet" type="text/css" />
    <link href="../Styles/CSSUtil/Stip.source.css" rel="stylesheet" type="text/css" />
    <link href="../Styles/JQuery/pagination.css" rel="stylesheet" type="text/css" />
    <script src="../Scripts/CommFunction/PopTip.js" type="text/javascript"></script>
    <link href="../Styles/Pages/KnowlegeGuide.css" rel="stylesheet" type="text/css" />
    <script src="../Scripts/JQuery/jquery-1.4.1.min.js" type="text/javascript"></script>
    <script src="../Scripts/JQuery/plugins/jquery.highcharts.js?ver=Acepherics120317" type="text/javascript"></script>
    <link href="../Styles/TestSelect.css" rel="stylesheet" />
    <script src="../Scripts/CommFunction/TestSelect.js"></script>
<%--    <script src="../Scripts/JQuery/jquery-1.6.1.min.js" type="text/javascript"></script>--%>
<%--<script src="../Scripts/JQuery/jquery-1.7.1.js" type="text/javascript"></script>--%>





 
    <script src="../Scripts/JQuery/jquery.ajax.emath.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Scripts/Pages/RightModule.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Scripts/CommFunction/Dialog.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Scripts/CommFunction/String.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Scripts/CommFunction/Comm.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Scripts/CommFunction/Array.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Scripts/Pages/Menu.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Js/EmathTree.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Scripts/Pages/DistributedSection.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Scripts/Pages/DisableAssignment.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Scripts/Pages/AssignmentResort.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Js/Ajax/NewAssignmentPage_Stu_Open_Ins.js" type="text/javascript"></script>
    
    <script src="../Scripts/CommFunction/Date.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Scripts/CommFunction/StudyMaterials.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Scripts/CommFunction/ShowDetails.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Scripts/JSUtil/Stip.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../editor/scripts/editor.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Scripts/JQuery/plugins/jBox/jquery.jBox-2.3.min.js?ver=Acepherics1105"
        type="text/javascript"></script>
    <script src="../Scripts/JQuery/plugins/jBox/i18n/jquery.jBox-us-en.js?ver=Acepherics1105"
        type="text/javascript"></script>
    <script src="../Scripts/JQuery/plugins/jquery-ui/ui/Drag.js" type="text/javascript"></script>

    <link type="text/css" rel="stylesheet" href="../Scripts/JQuery/plugins/jquery-ui/themes/base/jquery.ui.all.css" />
    <script type="text/javascript" src="../Scripts/JQuery/plugins/jquery-ui/ui/jquery.ui.core.js"></script>
    <script type="text/javascript" src="../Scripts/JQuery/plugins/jquery-ui/ui/jquery.ui.widget.js"></script>
    <script type="text/javascript" src="../Scripts/JQuery/plugins/jquery-ui/ui/jquery.ui.mouse.js"></script>
    <script type="text/javascript" src="../Scripts/JQuery/plugins/jquery-ui/ui/jquery.ui.sortable.js"></script>
    <script type="text/javascript" src="../Scripts/JQuery/plugins/jquery-ui/ui/jquery.ui.draggable.min.js"></script>
    <script type="text/javascript" src="../Scripts/JQuery/plugins/jquery-ui/ui/jquery.ui.position.min.js"></script>
    <script type="text/javascript" src="../Scripts/JQuery/plugins/jquery-ui/ui/jquery.ui.resizable.min.js"></script>
    <script type="text/javascript" src="../Scripts/JQuery/plugins/jquery-ui/ui/jquery.ui.dialog.min.js"></script>
    <script type="text/javascript" src="../Scripts/JQuery/plugins/jquery-ui/ui/jquery.effects.core.min.js"></script>
    <script type="text/javascript" src="../Scripts/JQuery/plugins/jquery-ui/ui/jquery.bgiframe-2.1.2.js"></script>
    <script type="text/javascript" src="../Scripts/JSUtil/tree.emath.js"></script>
    <script src="../Scripts/JQuery/plugins/jquery.pagination.js?ver=Acepherics1105"
        type="text/javascript"></script>
    <script src="../Scripts/CommFunction/EmathTabs.js" type="text/javascript"></script>
    <script src="../Scripts/DateTimeSelector/Common.js" type="text/javascript"></script>
    <script src="../Scripts/JSUtil/datepicker.emath.js?ver=Acepherics1105" type="text/javascript"></script>
    <script src="../Scripts/dynatree/jquery/jquery-ui.custom.js" type="text/javascript"></script> 
    <script src="../Scripts/dynatree/jquery/jquery.cookie.js" type="text/javascript"></script>  
    <link href="../Scripts/dynatree/src/skin-vista/ui.dynatree.css" rel="stylesheet" type="text/css" />
<%--    <script src="../Scripts/dynatree/src/jquery.dynatree.js" type="text/javascript"></script>--%>
    <script src="../Scripts/dynatree/src/jquery.dynatree.min.js" type="text/javascript"></script>
    <script src="../Scripts/dynatree/src/dynatree.comm.js" type="text/javascript"></script>
        <script src="../Scripts/Pages/AcDependence.js" type="text/javascript"></script>
    <script src="../Scripts/Pages/KpTask.js" type="text/javascript"></script>
    <style type="text/css">
        .ui-widget button
        {
            font-size: 11px;
        }
        .ui-dialog .ui-widget-header{ background-color:White;border:none;}
    </style>
    <script type="text/javascript">
        $(function () {

            $("input[type=radio][name='ASMT_Setting_IsShowDrillGroup']").click(function () {
                var $this = $(this);
                if ($this.is(":checked") && $this.attr("id") == "ASMT_Setting_Rb_IsShowDrill_Yes") {
                    $("#ASMT_Setting_Rb_IsShowDrillPreTest_No,#ASMT_Setting_Rb_IsShowDrillPreTest_Yes,#ASMT_Setting_Rb_IsDrillImprove_No,#ASMT_Setting_Rb_IsDrillImprove_Yes").removeAttr("disabled");
                } else {
                    $("#ASMT_Setting_Rb_IsShowDrillPreTest_No,#ASMT_Setting_Rb_IsShowDrillPreTest_Yes,#ASMT_Setting_Rb_IsDrillImprove_No,#ASMT_Setting_Rb_IsDrillImprove_Yes").attr("disabled", "disabled");
                }
            })



            $("input[type=radio][name='ASMT_Setting_Rb_IsMissedImpoveGroup']").click(function () {
                var $this = $(this);
                if ($this.is(":checked") && $this.attr("id") == "ASMT_Setting_Rb_IsMissedImpoveNo") {
                   // if ($("input[type=radio][name='ASMT_Setting_IsDrillImproveGroup']:checked").attr("id") == "ASMT_Setting_Rb_IsDrillImprove_No") {
                        $("#ASMT_Setting_Text_Percentage").attr("disabled", "disabled");
                   // }
                } else {
                    $("#ASMT_Setting_Text_Percentage").removeAttr("disabled");
                }
            })

            $("input[type=radio][name='ASMT_Setting_IsShowDrillNewGroup']").click(function () {
                var $this = $(this);
                if ($this.is(":checked") && $this.attr("id") == "ASMT_Setting_Rb_IsShowDrill_YesNew") {
                    $("#ASMT_Setting_Rb_IsShowDrillPreTest_NoNew,#ASMT_Setting_Rb_IsShowDrillPreTest_YesNew,#ASMT_Setting_Rb_IsDrillImprove_NoNew,#ASMT_Setting_Rb_IsDrillImprove_YesNew").removeAttr("disabled");
                } else {
                    $("#ASMT_Setting_Rb_IsShowDrillPreTest_NoNew,#ASMT_Setting_Rb_IsShowDrillPreTest_YesNew,#ASMT_Setting_Rb_IsDrillImprove_NoNew,#ASMT_Setting_Rb_IsDrillImprove_YesNew").attr("disabled", "disabled");
                }
            })



            $("input[type=radio][name='ASMT_Setting_Rb_IsMissedImpoveGroupNew']").click(function () {
                var $this = $(this);
                if ($this.is(":checked") && $this.attr("id") == "ASMT_Setting_Rb_IsMissedImpoveNoNew") {
                    //if ($("input[type=radio][name='ASMT_Setting_IsDrillImproveNewGroup']:checked").attr("id") == "ASMT_Setting_Rb_IsDrillImprove_NoNew") {
                        $("#ASMT_Setting_Text_PercentageNew").attr("disabled", "disabled");
                    //}
                } else {
                    $("#ASMT_Setting_Text_PercentageNew").removeAttr("disabled");
                }
            })
        })
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:ScriptManagerProxy ID="ScriptManagerProxy1" runat="server">
        <Scripts>
            <asp:ScriptReference Path="~/Js/Ajax/ASMT.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Js/Ajax/NewAssignmentPage_Ins.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Js/Ajax/NewAssignmentPage_Ins_ACT.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Js/Ajax/NewAssignmentPage_Ins_SG.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Js/Ajax/NewAssignmentPage_Ins_SavePopup.js?ver=Acepherics1105" />
          
            <asp:ScriptReference Path="~/Scripts/Pages/StudyGuideCreateEx.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Js/functions.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Js/Ajax/Commons.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Js/Ajax/requestErrorPage.js?ver=Acepherics1105" />
      <%--      <asp:ScriptReference Path="~/Js/DateTimeSelector/calendar.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Js/DateTimeSelector/Common.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Js/DateTimeSelector/lang/calendar-en.js?ver=Acepherics1105" />--%>
            <%--            <asp:ScriptReference Path="~/Js/EmathEditor.js?ver=Acepherics1105" />--%>
            <asp:ScriptReference Path="~/Js/Common.js?ver=Acepherics1105" />
            <%-- <asp:ScriptReference Path="~/Js/Ajax/CreateElements.js?ver=Acepherics1105" />--%>
            <asp:ScriptReference Path="~/Js/Ajax/TestCreate.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Scripts/Pages/AssignmentSelectedQuestion.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Js/dtree.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Js/dtree1.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Js/tab-view.js?ver=Acepherics1105" />
            <%--<asp:ScriptReference Path="~/Js/JKDrag.js?ver=Acepherics1105" />--%>
            <asp:ScriptReference Path="~/Js/Ajax/Assignment_Content_Setting.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Js/Ajax/Assignment_Content_TimeDistribution.js?ver=Acepherics1105" />
            <asp:ScriptReference Path="~/Js/Ajax/Assignment_StudyGuide_TimeDistribution.js?ver=Acepherics1105" />
            <%-- <asp:ScriptReference Path="~/Js/Ajax/Assignment_StudyGuide.js?ver=Acepherics1105" />--%>
            <asp:ScriptReference Path="~/Scripts/JQuery/plugins/jquery.watermark.js?ver=Acepherics1105" />
        </Scripts>
        <Services>
            <asp:ServiceReference Path="~/AjaxWebService/Assignment_Service_NewAssignment.asmx" />
            <asp:ServiceReference Path="~/AjaxWebService/Reports_Service.asmx" />
            <asp:ServiceReference Path="~/AjaxWebService/GetData.asmx" />
            <asp:ServiceReference Path="~/AjaxWebService/Comm_WebService.asmx" />
            <asp:ServiceReference Path="~/AjaxWebService/Cms_WebService.asmx" />
            <asp:ServiceReference Path="~/AjaxWebService/GetData.asmx" />
            <asp:ServiceReference Path="~/AjaxWebService/RequestErrorPage.asmx" />
            <asp:ServiceReference Path="~/AjaxWebService/Test_WebService.asmx" />
            <asp:ServiceReference Path="~/AjaxWebService/StudyGuideCreateStepNew_Service.asmx" />
        </Services>
    </asp:ScriptManagerProxy>
<%--    <div id="divEmathEditor111">
        <div id="div_emath_editor1" style="display: none;">
           <uc1:EmathEditor ID="EmathEditor1" runat="server" />
        </div>
    </div>--%>
    
    <div id="divAssignment">
        <div class="left_620">
            <div class="leftc_box">
                <!--MY REVIEW FOCUSES 4-->
                <div>
                    <div class="mg_5 les_ti2_bg" style="display: none;">
                        <ul class="fl f13 fbold c_d_blue">
                            <select id="ASMT_Page_selectAssignment" disabled="disabled" onchange="return selectAssignment_Click();">
                                <option value="all">All Assignments</option>
                                <option value="current">Current Assignments</option>
                                <option value="upcoming">Upcoming Assignments</option>
                                <option value="past">Past Assignments</option>
                            </select>
                            <a target="_blank" href='AssignmentAreaSetting.aspx?sectionId=<%= Request["sectionId"] %>'>
                                Area Setting</a></ul>
                        <%--  <ul class="fr">  
                 <img src="../Images/add.png"/>&nbsp;<a id="btNew" onclick="ClickCreateAnAssignment(this)">New</a> &nbsp;&nbsp;&nbsp;
                 <img src="../Images/sorting.png"/>&nbsp;<a id="btReorder" onclick="clickReorder()" >Sorting</a>&nbsp;&nbsp;&nbsp;
                 <img src="../Images/disabled.png"/>&nbsp;<a id="btDisableAssignment" onclick="clickOpenDisable()">Disabled</a>&nbsp;&nbsp;&nbsp;
                 <img src="../Images/distribute.png"/>&nbsp;<a id="btAssignSection" onclick="clickOpenAssignSection()">Distribute</a></ul>--%>
                    </div>
                    <select id="ASMT_Page_selectType" disabled="disabled" style="display: none;" onchange="return selectType_Click();">
                        <option value="all">All types</option>
                    </select>
                    <asp:Button ID="bt_Reorder" runat="server" Text="Button" Style="display: none;" OnClick="bt_Reorder_Click" />
                    <div class="les_tyt">
                        <ul class="les_tyt_tb">
                        </ul>
                        <ul id="Ass_Page_Title" class="fl f13 c_d_blue fbold">
                        </ul>
                        <ul class="fr">
                            <img src="../Images/add.png" align="absmiddle"/>&nbsp;<a id="btNew" onclick="ClickCreateAnAssignment(this)">Create
                                A New Assignment</a> &nbsp;&nbsp;&nbsp;
                            <%-- <img src="../Images/sorting.png"/>&nbsp;<a id="btReorder" onclick="clickReorder()" >Sorting</a>&nbsp;&nbsp;&nbsp;--%>
                            <img src="../Images/sorting.png" align="absmiddle" />&nbsp;<a id="btReorder" onclick="_clickReorder()">Reorder</a>&nbsp;&nbsp;&nbsp;
                            <%--<img src="../Images/disabled.png"/>&nbsp;<a id="btDisableAssignment" onclick="clickOpenDisable()">Disabled</a>&nbsp;&nbsp;&nbsp;--%>
                            <img src="../Images/disabled.png" align="absmiddle" />&nbsp;<a id="btDisableAssignment" onclick="_clickOpenDisable()">Show
                                and Hide</a>&nbsp;&nbsp;&nbsp;
                            <%--<img src="../Images/distribute.png"/>&nbsp;<a id="btAssignSection" onclick="clickOpenAssignSection()">Distribute</a></ul>--%>
                            <img src="../Images/distribute.png" align="absmiddle" />&nbsp;<a id="btAssignSection" onclick="clickOpenDistributedSection()">Distribute</a></ul>
                    </div>
                    <div class="_warn"></div>
                    <div id="divDVContent" class="hid" style="float:right;padding-right:20px;"><img id="settingMessage" style="position:absolute;margin-left:-243px;margin-top:-8px" src="../_Images/message.png"  /><img src="../_Images/setting.png" title="Set assignment page default view" onclick="ASMT_ClickAssignmentDefaultView()"></div>
                    <div id="ASMT_Page_AllAssignment" class="cont_box002">
                    </div>
                </div>
            </div>
            <div class="leftc_box_down">
            </div>
        </div>
        <a id="aMao" style="display: none;" onclick="aMaoClick()"></a>
        <%-- <input id="txt_QueryST" type="text" style=" width:120px;"/><input class="DateJscalendar" type="image" src="../Images/date.png" onclick="return showCalendar('txt_QueryST', '%m/%d/%Y %H:%M:%S', '24', true);"/>--%>
        <%--<input id="abcd" type="text" /><input class="DateJscalendar" type="image" src="../Images/date.png" onclick="return showCalendar('abcd','%Y-%m-%d %H:%M:%S','12',true);" />--%>
        <%--<asp:Button id="bt_Reorder" runat="server" Text="Button" style="display:none;" onclick="bt_Reorder_Click" />--%>
        <asp:Panel runat="server" CssClass="modalPopup" ID="ASMT_Page_Time_Pupop" Style="display: none;
            width: 750px; padding: 10px;">
            <asp:Panel runat="Server" ID="ASMT_Page_Time_Pupop_DragHandle" Style="cursor: move;
                background-color: #349ED0; border: solid 1px Gray; color: White; font-weight: bold;
                text-align: center; padding: 10px 0px;">
                Select Which Sections apply to this assignment.</asp:Panel>
            <br />
            <input id="ASMT_Page_pop_page_assignmentId" type="hidden" />
            <div id="ASMT_Page_pop_page" style="height: 450px; overflow: scroll;">
            </div>
            <br />
            <hr />
            <div style="text-align: center;">
                <input type="button" value="Cancel" onclick="click_Cancel_ForAssignemntSection()" />
                <input type="button" value="Confirm" onclick="click_Save_ForAssignemntSection()" /></div>
        </asp:Panel>
        <asp:Button runat="server" ID="ASMT_Page_Time_hiddenTargetControl" Style="display: none" />
        <cc1:ModalPopupExtender runat="server" ID="ASMT_Page_Time_ModalPopup" BehaviorID="ASMT_Page_Time_programmaticModalPopupBehavior"
            TargetControlID="ASMT_Page_Time_hiddenTargetControl" PopupControlID="ASMT_Page_Time_Pupop"
            DropShadow="True" PopupDragHandleControlID="ASMT_Page_Time_Pupop_DragHandle"
            RepositionMode="RepositionOnWindowScroll">
        </cc1:ModalPopupExtender>
        <div class="modalPopup" title="Test" id="ASMT_Page_Test_Popup" style="display: none;
            width: 950px; padding: 2px; height: 600px;">
            <div style="max-height: 360px; overflow: scroll; overflow-x:hidden;">
                <input id="ASMT_Page_assignmentContentId" type="hidden" />
                <input id="ASMT_Page_assignmentId" type="hidden" />
                <cc1:TabContainer runat="server" ID="Tabs" ActiveTabIndex="0" Width="99%">
                    <cc1:TabPanel runat="server" ID="Panel1" OnClientClick="Step1Click" HeaderText="Step 1. Select Questions">
                        <HeaderTemplate>
                            Step 1. Select Questions
                        
</HeaderTemplate>
                        
<ContentTemplate>
                            <asp:UpdatePanel ID="updatePanel1" runat="server">
                                <ContentTemplate>
                                    <uc1:TestCreate ID="TestCreate2" runat="server" />
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        
</ContentTemplate>
                    
</cc1:TabPanel>
                    <cc1:TabPanel runat="server" ID="Panel3" OnClientClick="Step2Click" HeaderText="Step 2. Assignment Settings">
                        <ContentTemplate>
                            <div id="ASMT_Test_Step2_ParentId">
                                <div id="ASMT_Test_Step2_ParentId_0">
                                    <table cellpadding="0" cellspacing="0" style="border: solid 3px RGB(203,218,238);
                                        padding-top: 10px; padding-bottom: 10px;" width="100%">
                                        <tr style="vertical-align: top">
                                            <td style="width: 60%">
                                                <table cellpadding="0" cellspacing="0" width="100%">
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="width: 40%; text-align: right">
                                                            <label id="ASMT_Setting_Label_UseTime">
                                                                Allowed time for each attempt :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Text_Use_Time_Hours" style="width: 30px;" type="text" />&nbsp;
                                                            Hours
                                                            <input id="ASMT_Setting_Text_Use_Time_Mins" style="width: 30px;" type="text" />&nbsp;
                                                            Mins
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right;">
                                                            <label id="ASMT_Setting_Label_RepetitionTimes">
                                                                Number of repetitions allowed :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <select id="ASMT_Setting_Select_RepetitionTimes">                                                 
                                                            <option value="0">select # of repetition allowed</option>                                                         
                                                            <option selected="selected" value="1">1</option>                                                        
                                                             <option value="2">2</option>                                                            
                                                            <option value="3">3</option>                                                            
                                                            <option value="4">4</option>                                                                                                          
                                                            <option value="5">5</option>                                                         
                                                             <option value="-1">Unlimited</option>                                                            
                                                            </select>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            <label id="ASMT_Setting_Label_GradeMode">
                                                                Grading mode :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <select id="ASMT_Setting_Select_GradeMode">                                                      
                                                             <option value="0">Select Grade Mode</option>                                                          
                                                             <option selected="selected" value="1">Auto</option>                                                              
                                                            <option value="2">Manual</option>                                                          
                                                            <option value="3">Survey</option>                                                         
                                                            </select>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            <label id="ASMT_Setting_Label_GradesType">
                                                                Scoring multiple repetitions :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <select id="ASMT_Setting_Select_GradesType">                                                             
                                                                <option value="-1">Select Scoring multiple repetitions</option>                                                            
                                                                <option value="0">Last Attempt</option>                                                        
                                                                <option value="1" selected="selected">Best Attempt</option>                                                              
                                                                <option value="2">First Attempt</option>                                             
                                                                <option value="3">Average Of All</option>
                                                            </select>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right;">
                                                            <label>
                                                                Number of questions on one page :&nbsp;</label>
                                                        </td>
                                                        <td>
                                                            <select id="ASMT_Setting_Select_PageQuestionNum" style="width: 180px;">
                                                                

                                                                
<option value="-1">All in one page</option>                                                             
 <option value="1">1</option>                                              
<option value="2">2</option>                                              
<option value="3">3</option>                                                 
<option value="4">4</option>                                               
 <option value="5">5</option>                                                       
<option value="10">10</option>                                                     
<option value="15">15</option>
</select>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            <label id="ASMT_Setting_Label_GradesShowType">
                                                                When to show solution and answers :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_GradesShowType_AfterDue" checked="checked" name="ASMT_Setting_GradesShowType"
                                                                type="radio" />
                                                            <label for="ASMT_Setting_Rb_GradesShowType_AfterDue">
                                                                After due date</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_GradesShowType_Immediately" name="ASMT_Setting_GradesShowType"
                                                                type="radio" />
                                                            <label for="ASMT_Setting_Rb_GradesShowType_Immediately">
                                                                Immediately after submission</label>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            <label id="ASMT_Setting_Label_PassWord">
                                                                Password :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <table cellpadding="0px" cellspacing="0px">
                                                                <tr>
                                                                    <td>
                                                                        <input id="ASMT_Setting_Rb_PassWord_None" checked="checked" name="ASMT_Setting_Rb_PassWord"
                                                                            onclick="ASMT_Setting_Rb_PassWord_Click()" type="radio" />
                                                                        <label onclick="ASMT_Setting_Rb_PassWord_None.click()">
                                                                            None</label>&nbsp;
                                                                    </td>
                                                                    <td>
                                                                        <input id="ASMT_Setting_Rb_PassWord_Set" name="ASMT_Setting_Rb_PassWord" onclick="ASMT_Setting_Rb_PassWord_Click()"
                                                                            type="radio" />
                                                                        <label onclick="ASMT_Setting_Rb_PassWord_Set.click()">
                                                                            Set Password</label>&nbsp;
                                                                    </td>
                                                                    <td>
                                                                        <input id="ASMT_Setting_Text_PassWord" style="display: none" type="text" />
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            <label id="ASMT_Setting_Label_GiveScoreWithoutExam">
                                                                Manual scoring without test:&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <table cellpadding="0px" cellspacing="0px">
                                                                <tr>
                                                                    <td>
                                                                        <input id="ASMT_Setting_Rb_NotGiveScoreWithoutExam" checked="checked" name="ASMT_Setting_Rb_IsGiveScoreWithoutExam"
                                                                            onclick="ASMT_Setting_Rb_GiveScoreWithoutExam_Click()" type="radio" />
                                                                        <label onclick="ASMT_Setting_Rb_NotGiveScoreWithoutExam.click()">
                                                                            No</label>&nbsp;
                                                                    </td>
                                                                    <td>
                                                                        <input id="ASMT_Setting_Rb_GiveScoreWithoutExam" name="ASMT_Setting_Rb_IsGiveScoreWithoutExam"
                                                                            onclick="ASMT_Setting_Rb_GiveScoreWithoutExam_Click()" type="radio" />
                                                                        <label onclick="$get('ASMT_Setting_Rb_GiveScoreWithoutExam').click()">
                                                                            Yes</label>&nbsp;
                                                                    </td>
                                                                    <td>
                                                                        <input id="ASMT_Setting_Text_ExtraScore" style="display: none; width: 50px" type="text" />
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            <label id="ASMT_Setting_Label_IsOnline">
                                                                Online Test :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_Offline" checked="checked" name="ASMT_Setting_Rb_IsOnline"
                                                                type="radio" onchange="ASMT_Setting_Rb_IsOnline(this)" />
                                                            <label onclick="ASMT_Setting_Rb_Offline.click()">
                                                                No</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_Online" name="ASMT_Setting_Rb_IsOnline" type="radio" onchange="ASMT_Setting_Rb_IsOnline(this)"/>
                                                            <label onclick="ASMT_Setting_Rb_Online.click()">
                                                                Yes</label>&nbsp;
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            <label id="ASMT_Setting_Label_IsCounted">
                                                                Counted :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_NotCounted" name="ASMT_Setting_Rb_IsCounted" type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_NotCounted.click()">
                                                                No</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_Counted" checked="checked" name="ASMT_Setting_Rb_IsCounted"
                                                                type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_Counted.click()">
                                                                Yes</label>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right;">
                                                            Show Print :&nbsp;
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_NoPrint" name="ASMT_Setting_Rb_IsPrint" type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_NoPrint.click()">
                                                                No</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_Print" name="ASMT_Setting_Rb_IsPrint" type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_Print.click()">
                                                                Yes</label>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right;">
                                                            Change into 800 Score For SAT:&nbsp;
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_NoBaBai" name="ASMT_Setting_Rb_IsBaBai" type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_NoBaBai.click()">
                                                                No</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_BaBai" name="ASMT_Setting_Rb_IsBaBai" type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_BaBai.click()">
                                                                Yes</label>
                                                        </td>
                                                    </tr>

                                                </table>
                                            </td>
                                            <td style="width: 40%">
                                                <table cellpadding="0" cellspacing="0" width="100%">
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="width: 50%; text-align: right">
                                                            <label id="ASMT_Setting_Label_IsShowLO">
                                                                Show Knowledge Points :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_NotShowLo" checked="checked" name="ASMT_Setting_Rb_IsShowLO"
                                                                type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_NotShowLo.click()">
                                                                No</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_ShowLo" name="ASMT_Setting_Rb_IsShowLO" type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_ShowLo.click()">
                                                                Yes</label>&nbsp;
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            <label id="ASMT_Setting_Label_IsShowAnswer">
                                                                Show Answer :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_NotShowAnswer" checked="checked" name="ASMT_Setting_Rb_IsShowAnswer"
                                                                type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_NotShowAnswer.click()">
                                                                No</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_ShowAnswer" name="ASMT_Setting_Rb_IsShowAnswer" type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_ShowAnswer.click()">
                                                                Yes</label>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            <label id="ASMT_Setting_Label_IsShowHint">
                                                                Show Hint :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_NotShowHint" checked="checked" name="ASMT_Setting_Rb_IsShowHint"
                                                                type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_NotShowHint.click()">
                                                                No</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_ShowHint" name="ASMT_Setting_Rb_IsShowHint" type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_ShowHint.click()">
                                                                Yes</label>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            <label id="ASMT_Setting_Label_IsShowSolution">
                                                                Show Solution :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_NotShowSolution" checked="checked" name="ASMT_Setting_Rb_IsShowSolution"
                                                                type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_NotShowSolution.click()">
                                                                No</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_ShowSolution" name="ASMT_Setting_Rb_IsShowSolution" type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_ShowSolution.click()">
                                                                Yes</label>&nbsp;
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right;">
                                                            Show Feedback :&nbsp;
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_NotQaFeedback" name="ASMT_Setting_Rb_IsQaFeedback" type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_NotQaFeedback.click()">
                                                                No</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_QaFeedback" name="ASMT_Setting_Rb_IsQaFeedback" type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_QaFeedback.click()">
                                                                Yes</label>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            Show L&D :&nbsp;
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_IsShowDrill_No" checked="checked" name="ASMT_Setting_IsShowDrillGroup"
                                                                type="radio" />
                                                            <label for="ASMT_Setting_Rb_IsShowDrill_No">
                                                                No</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_IsShowDrill_Yes" name="ASMT_Setting_IsShowDrillGroup"
                                                                type="radio" />
                                                            <label for="ASMT_Setting_Rb_IsShowDrill_Yes">
                                                                Yes</label>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            Show L&D before submission :&nbsp;
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_IsShowDrillPreTest_No" checked="checked" name="ASMT_Setting_IsShowDrillPreTestGroup"
                                                                type="radio" />
                                                            <label for="ASMT_Setting_Rb_IsShowDrillPreTest_No">
                                                                No</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_IsShowDrillPreTest_Yes" name="ASMT_Setting_IsShowDrillPreTestGroup"
                                                                type="radio" />
                                                            <label for="ASMT_Setting_Rb_IsShowDrillPreTest_Yes">
                                                                Yes</label>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            <label id="ASMT_Setting_Label_IsDrillImprove">
                                                                L&D Counted :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_IsDrillImprove_No" checked="checked" name="ASMT_Setting_IsDrillImproveGroup"
                                                                type="radio" />
                                                            <label for="ASMT_Setting_IsDrillImprove_No">
                                                                No</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_IsDrillImprove_Yes" name="ASMT_Setting_IsDrillImproveGroup"
                                                                type="radio" />
                                                            <label for="ASMT_Setting_Rb_IsDrillImprove_Yes">
                                                                Yes</label>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            Work on Weakness :&nbsp;
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_IsShowMissedNo" checked="checked" name="ASMT_Setting_Rb_IsShowMissedGroup"
                                                                type="radio" />
                                                            <label for="ASMT_Setting_Rb_IsShowMissedNo">
                                                                No</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_IsShowMissedYes" name="ASMT_Setting_Rb_IsShowMissedGroup"
                                                                type="radio" />
                                                            <label for="ASMT_Setting_Rb_IsShowMissedYes">
                                                                Yes</label>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="text-align: right">
                                                            Work on Weakness Counted :&nbsp;
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_IsMissedImpoveNo" checked="checked" name="ASMT_Setting_Rb_IsMissedImpoveGroup"
                                                                type="radio" />
                                                            <label for="ASMT_Setting_Rb_IsMissedImpoveNo">
                                                                No</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_IsMissedImpoveYes" name="ASMT_Setting_Rb_IsMissedImpoveGroup"
                                                                type="radio" />
                                                            <label for="ASMT_Setting_Rb_IsMissedImpoveYes">
                                                                Yes</label>
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle;display:none;">
                                                        <td style="text-align: right">
                                                            Percentage:&nbsp;
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Text_Percentage" style="width: 50px" type="text" />
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 30px; vertical-align: middle">
                                                    <td style="text-align: right">
                                                        Accept Uploads :&nbsp;
                                                    </td>
                                                    <td>
                                                        <input onclick="ASMT_Setting_clickIsUploads(this)" id="ASMT_Setting_Rb_IsUploadsNo" checked="checked" name="ASMT_Setting_Rb_IsUploadsGroup"
                                                            type="radio" />
                                                        <label for="ASMT_Setting_Rb_IsUploadsNo">
                                                            No</label>&nbsp;
                                                        <input onclick="ASMT_Setting_clickIsUploads(this)" id="ASMT_Setting_Rb_IsUploadsYes" name="ASMT_Setting_Rb_IsUploadsGroup"
                                                            type="radio" />
                                                        <label for="ASMT_Setting_Rb_IsUploadsYes">
                                                            Yes</label>&nbsp;
                                                    </td>
                                                </tr>
                                                 <tr id="ASMT_Setting_UploadsScoreRow" style="height: 30px; vertical-align: middle; display:none;">
                                                    <td style="text-align: right">
                                                        Student See Score:<span style="vertical-align:middle"><img src="../_Images/tan.gif" title="If student have not uploaded, the student can see the score?"/></span>&nbsp;
                                                    </td>
                                                    <td>
                                                        <input id="ASMT_Setting_Rb_IsNoUploadsNo" checked="checked" name="ASMT_Setting_Rb_IsNoUploadsGroup"
                                                            type="radio" />
                                                        <label for="ASMT_Setting_Rb_IsNoUploadsNo">
                                                            No</label>&nbsp;
                                                        <input id="ASMT_Setting_Rb_IsNoUploadsYes" name="ASMT_Setting_Rb_IsNoUploadsGroup"
                                                            type="radio" />
                                                        <label for="ASMT_Setting_Rb_IsNoUploadsYes">
                                                            Yes</label>&nbsp;
                                                    </td>
                                                </tr>
                                                    <tr style="height: 30px; vertical-align: middle;">
                                                        <td style="text-align: right; display: none">
                                                            <label id="ASMT_Setting_Label_updateKG">
                                                                Update Learning Space &amp; History :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td style="display: none">
                                                            <input id="ASMT_Setting_Rb_UpdateKP" checked="checked" name="ASMT_Setting_Rb_updateKG"
                                                                type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_UpdateKP.click()">
                                                                Yes</label>&nbsp;
                                                            <input id="ASMT_Setting_Rb_NotUpdateKP" name="ASMT_Setting_Rb_updateKG" type="radio" />
                                                            <label onclick="ASMT_Setting_Rb_NotUpdateKP.click()">
                                                                No</label>
                                                        </td>
                                                    </tr>
                                                  
                                                </table>
                                            </td>
                                        </tr>
                                        <tr style="height: 30px; vertical-align: middle">
                                            <td colspan="2">
                                                <table cellpadding="0px" cellspacing="0px" style="margin: 0px" width="100%">
                                                    <tr>
                                                        <td style="width: 24%; text-align: right; vertical-align: middle">
                                                            <label id="ASMT_Setting_Label_IsOverwrite">
                                                                Overwrite Score :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <table cellpadding="0px" cellspacing="0px">
                                                                <tr>
                                                                    <td>
                                                                        <input id="ASMT_Setting_Rb_NotOverwrite" checked="checked" name="ASMT_Setting_Rb_IsOverwrite"
                                                                            onclick="ASMT_Setting_Rb_IsOverwrite_Click()" type="radio" />
                                                                        <label onclick="ASMT_Setting_Rb_NotOverwrite.click()">
                                                                            None</label>&nbsp;
                                                                        <input id="ASMT_Setting_Rb_Overwrite" name="ASMT_Setting_Rb_IsOverwrite" onclick="ASMT_Setting_Rb_IsOverwrite_Click()"
                                                                            type="radio" />
                                                                        <label onclick="ASMT_Setting_Rb_Overwrite.click()">
                                                                            Set Overwrite Score</label>&nbsp;
                                                                    </td>
                                                                    <td>
                                                                        <input id="ASMT_Setting_Text_OverwriteScore" style="display: none" type="text" />
                                                                    </td>
                                                                    <td>
                                                                        &nbsp;&nbsp;
                                                                    </td>
                                                                    <td>
                                                                        <select id="ASMT_Setting_Select_IsOverwriteScore" style="display: none">                                                                        
                                                                        <option value="1">Not Related With Test Score</option>                                                                      
                                                                         <option value="0">Related With Test Score</option>                                                                         
                                                                         </select>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                         <tr style="height: 30px; vertical-align: middle">
                                            <td colspan="2">
                                                <table cellpadding="0px" cellspacing="0px" style="margin: 0px" width="100%">
                                                    <tr>
                                                        <td style="width: 24%; text-align: right; vertical-align: middle">
                                                            <label id="ASMT_Setting_Label_Threshold">
                                                                Threshold :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <table cellpadding="0px" cellspacing="0px">
                                                                <tr>
                                                                    <td>
                                                                        <input id="ASMT_Setting_Rb_NotThreshold" checked="checked" name="ASMT_Setting_Rb_Threshold"
                                                                            onclick="ASMT_Setting_Rb_Threshold_Click()" type="radio" />
                                                                        <label for="ASMT_Setting_Rb_NotThreshold">
                                                                            None</label>&nbsp;
                                                                        <input id="ASMT_Setting_Rb_Threshold" name="ASMT_Setting_Rb_Threshold" onclick="ASMT_Setting_Rb_Threshold_Click()"
                                                                            type="radio" />
                                                                        <label for="ASMT_Setting_Rb_Threshold">
                                                                            Set Threshold</label>&nbsp;
                                                                    </td>
                                                                    <td>
                                                                        <span id="span_Threshold" class="hid"><input id="ASMT_Setting_Text_Threshold" size="2" type="text" />%</span>
                                                                    </td>
                                                                 
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr style="height: 30px; vertical-align: middle">
                                            <td colspan="2">
                                                Allow access after the due date for
                                                <input id="ASMT_Setting_Txt_AllowDays" type="text" size="3">
                                                days. Counted for
                                                <input id="ASMT_Setting_Txt_AllowDays_Counted" type="text" size="3">% after due
                                                date
                                            </td>
                                        </tr>
                                        
                                     

                                        <tr>
                                            <td colspan="2" style="display: none">
                                                <table cellpadding="0px" cellspacing="0px" width="100%">
                                                    <tr style="height: 30px; vertical-align: middle">
                                                        <td style="width: 24%; text-align: right">
                                                            <label id="ASMT_Setting_Label_NormalFlag">
                                                                Normal Test :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <table cellpadding="0px" cellspacing="0px">
                                                                <tr style="height: 30px; vertical-align: middle">
                                                                    <td>
                                                                        <input id="ASMT_Setting_Rb_NotNormal" checked="checked" name="ASMT_Setting_Rb_NormalFlag"
                                                                            type="radio" />
                                                                        <label onclick="ASMT_Setting_Rb_NotNormal.click()">
                                                                            Nagative</label>&nbsp;
                                                                        <input id="ASMT_Setting_Rb_Normal" name="ASMT_Setting_Rb_NormalFlag" type="radio" />
                                                                        <label onclick="ASMT_Setting_Rb_Normal.click()">
                                                                            Positive</label>&nbsp;
                                                                        <input id="ASMT_Setting_Text_RtNormal" style="width: 30px" type="text" />&nbsp;
                                                                        Times before alternating
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2" style="text-align: right">
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div style="clear: both;">
                                </div>
                                <div style="border: solid 2px rgb(203,218,238); overflow: hidden;">
                                    <div>
                                        <table cellpadding="0" cellspacing="0" style="background-color: rgb(203,218,238)"
                                            width="100%">
                                            <tr>
                                                <td style="width: 90%; text-align: center;">
                                                    <strong>Default Setting</strong>
                                                </td>
                                                <td style="width: 5%">
                                                    <img id="ASMT_Setting_Img_Show_Default" alt="" onclick="ASMT_Setting_Img_Show_Click(this)"
                                                        src="../Images/application_edit.gif" style="cursor: pointer;" title="Set Special Setting" />
                                                </td>
                                                <td style="width: 5%">
                                                    <img id="ASMT_Setting_Img_Distribute_Default" alt="" onclick="ASMT_Setting_Img_Distribute_Click(this)"
                                                        src="../Images/application_add.png" style="cursor: pointer;" title="Add Users Or Sections" />
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                    <div id="ASMT_Setting_Div_Setting_Default">
                                    </div>
                                </div>
                                <div style="height: 15px;">
                                </div>
                                <div style="border: solid 2px rgb(203,218,238); overflow: hidden;">
                                    <table cellpadding="0" cellspacing="0" style="background-color: rgb(203,218,238)"
                                        width="100%">
                                        <tr>
                                            <td style="width: 90%; text-align: center;">
                                                <strong>Undistributed</strong>
                                            </td>
                                            <td style="width: 5%">
                                                <img id="ASMT_Setting_Img_Show_Undistributed" alt="" onclick="ASMT_Setting_Img_Show_Click(this)"
                                                    src="../Images/application_edit.gif" style="cursor: pointer;" title="Set Special Setting" />
                                            </td>
                                            <td style="width: 5%">
                                                <img id="ASMT_Setting_Img_Distribute_Undistributed" alt="" onclick="ASMT_Setting_Img_Distribute_Click(this)"
                                                    src="../Images/application_add.png" style="cursor: pointer;" title="Add Sections Or New Users" />
                                            </td>
                                        </tr>
                                    </table>
                                    <div id="ASMT_Setting_Div_Setting_Undistributed">
                                    </div>
                                </div>
                                <div id="ASMT_Setting_Div_EnableOther" style="position: fixed; display: none; top: 0px;
                                    left: 0px; width: 100%; height: 100%; background-color: Gray; filter: alpha(opacity=30);
                                    -moz-opacity: 0.3; opacity: 0.3; z-index: 50">
                                </div>
                            </div>
                        
</ContentTemplate>
                    
</cc1:TabPanel>
                    <cc1:TabPanel runat="server" OnClientClick="Step3Click" ID="Panel2" HeaderText="Step 3. Time Sharing">
                        <ContentTemplate>
                            <div id="ASMT_TimeDistributing_Div_Holder" style="text-align: center; border: solid 1px RGB(167,166,170)">
                            </div>
                            <div id="ASMT_TimeDistributing_Div_UserListHolder" style="width: 20%; left: 40%; top: 15%; position: fixed; background-color: RGB(241,239,226); border: solid 1px RGB(212,208,200);
                                display: none">
                            </div>
                        
</ContentTemplate>
                    
</cc1:TabPanel>
                </cc1:TabContainer>
            </div>
            <br />
            <div style="text-align: center;">
                <input class="but_blue_60" type="button" value="Cancel" onclick="hideTestPopup();" />
                <input class="but_blue_60" id="bt_SaveContentTest" type="button" value="" onclick="SaveContentTest();"
                    disabled="true" />
                <input class="but_blue_60" id="ASMP_Page_Test_Previous" type="button" value="Previous"
                    onclick="clickPrevious()" />
                <input class="but_blue_60" id="ASMP_Page_Test_Next" type="button" value="Next" onclick="clickNext()" />
            </div>
        </div>
       
        <%--  <asp:Button runat="server" id="ASMT_Page_Test_hiddenTargetControl" style="display:none"/>
       <cc1:ModalPopupExtender runat="server" id="ASMT_Page_Test_ModalPopup"
            BehaviorID="ASMT_Page_Test_programmaticModalPopupBehavior"
            TargetControlID="ASMT_Page_Test_hiddenTargetControl"
            PopupControlID="ASMT_Page_Test_Popup" 
            BackgroundCssClass="modalBackground"
            DropShadow="True"
            PopupDragHandleControlID="ASMT_Page_Test_Popup_DragHandle"
            RepositionMode="RepositionOnWindowScroll" >
        </cc1:ModalPopupExtender>--%>
        <asp:Panel runat="server" CssClass="modalPopup" ID="ASMT_Page_Weak_Popup" Style="display: none;
            width: 800px; padding: 2px;">
            <asp:Panel runat="Server" ID="ASMT_Page_Weak_Popup_DragHandle" Style="cursor: move;
                background-color: #349ED0; border: solid 1px Gray; color: White; font-weight: bold;
                text-align: center; padding: 0px 0px;">
                <div id="divWeakName" style="text-align: center; width: 98%">
                </div>
            </asp:Panel>
            <br />
            <div id='divWeakContent' style="height: 450px; overflow: scroll;">
            </div>
            <br />
            <div style="text-align: right;">
                <input type="button" value="Cancel" onclick="hideWeakPopup();" />
            </div>
        </asp:Panel>
        <asp:Button runat="server" ID="ASMT_Page_Weak_hiddenTargetControl" Style="display: none" />
        <cc1:ModalPopupExtender runat="server" ID="ASMT_Page_Weak_ModalPopup" BehaviorID="ASMT_Page_Weak_programmaticModalPopupBehavior"
            TargetControlID="ASMT_Page_Weak_hiddenTargetControl" PopupControlID="ASMT_Page_Weak_Popup"
            BackgroundCssClass="modalBackground" DropShadow="True" PopupDragHandleControlID="ASMT_Page_Weak_Popup_DragHandle"
            RepositionMode="RepositionOnWindowScroll">
        </cc1:ModalPopupExtender>
        <asp:Panel runat="server" CssClass="modalPopup" ID="ASMT_Page_StudyGuide_Pupop" Style="display: none;
            width: 900px; padding: 2px;">
            <asp:Panel runat="Server" ID="ASMT_Page_StudyGuide_Pupop_DragHandle" Style="cursor: move;
                background-color: #349ED0; border: solid 1px Gray; color: White; font-weight: bold;
                text-align: center; padding: 10px 0px;">
                Study Guide</asp:Panel>
            <br />
            <div style="height: 450px; overflow: scroll;">
                <cc1:TabContainer runat="server" ID="Tabs_SG" ActiveTabIndex="1">
                    <cc1:TabPanel runat="server" ID="Panel1_SG" HeaderText="Step1. Create StudyGuide">
                        <ContentTemplate>
                            <div id="Ass_StudyGuide_Step1">
                            </div>
                        </ContentTemplate>
                    </cc1:TabPanel>
                    <cc1:TabPanel runat="server" ID="Panel2_SG" HeaderText="Step2. Time Sharing">
                        <ContentTemplate>
                            <div id="Ass_StudyGuide_Step2">
                            </div>
                        </ContentTemplate>
                    </cc1:TabPanel>
                </cc1:TabContainer>
            </div>
            <br />
            <hr />
            <input id="ASMT_Page_StudyGuide_assignmentContentId" type="hidden" />
            <input id="ASMT_Page_StudyGuide_assignmentId" type="hidden" />
            <div style="text-align: center;">
                <input type="button" class="but_blue_60" value="Cancel" onclick="click_Cancel_ForStudyGuide()" />
                <input id="bt_Save_Pop_StudyGuide" class="but_blue_60" type="button" value="Confirm" /></div>
        </asp:Panel>
        <asp:Button runat="server" ID="ASMT_Page_StudyGuide_hiddenTargetControl" Style="display: none" />
        <cc1:ModalPopupExtender runat="server" ID="ModalPopupExtender1" BehaviorID="ASMT_Page_StudyGuide_programmaticModalPopupBehavior"
            TargetControlID="ASMT_Page_StudyGuide_hiddenTargetControl" PopupControlID="ASMT_Page_StudyGuide_Pupop"
            BackgroundCssClass="modalBackground" DropShadow="True" PopupDragHandleControlID="ASMT_Page_StudyGuide_Pupop_DragHandle"
            RepositionMode="RepositionOnWindowScroll">
        </cc1:ModalPopupExtender>
        <asp:Panel runat="server" CssClass="modalPopup" ID="reorderPopup" Style="display: none;
            width: 800px; padding: 5px">
            <asp:Panel runat="Server" ID="programmaticPopupDragHandle_ReOrder" Style="cursor: move;
                background-color: #349ED0; border: solid 1px Gray; color: White; text-align: center;
                padding: 2px 0px;">
                <b>Reorder Assignments</b></asp:Panel>
            <div id="ASMT_Page_Reorder_Assignment" style="float: left; width: 35%;">
                <div class="ASMT_Page_Popup_Header">
                    Assignment Name</div>
                <cc1:ReorderList ID="ReorderList1" runat="server" PostBackOnReorder="false" CallbackCssStyle="callbackStyle"
                    DataKeyField="AssignmentSectionId" Style="padding: 10px; height: 400px; overflow: scroll;">
                    <ItemTemplate>
                        <div class="itemArea">
                            <asp:HiddenField ID="HiddenField1" runat="server" Value='<%# HttpUtility.HtmlEncode(Convert.ToString(Eval("AssignmentId"))) %>' />
                            <div>
                                <%# Convert.ToString(Eval("AssignmentTitle")) %></div>
                        </div>
                    </ItemTemplate>
                    <ReorderTemplate>
                        <asp:Panel ID="Panel2" runat="server" CssClass="reorderCue" />
                    </ReorderTemplate>
                    <DragHandleTemplate>
                        <div class="dragHandle">
                        </div>
                    </DragHandleTemplate>
                </cc1:ReorderList>
            </div>
            <div id="ASMT_Page_Reorder_Section" style="float: left; width: 63%">
                <div class="ASMT_Page_Popup_Header">
                    Section Name</div>
                <div id="divSectionNameForReorder" style="height: 400px; overflow: scroll;">
                </div>
            </div>
            <hr style="clear: both; color: #349ED0" />
            <div style="text-align: center; clear: both;">
                <input id="btnComfirm" class="btn" type="button" value="Confirm" onclick="ComfirmReorder()" />
                <%-- <asp:Button runat="server" CssClass="btn" id="btnReorder" OnClick="btnReorder_Click" style="display:none;"/> --%>
                &nbsp;&nbsp;<input id="hideButton" class="btn" onclick="hiddenReorder()" type="button"
                    value="Cancel" />
            </div>
        </asp:Panel>
        <asp:Button runat="server" ID="hiddenTargetControlForModalPopup_ReOrder" Style="display: none" />
        <cc1:ModalPopupExtender runat="server" ID="ModalPopupExtender_ReOrder" BehaviorID="programmaticModalPopupBehavior_ReOrder"
            TargetControlID="hiddenTargetControlForModalPopup_ReOrder" PopupControlID="reorderPopup"
            BackgroundCssClass="modalBackground" DropShadow="True" PopupDragHandleControlID="programmaticPopupDragHandle_ReOrder"
            RepositionMode="RepositionOnWindowScroll">
        </cc1:ModalPopupExtender>
        <asp:Panel runat="server" CssClass="modalPopup" ID="pl_DisableAssignment" Style="display: none;
            width: 800px; padding: 5px">
            <asp:Panel runat="Server" ID="programmaticPopupDragHandle_DisableAssignment" Style="cursor: move;
                background-color: #349ED0; border: solid 1px Gray; color: White; text-align: center;
                padding: 5px 0px;">
                <b>Show And Hide</b></asp:Panel>
            <%-- <div  style=" height:500px; overflow:scroll;">--%>
            <div id="ASMT_Page_DisableAssignment_Ass" style="float: left; width: 35%;">
                <div class="ASMT_Page_Popup_Header">
                    Assignment Name<br />
                    (Disabled:<input type="checkbox" onclick="return false" checked="checked" />. Enable:<input
                        type="checkbox" onclick="return false" />)
                </div>
                <div id="divDisableAssignment_Ass" style="height: 400px; overflow: scroll;">
                </div>
            </div>
            <div id="ASMT_Page_DisableAssignment_Section" style="float: left; width: 62%">
                <div class="ASMT_Page_Popup_Header">
                    Section Name<br />
                    (Apply:<input type="checkbox" onclick="return false" checked="checked" />. Not Apply:<input
                        type="checkbox" onclick="return false" />)
                </div>
                <div id="divDisableAssignment_Section" style="height: 400px; overflow: scroll;">
                </div>
            </div>
            <%--</div>--%>
            <hr style="clear: both; color: #349ED0" />
            <div style="text-align: center; clear: both;">
                <input id="bt_Disabled_Comfirm" class="btn" type="button" value="Confirm" onclick="ComfirmDisableAssignment()" />
                <%-- <asp:Button runat="server" CssClass="btn" id="btnReorder" OnClick="btnReorder_Click" style="display:none;"/> --%>
                &nbsp;&nbsp;<input class="btn" onclick="hiddenDisableAssignment()" type="button"
                    value="Cancel" />
            </div>
        </asp:Panel>
        <asp:Button runat="server" ID="hiddenTargetControlForModalPopup_DisableAssignment"
            Style="display: none" />
        <cc1:ModalPopupExtender runat="server" ID="ModalPopupExtender2" BehaviorID="programmaticModalPopupBehavior_DisableAssignment"
            TargetControlID="hiddenTargetControlForModalPopup_DisableAssignment" PopupControlID="pl_DisableAssignment"
            BackgroundCssClass="modalBackground" DropShadow="True" PopupDragHandleControlID="programmaticPopupDragHandle_DisableAssignment"
            RepositionMode="RepositionOnWindowScroll">
        </cc1:ModalPopupExtender>
        <asp:Panel runat="server" CssClass="modalPopup" ID="programmaticModulePopup" Style="display: none;
            width: 550px; padding: 10px; text-align: center;">
            <asp:Panel runat="Server" ID="programmaticPopupModuleDragHandle" Style="cursor: move;
                background-color: #349ED0; border: solid 1px Gray; color: White; text-align: center;
                padding: 5px 0px;">
                <b>Which type of module do you want to add?</b></asp:Panel>
            <input id="ASMP_Page_Module_AssignmentId" type="hidden" />
            <input id="ASMP_Page_Module_AssignmentContentId" type="hidden" />
            <input id="ASMP_Page_Module_Type" type="hidden" />
            <div style="padding: 10px; display: none;">
                <input id="bt_Modul_Test" type="button" value="Test" onclick="bt_Modul_Test_Click()" />
                <input id="bt_Modul_StudyGuide" type="button" value="Study Guide" disabled="disabled"
                    onclick="bt_Modul_StudyGuide_Click()" />
            </div>
            <div id="ASMP_Page_AssignmentContentTypeContent">
            </div>
            <div style="text-align: right; padding: 5px; border-top: 1px dotted #349ED0; margin-top: 5px;
                clear: both;">
                <input id="Button1" class="but_blue_60 mg_r10" type="button" value="Confirm" onclick="bt_Modul_Comfirm_Click()" />
                <input class="but_blue_60 mg_r10" id="bt_Modul_Cancel" type="button" value="Cancel"
                    onclick="bt_Modul_Cancel_Click()" />
            </div>
        </asp:Panel>
        <asp:Button runat="server" ID="hiddenTargetControlForModulePopup" Style="display: none" />
        <cc1:ModalPopupExtender runat="server" ID="programmaticModalPopup" BehaviorID="programmaticModulePopupBehavior"
            TargetControlID="hiddenTargetControlForModulePopup" PopupControlID="programmaticModulePopup"
            BackgroundCssClass="modalBackground" DropShadow="True" PopupDragHandleControlID="programmaticPopupDragHandle"
            RepositionMode="RepositionOnWindowScroll">
        </cc1:ModalPopupExtender>
        <asp:Panel runat="server" CssClass="modalPopup" ID="AssignSection_ModulePopup" Style="display: none;
            width: 600px; padding: 10px; text-align: center;">
            <asp:Panel runat="Server" ID="AssignSection_PopupDragHandle" Style="cursor: move;
                background-color: #349ED0; border: solid 1px Gray; color: White; text-align: center;
                padding: 5px 0px;">
                <b>Distrubution Assignment to Section</b></asp:Panel>
            <input id="Hidden1" type="hidden" />
            <div id='div_AssignSection' style="padding: 10px; text-align: left; height: 500px;
                overflow: scroll;">
            </div>
            <div style="text-align: right; padding: 5px;">
                <input id="bt_AssignSection_Save" type="button" value="Save" onclick="bt_AssignSection_Save_Click()" />
                <input id="bt_AssignSection_Cancel" type="button" value="Cancel" onclick="bt_AssignSection_Cancel_Click()" />
            </div>
        </asp:Panel>
        <asp:Button runat="server" ID="hiddenTargetControlForModulePopup_AssignSection" Style="display: none" />
        <cc1:ModalPopupExtender runat="server" ID="AssignSection_ModalPopupExtender" BehaviorID="AssignSection_ModulePopupBehavior"
            TargetControlID="hiddenTargetControlForModulePopup_AssignSection" PopupControlID="AssignSection_ModulePopup"
            BackgroundCssClass="modalBackground" DropShadow="True" PopupDragHandleControlID="AssignSection_PopupDragHandle"
            RepositionMode="RepositionOnWindowScroll">
        </cc1:ModalPopupExtender>
    </div>
    <table id="ASMT_Setting_Div_SpecialSettingPanel" cellpadding="0" class="shadow" cellspacing="0"
        style="position: fixed; left: 20%; display: none; top: 22.5%; z-index: 2000;
        background-color: White; border: solid 3px RGB(203,218,238); width: 60%">
        <tr style="vertical-align: top;">
            <td style="width: 60%;">
                <table cellpadding="0" cellspacing="0" width="100%">
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="width: 40%; text-align: right">
                            Allowed time for each attempt :&nbsp;
                        </td>
                        <td style="width: 60%">
                            <input id="ASMT_Setting_Text_Use_Time_HoursNew" style="width: 30px;" type="text" />&nbsp;
                            Hours
                            <input id="ASMT_Setting_Text_Use_Time_MinsNew" style="width: 30px;" type="text" />&nbsp;
                            Mins
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right;">
                            # of repetition allowed :&nbsp;
                        </td>
                        <td>
                            <select id="ASMT_Setting_Select_RepetitionTimesNew">
                                <option value="0">select # of repetition allowed</option>
                                <option selected="selected" value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                                <option value="-1">Unlimited</option>
                            </select>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            Grade mode :&nbsp;
                        </td>
                        <td>
                            <select id="ASMT_Setting_Select_GradeModeNew">
                                <option value="0">Select Grade Mode</option>
                                <option selected="selected" value="1">Auto</option>
                                <option value="2">Manual</option>
                                <option value="3">Survey</option>
                            </select>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            Scoring multiple repetitions :&nbsp;
                        </td>
                        <td>
                            <select id="ASMT_Setting_Select_GradesTypeNew">
                                <option value="-1">Select Scoring multiple repetitions</option>
                                <option value="0">Last Attempt</option>
                                <option selected="selected" value="1">Best Attempt</option>
                                <option value="2">First Attempt</option>
                                <option value="3">Average Of All</option>
                            </select>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right;">
                            <label>
                                Number of questions in one page :&nbsp;</label>
                        </td>
                        <td>
                            <select id="ASMT_Setting_Select_PageQuestionNumNew" style="width: 180px;">
                                <option value="-1">All in one page</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                                <option value="10">10</option>
                                <option value="15">15</option>
                            </select>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            When to show solution and answers :&nbsp; 
                        </td> 
                        <td>
                            <input id="ASMT_Setting_Rb_GradesShowType_AfterDueNew" checked="checked" name="ASMT_Setting_GradesShowTypeNew"
                                type="radio" />
                            <label for="ASMT_Setting_Rb_GradesShowType_AfterDueNew"> 
                                After due date</label>&nbsp;
                            <input id="ASMT_Setting_Rb_GradesShowType_ImmediatelyNew" name="ASMT_Setting_GradesShowTypeNew"
                                type="radio" />
                            <label for="ASMT_Setting_Rb_GradesShowType_ImmediatelyNew">
                                Immediately after submission</label>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            Password :&nbsp;
                        </td>
                        <td>
                            <table cellpadding="0px" cellspacing="0px">
                                <tr>
                                    <td>
                                        <input id="ASMT_Setting_Rb_PassWord_NoneNew" checked="checked" name="ASMT_Setting_Rb_PassWordNew"
                                            onclick="ASMT_Setting_Rb_PassWordNew_Click()" type="radio" />
                                        <label onclick="ASMT_Setting_Rb_PassWord_NoneNew.click()">
                                            None</label>&nbsp;
                                    </td>
                                    <td>
                                        <input id="ASMT_Setting_Rb_PassWord_SetNew" name="ASMT_Setting_Rb_PassWordNew" onclick="ASMT_Setting_Rb_PassWordNew_Click()"
                                            type="radio" />
                                        <label onclick="ASMT_Setting_Rb_PassWord_SetNew.click()">
                                            Set Password</label>&nbsp;
                                    </td>
                                    <td>
                                        <input id="ASMT_Setting_Text_PassWordNew" style="display: none" type="text" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            Manual scoring without test:&nbsp;
                        </td>
                        <td>
                            <table cellpadding="0px" cellspacing="0px">
                                <tr>
                                    <td>
                                        <input id="ASMT_Setting_Rb_NotGiveScoreWithoutExamNew" checked="checked" name="ASMT_Setting_Rb_IsGiveScoreWithoutExamNew"
                                            onclick="ASMT_Setting_Rb_GiveScoreWithoutExamNew_Click()" type="radio" />
                                        <label onclick="ASMT_Setting_Rb_NotGiveScoreWithoutExamNew.click()">
                                            No</label>&nbsp;
                                    </td>
                                    <td>
                                        <input id="ASMT_Setting_Rb_GiveScoreWithoutExamNew" name="ASMT_Setting_Rb_IsGiveScoreWithoutExamNew"
                                            onclick="ASMT_Setting_Rb_GiveScoreWithoutExamNew_Click()" type="radio" />
                                        <label onclick="$get('ASMT_Setting_Rb_GiveScoreWithoutExamNew').click()">
                                            Yes</label>&nbsp;
                                    </td>
                                    <td>
                                        <input id="ASMT_Setting_Text_ExtraScoreNew" style="display: none; width: 50px" type="text" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            Online Test :&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Rb_OfflineNew" checked="checked" name="ASMT_Setting_Rb_IsOnlineNew"
                                type="radio" onchange="ASMT_Setting_Rb_IsOnlineNew(this)"/>
                            <label onclick="ASMT_Setting_Rb_OfflineNew.click()">
                                No</label>&nbsp;
                            <input id="ASMT_Setting_Rb_OnlineNew" name="ASMT_Setting_Rb_IsOnlineNew" type="radio" onchange="ASMT_Setting_Rb_IsOnlineNew(this)"/>
                            <label onclick="ASMT_Setting_Rb_OnlineNew.click()">
                                Yes</label>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            Counted :&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Rb_NotCountedNew" name="ASMT_Setting_Rb_IsCountedNew" type="radio" />
                            <label onclick="ASMT_Setting_Rb_NotCountedNew.click()">
                                No</label>&nbsp;
                            <input id="ASMT_Setting_Rb_CountedNew" checked="checked" name="ASMT_Setting_Rb_IsCountedNew"
                                type="radio" />
                            <label onclick="ASMT_Setting_Rb_CountedNew.click()">
                                Yes</label>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right;">
                            Show Print :&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Rb_NoPrintNew" name="ASMT_Setting_Rb_IsPrintNew" type="radio" />
                            <label onclick="ASMT_Setting_Rb_NoPrintNew.click()">
                                No</label>&nbsp;
                            <input id="ASMT_Setting_Rb_PrintNew" name="ASMT_Setting_Rb_IsPrintNew" type="radio" />
                            <label onclick="ASMT_Setting_Rb_PrintNew.click()">
                                Yes</label>
                        </td>
                    </tr>
                      <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right;">
                            Change into 800 Score For SAT :&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Rb_NoBaBaiNew" name="ASMT_Setting_Rb_IsBaBaiNew" type="radio" />
                            <label onclick="ASMT_Setting_Rb_NoBaBaiNew.click()">
                                No</label>&nbsp;
                            <input id="ASMT_Setting_Rb_BaBaiNew" name="ASMT_Setting_Rb_IsBaBaiNew" type="radio" />
                            <label onclick="ASMT_Setting_Rb_BaBaiNew.click()">
                                Yes</label>
                        </td>
                    </tr>
                    <%-- <tr style="height:30px; vertical-align:middle">
                                            <td style="text-align:right">
                                                <label id="ASMT_Setting_Label_IsMissedImpoveNew">
                                                Is Missed Improve:&nbsp;
                                                </label>
                                            </td>
                                            <td>
                                                <table cellpadding="0px" cellspacing="0px">
                                                    <tr>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_IsMissedImpoveNoNew" checked="checked" 
                                                                name="ASMT_Setting_Rb_IsMissedImpoveGroupNew" 
                                                                onclick="ASMT_Setting_Rb_IsMissedImpoveNew_Click()" type="radio" />
                                                            <label for="ASMT_Setting_Rb_IsMissedImpoveNoNew">
                                                            No</label>
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Rb_IsMissedImpoveYesNew" 
                                                                name="ASMT_Setting_Rb_IsMissedImpoveGroupNew" 
                                                                onclick="ASMT_Setting_Rb_IsMissedImpoveNew_Click()" type="radio" />
                                                            <label for="ASMT_Setting_Rb_IsMissedImpoveYesNew">
                                                            Yes</label>&nbsp;
                                                        </td>
                                                        <td>
                                                            <input id="ASMT_Setting_Text_PercentageNew" style="display:none; width:50px" 
                                                                type="text" />
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>--%>
                </table>
            </td>
            <td style="width: 40%;">
                <table cellpadding="0" cellspacing="0" width="100%">
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="width: 50%; text-align: right">
                            Show Knowledge Points :&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Rb_NotShowLoNew" checked="checked" name="ASMT_Setting_Rb_IsShowLONew"
                                type="radio" />
                            <label onclick="ASMT_Setting_Rb_NotShowLoNew.click()">
                                No</label>&nbsp;
                            <input id="ASMT_Setting_Rb_ShowLoNew" name="ASMT_Setting_Rb_IsShowLONew" type="radio" />
                            <label onclick="ASMT_Setting_Rb_ShowLoNew.click()">
                                Yes</label>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            Show Answer :&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Rb_NotShowAnswerNew" checked="checked" name="ASMT_Setting_Rb_IsShowAnswerNew"
                                type="radio" />
                            <label onclick="ASMT_Setting_Rb_NotShowAnswerNew.click()">
                                No</label>&nbsp;
                            <input id="ASMT_Setting_Rb_ShowAnswerNew" name="ASMT_Setting_Rb_IsShowAnswerNew"
                                type="radio" />
                            <label onclick="ASMT_Setting_Rb_ShowAnswerNew.click()">
                                Yes</label>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            Show Hint :&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Rb_NotShowHintNew" checked="checked" name="ASMT_Setting_Rb_IsShowHintNew"
                                type="radio" />
                            <label onclick="ASMT_Setting_Rb_NotShowHintNew.click()">
                                No</label>&nbsp;
                            <input id="ASMT_Setting_Rb_ShowHintNew" name="ASMT_Setting_Rb_IsShowHintNew" type="radio" />
                            <label onclick="ASMT_Setting_Rb_ShowHintNew.click()">
                                Yes</label>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            Show Solution :&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Rb_NotShowSolutionNew" checked="checked" name="ASMT_Setting_Rb_IsShowSolutionNew"
                                type="radio" />
                            <label onclick="ASMT_Setting_Rb_NotShowSolutionNew.click()">
                                No</label>&nbsp;
                            <input id="ASMT_Setting_Rb_ShowSolutionNew" name="ASMT_Setting_Rb_IsShowSolutionNew"
                                type="radio" />
                            <label onclick="ASMT_Setting_Rb_ShowSolutionNew.click()">
                                Yes</label>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right;">
                            Show Answer Feedback :&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Rb_NotQaFeedbackNew" name="ASMT_Setting_Rb_IsQaFeedbackNew"
                                type="radio" />
                            <label onclick="ASMT_Setting_Rb_NotQaFeedbackNew.click()">
                                No</label>&nbsp;
                            <input id="ASMT_Setting_Rb_QaFeedbackNew" name="ASMT_Setting_Rb_IsQaFeedbackNew"
                                type="radio" />
                            <label onclick="ASMT_Setting_Rb_QaFeedbackNew.click()">
                                Yes</label>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            Is Show Drill:&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Rb_IsShowDrill_NoNew" checked="checked" name="ASMT_Setting_IsShowDrillNewGroup"
                                type="radio" />
                            <label for="ASMT_Setting_Rb_IsShowDrill_NoNew">
                                No</label>&nbsp;
                            <input id="ASMT_Setting_Rb_IsShowDrill_YesNew" name="ASMT_Setting_IsShowDrillNewGroup"
                                type="radio" />
                            <label for="ASMT_Setting_Rb_IsShowDrill_YesNew">
                                Yes</label>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            Is Show Drill Pre Test:&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Rb_IsShowDrillPreTest_NoNew" checked="checked" name="ASMT_Setting_IsShowDrillPreTestNewGroup"
                                type="radio" />
                            <label for="ASMT_Setting_Rb_IsShowDrillPreTest_NoNew">
                                No</label>&nbsp;
                            <input id="ASMT_Setting_Rb_IsShowDrillPreTest_YesNew" name="ASMT_Setting_IsShowDrillPreTestNewGroup"
                                type="radio" />
                            <label for="ASMT_Setting_Rb_IsShowDrillPreTest_YesNew">
                                Yes</label>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            Is Drill Improve:&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Rb_IsDrillImprove_NoNew" checked="checked" name="ASMT_Setting_IsDrillImproveNewGroup"
                                type="radio" />
                            <label for="ASMT_Setting_Rb_IsDrillImprove_NoNew">
                                No</label>&nbsp;
                            <input id="ASMT_Setting_Rb_IsDrillImprove_YesNew" name="ASMT_Setting_IsDrillImproveNewGroup"
                                type="radio" />
                            <label for="ASMT_Setting_Rb_IsDrillImprove_YesNew">
                                Yes</label>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            Is Show Missed:&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Rb_IsShowMissedNoNew" checked="checked" name="ASMT_Setting_Rb_IsShowMissedGroupNew"
                                type="radio" />
                            <label for="ASMT_Setting_Rb_IsShowMissedNoNew">
                                No</label>&nbsp;
                            <input id="ASMT_Setting_Rb_IsShowMissedYesNew" name="ASMT_Setting_Rb_IsShowMissedGroupNew"
                                type="radio" />
                            <label for="ASMT_Setting_Rb_IsShowMissedYesNew">
                                Yes</label>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right">
                            Is Missed Improve:&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Rb_IsMissedImpoveNoNew" checked="checked" name="ASMT_Setting_Rb_IsMissedImpoveGroupNew"
                                type="radio" />
                            <label for="ASMT_Setting_Rb_IsMissedImpoveNoNew">
                                No</label>&nbsp;
                            <input id="ASMT_Setting_Rb_IsMissedImpoveYesNew" name="ASMT_Setting_Rb_IsMissedImpoveGroupNew"
                                type="radio" />
                            <label for="ASMT_Setting_Rb_IsMissedImpoveYesNew">
                                Yes</label>
                        </td>
                    </tr>
                    <tr style="height: 30px; vertical-align: middle;display:none;">
                        <td style="text-align: right">
                            Percentage:&nbsp;
                        </td>
                        <td>
                            <input id="ASMT_Setting_Text_PercentageNew" style="width: 50px" type="text" />
                        </td>
                    </tr>
                     <tr style="height: 30px; vertical-align: middle">
                                                    <td style="text-align: right">
                                                        Have Uploads:&nbsp;
                                                    </td>
                                                    <td>
                                                        <input onclick="ASMT_Setting_clickIsUploadsNew(this)" id="ASMT_Setting_Rb_IsUploadsNoNew" checked="checked" name="ASMT_Setting_Rb_IsUploadsGroupNew"
                                                            type="radio" />
                                                        <label for="ASMT_Setting_Rb_IsUploadsNoNew">
                                                            No</label>&nbsp;
                                                        <input onclick="ASMT_Setting_clickIsUploadsNew(this)" id="ASMT_Setting_Rb_IsUploadsYesNew"  name="ASMT_Setting_Rb_IsUploadsGroupNew"
                                                            type="radio" />
                                                        <label for="ASMT_Setting_Rb_IsUploadsYesNew">
                                                            Yes</label>&nbsp;
                                                    </td>
                                                </tr>
                    <tr id="ASMT_Setting_UploadsScoreRowNew" style="height: 30px; vertical-align: middle; display:none;">
                                                    <td style="text-align: right">
                                                        Student See Score:<span style="vertical-align:middle"><img src="../_Images/tan.gif" title="If student have not uploaded, the student can see the score?"/></span>&nbsp;
                                                    </td>
                                                    <td>
                                                        <input id="ASMT_Setting_Rb_IsNoUploadsNoNew" checked="checked" name="ASMT_Setting_Rb_IsNoUploadsGroupNew"
                                                            type="radio" />
                                                        <label for="ASMT_Setting_Rb_IsNoUploadsNoNew">
                                                            No</label>&nbsp;
                                                        <input id="ASMT_Setting_Rb_IsNoUploadsYesNew" name="ASMT_Setting_Rb_IsNoUploadsGroupNew"
                                                            type="radio" />
                                                        <label for="ASMT_Setting_Rb_IsNoUploadsYesNew">
                                                            Yes</label>&nbsp;
                                                    </td>
                                                </tr>
                     <tr style="height: 30px; vertical-align: middle">
                        <td style="text-align: right; display: none">
                            Update Learning Space &amp; History :&nbsp;
                        </td>
                        <td style="display: none">
                            <input id="ASMT_Setting_Rb_UpdateKPNew" checked="checked" name="ASMT_Setting_Rb_updateKGNew"
                                type="radio" />
                            <label onclick="ASMT_Setting_Rb_UpdateKPNew.click()">
                                Yes</label>&nbsp;
                            <input id="ASMT_Setting_Rb_NotUpdateKPNew" name="ASMT_Setting_Rb_updateKGNew" type="radio" />
                            <label onclick="ASMT_Setting_Rb_NotUpdateKPNew.click()">
                                No</label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr style="height: 30px; vertical-align: middle">
            <td colspan="2">
                <table cellpadding="0px" cellspacing="0px" width="100%">
                    <tr>
                        <td style="width: 24%; text-align: right; vertical-align: middle">
                            Overwrite Score :&nbsp;
                        </td>
                        <td>
                            <table cellpadding="0px" cellspacing="0px">
                                <tr>
                                    <td>
                                        <input id="ASMT_Setting_Rb_NotOverwriteNew" checked="checked" name="ASMT_Setting_Rb_IsOverwriteNew"
                                            onclick="ASMT_Setting_Rb_IsOverwriteNew_Click()" type="radio" />
                                        <label onclick="ASMT_Setting_Rb_NotOverwriteNew.click()">
                                            None</label>&nbsp;
                                        <input id="ASMT_Setting_Rb_OverwriteNew" name="ASMT_Setting_Rb_IsOverwriteNew" onclick="ASMT_Setting_Rb_IsOverwriteNew_Click()"
                                            type="radio" />
                                        <label onclick="ASMT_Setting_Rb_OverwriteNew.click()">
                                            Set Overwrite Score</label>&nbsp;
                                    </td>
                                    <td>
                                        <input id="ASMT_Setting_Text_OverwriteScoreNew" style="display: none" type="text" />
                                    </td>
                                    <td>
                                        &nbsp;&nbsp;
                                    </td>
                                    <td>
                                        <select id="ASMT_Setting_Select_IsOverwriteScoreNew" style="display: none">
                                            <option value="1">Not Related With Test Score</option>
                                            <option value="0">Related With Test Score</option>
                                        </select>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
           <tr style="height: 30px; vertical-align: middle">
                                            <td colspan="2">
                                                <table cellpadding="0px" cellspacing="0px" style="margin: 0px" width="100%">
                                                    <tr>
                                                        <td style="width: 24%; text-align: right; vertical-align: middle">
                                                            <label id="ASMT_Setting_Label_ThresholdNew">
                                                                Threshold :&nbsp;
                                                            </label>
                                                        </td>
                                                        <td>
                                                            <table cellpadding="0px" cellspacing="0px">
                                                                <tr>
                                                                    <td>
                                                                        <input id="ASMT_Setting_Rb_NotThresholdNew" checked="checked" name="ASMT_Setting_Rb_ThresholdNew"
                                                                            onclick="ASMT_Setting_Rb_ThresholdNew_Click()" type="radio" />
                                                                        <label for="ASMT_Setting_Rb_NotThresholdNew">
                                                                            None</label>&nbsp;
                                                                        <input id="ASMT_Setting_Rb_ThresholdNew" name="ASMT_Setting_Rb_ThresholdNew" onclick="ASMT_Setting_Rb_ThresholdNew_Click()"
                                                                            type="radio" />
                                                                        <label for="ASMT_Setting_Rb_ThresholdNew">
                                                                            Set Threshold</label>&nbsp;
                                                                    </td>
                                                                    <td>
                                                                        <span id="span_ThresholdNew" class="hid"><input id="ASMT_Setting_Text_ThresholdNew" size="2" type="text" />%</span>
                                                                    </td>
                                                                 
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
        <tr style="height: 30px; vertical-align: middle">
            <td colspan="2">
                Allow access after the due date for
                <input id="ASMT_Setting_Txt_AllowDaysNew" type="text" size="3">
                days. Counted for
                <input id="ASMT_Setting_Txt_AllowDays_CountedNew" type="text" size="3">% after due
                date
            </td>
        </tr>
      
        <tr>
            <td colspan="2" style="display: none">
                <table cellpadding="0px" cellspacing="0px" width="100%">
                    <tr style="height: 30px; vertical-align: middle">
                        <td style="width: 24%; text-align: right">
                            Normal Test :&nbsp;
                        </td>
                        <td>
                            <table cellpadding="0px" cellspacing="0px">
                                <tr style="height: 30px; vertical-align: middle">
                                    <td>
                                        <input id="ASMT_Setting_Rb_NotNormalNew" checked="checked" name="ASMT_Setting_Rb_NormalFlagNew"
                                            type="radio" />
                                        <label onclick="ASMT_Setting_Rb_NotNormalNew.click()">
                                            Nagative</label>&nbsp;
                                        <input id="ASMT_Setting_Rb_NormalNew" name="ASMT_Setting_Rb_NormalFlagNew" type="radio" />
                                        <label onclick="ASMT_Setting_Rb_NormalNew.click()">
                                            Positive</label>&nbsp;
                                        <input id="ASMT_Setting_Text_RtNormalNew" style="width: 30px" type="text" />&nbsp;
                                        Times before alternating
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: right">
                <input id="ASMT_Setting_Btn_SpecialSettingApply" class="but_blue_60" onclick="ASMT_Setting_Btn_SpecialSettingApply_Click()"
                    type="button" value="Apply" />&nbsp;
                <input id="ASMT_Setting_Btn_SpecialSettingCancel" class="but_blue_60" onclick="ASMT_Setting_Btn_SpecialSettingCancel_Click()"
                    style="margin-right: 200px" type="button" value="Cancel" />
            </td>
        </tr>
    </table>
    <div id="ASMT_Setting_Div_FloatDiv" class="shadow" style="z-index: 150; display: none;
        left: 70.2%; top: 30%; height: 220px; background-color: RGB(240,244,251); position: fixed;
        text-align: center;">
        <div id="ASMT_Setting_Div_StusList" style="width: 100%; overflow: auto; height: 200px">
            <table id="ASMT_Setting_Table_StusList" cellpadding="0" cellspacing="0" width="100%">
                <tbody>
                    <tr style="background-color: rgb(203,218,238)">
                        <td style="width: 10%">
                            <input type="checkbox" id="ASMT_Setting_ASMT_Setting_Cb_Stu_AllSelect" onclick="ASMT_Setting_Cb_Stu_AllSelect_Click(this)" />
                        </td>
                        <td style="width: 90%">
                            <strong>User Name</strong>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="ASMT_Setting_Div_Waiting">
            <img src="../Images/ajax-loader_02.gif" />
        </div>
        <div style="text-align: right">
            <input id="ASMT_Setting_Btn_StuSelectionConfirm" class="but_blue_60" onclick="ASMT_Setting_Btn_SelectionConfirm_Click()"
                type="button" value="Confirm"><input id="ASMT_Setting_Btn_StuSelectionCancel" class="but_blue_60"
                    onclick="ASMT_Setting_Btn_StuSelectionCancel_Click()" type="button" value="Cancel"></input></input></div>
    </div>
    <div id="ASMT_Setting_Div_SectionList" class="shadow" style="position: fixed; margin: 20%;
        top: 22.5%; z-index: 150; background-color: RGB(240,243,248); height: 200px;
        overflow: auto; display: none">
    </div>
    <div class="shadow" style="z-index: 2000; background-color: RGB(240,243,248); position: fixed;
        width: 40%; left: 30%; top: 15%; display: none">
        <div id="ASMT_Setting_Div_SectionListUser" style="width: 100%; height: 350px; overflow: scroll;">
        </div>
        <div style="text-align: right;">
            <input type="button" class="but_blue_60" id="ASMT_Setting_Btn_DistributeSectionAndUserConfirm"
                value="Confirm" onclick="ASMT_Setting_Btn_DistributeSectionAndUserConfirm_Click()" />&nbsp;
            <input type="button" class="but_blue_60" id="ASMT_Settnig_Btn_DistributeSectionAndUserCancel"
                value="Cancel" onclick="ASMT_Settnig_Btn_DistributeSectionAndUserCancel_Click()" />
        </div>
    </div>
    <div id="silder_Right">
        <!--右边部分-->
        <div class="right_230">
            <div class="xsnazzy">
                <b class="xb1"></b><b class="xb2"></b><b class="xb3"></b><b class="xb4"></b><b class="xb5">
                </b>
                <div class="xboxcontent">
                <!--ASSIGNMENT CATEGORY-->
<div class="mg_b5">
<div class="r_tit_gre2"  onclick="showing('rightDate','tab_TitleDate')"><div id="tab_TitleDate" class="arrowOpen"></div>ASSIGNMENT CATEGORY</div>
<div id="rightDate" >
<div  class="rx_menu">
<ul style="border-top:none;"><a defaultview="1" class="c_gra" onclick="RightM_Click_Classify(this,'all')">All Assignments</a></ul>
<ul><a class="c_gra" defaultview="2" onclick="RightM_Click_Classify(this,'current')">Current Assignments</a></ul>
<ul><a class="c_gra" defaultview="3" onclick="RightM_Click_Classify(this,'upcoming')">Upcoming Assignments</a></ul>
<ul><a class="c_gra" defaultview="4" onclick="RightM_Click_Classify(this,'past')">Past Assignments</a></ul>
<%--</div>--%>
</div>
</div>
</div>
                    <!--my messages-->
                    <div class="mg_b5">
                        <div class="r_tit_blu" onclick="showing('right1','tab_Title1')">
                            <div id="tab_Title1" class="arrowOpen">
                            </div>
                            MY CLASSES</div>
                        <div id="right1">
                            <%--<div class="r_tit_con_box">
<div class="r_tit_wbox">
  <p><img src="../_images/google.gif" width="175" height="33" /></p>
  <p>
    <span class="f11 c_gra">Save atrip to bookstore bymaking payment online through google. </span><a href="#" class="c_blue f11">Activtate My Course</a></p>
</div>
</div>--%>
                            <div class="rx_menu">
                                <ul style="border-top: none; display: none;">
                                    <a class="c_gra" onclick="RightM_Click_ActiveClass(this)">STUDENT PAYMENT CREDIT</a><div
                                        class="hide">
                                    </div>
                                </ul>
                                <ul>
                                    <a class="c_gra" onclick="RightM_Click_EnrollClass(this)">ENROLL A NEW CLASS</a></ul>
                                <ul>
                                    <a class="c_gra" onclick="RightM_Click_TransferClass(this)">CLASS TRANSFER REQUESTS</a></ul>
                                <ul>
                                    <a onclick="RightM_Click_GoAnotherClass(event);" class="c_gra">GO TO ANOTHER CLASS</a></ul>
                            </div>
                        </div>
                    </div>
                                 <!--QUICK INFO-->
            <div id="right_QuickInfo" class="mg_b5" style="display:none;">
                            <div class="r_tit_blu3" onclick="showing('quickInfo_Content','tab_QuickInfo')">
                                <div id="tab_QuickInfo" class="arrowClose">
                                </div>
                                QUICK INFO</div>
                            <div id="quickInfo_Content"  class="hide">
   
                            
                                <div class="rx_menu">
                                    <ul style="border-top: none;">
                                        <a href="javascript:void(0);" onclick="RM_ClickShowVideo();" class="c_gra" >INTRO VIDEO</a><div  class="hide">
                                        </div>
                                    </ul>
                                    <ul>
                                        <a href="../SAT_Help.aspx" class="c_gra" target="_blank">HELP</a></ul>
                              
                                </div>
                            </div>
                        </div>
                    <%--<!--COUNITUE MY WORK-->
<div class="mg_b5">
<div class="r_tit_gre" onclick="showing('right2','tab_Title2')"><div id="tab_Title2" class="arrowClose" ></div>COUNITUE MY WORK</div>
<div id="right2" class="hide">
<div class="r_tit_con_box">
<div class="r_tit_wbox">
  <p><img src="../_images/google.gif" width="175" height="33" /></p>
  <p>
    <span class="f11 c_gra">Save atrip to bookstore bymaking payment online through google. </span><a href="#" class="c_blue f11">Activtate My Course</a></p>
</div>
</div>
<div class="rx_menu">
<ul><a href="#" class="c_gra">CHANGE CLASS</a></ul>
<ul><a href="#" class="c_gra">ENROLL A NEW CLASS</a></ul>
<ul><a href="#" class="c_gra">GO TO OTHER CLASS</a></ul>
</div>
</div>
</div>--%>
                    <%--<!--MY TO DO LIST-->
<div class="mg_b5">
<div class="r_tit_blu2" onclick="showing('right3','tab_Title3')"><div id='tab_Title3' class="arrowClose" ></div>MY TO DO LIST</div>
<div id="right3" class="hide">
<div class="r_tit_con_box">
<div class="r_tit_wbox">
  <p><img src="../_images/google.gif" width="175" height="33" /></p>
  <p>
    <span class="f11 c_gra">Save atrip to bookstore bymaking payment online through google. </span><a href="#" class="c_blue f11">Activtate My Course</a></p>
</div>
</div>
<div class="rx_menu">
<ul><a href="#" class="c_gra">CHANGE CLASS</a></ul>
<ul><a href="#" class="c_gra">ENROLL A NEW CLASS</a></ul>
<ul><a href="#" class="c_gra">GO TO OTHER CLASS</a></ul>
</div>
</div>
</div>--%>
                    <%--<!--MY REVIEW FOCUSES-->
<div class="mg_b5">
<div class="r_tit_ye" onclick="showing('right4','tab_Title4')"><div id="tab_Title4" class="arrowClose" ></div>MY REVIEW FOCUSES</div>
<div id="right4" class="hide">
<div class="r_tit_con_box">
<div class="r_tit_wbox">
  <p><img src="../_images/google.gif" width="175" height="33" /></p>
  <p>
    <span class="f11 c_gra">Save atrip to bookstore bymaking payment online through google. </span><a href="#" class="c_blue f11">Activtate My Course</a></p>
</div>
</div>
<div class="rx_menu">
<ul><a href="#" class="c_gra">CHANGE CLASS</a></ul>
<ul><a href="#" class="c_gra">ENROLL A NEW CLASS</a></ul>
<ul><a href="#" class="c_gra">GO TO OTHER CLASS</a></ul>
</div>
</div>
</div>--%>
                    <%--<!--MAKE PAYMENT ONLINE-->
<div class="mg_b5">
<div class="r_tit_blu3"  onclick="showing('right5','tab_Title5')"><div id="tab_Title5" class="arrowClose"></div>MAKE PAYMENT ONLINE</div>
<div id="right5" class="hide">
<div class="r_tit_con_box">
<div class="r_tit_wbox">
  <p><img src="../_images/google.gif" width="175" height="33" /></p>
  <p>
    <span class="f11 c_gra">Save atrip to bookstore bymaking payment online through google. </span><a href="#" class="c_blue f11">Activtate My Course</a></p>
</div>
</div>
<div class="rx_menu">
<ul><a href="#" class="c_gra">CHANGE CLASS</a></ul>
<ul><a href="#" class="c_gra">ENROLL A NEW CLASS</a></ul>
<ul><a href="#" class="c_gra">GO TO OTHER CLASS</a></ul>
</div>
</div>
</div>--%>
                    <%--<!--CHECK MY KNOWLEDGE STATUS-->
<div class="mg_b5">
<div id="showLastTab" class="r_tit_gre2" onclick="showing('right6','tab_Title6')"><div id="tab_Title6" class="arrowOpen"></div>CHECK MY KNOWLEDGE STATUS</div>
<div id="right6" >
<div class="r_tit_con_box">
<div class="r_tit_wbox">
  <p><img src="../_images/tu2.gif" width="182" height="58" /></p>
  <p><span class="f11 c_gra">check what you have mastered and what you need your atten-tion at. </span><a href="#" class="c_blue f11">My Knownledge Status</a></p>
</div>
</div>
<div class="rx_menu">
<ul>
  <a href="#" class="c_gra">CHECK MY SCORES</a>
</ul>
<ul>
  <a href="#" class="c_gra">CHECK MY STATUS IN CLASS</a>
</ul>
<ul>
  <a href="#" class="c_gra">WHAT I CAN LEARN NEXT</a>
</ul>
</div>
</div>
</div>--%>
                </div>
                <b class="xb5"></b><b class="xb4"></b><b class="xb3"></b><b class="xb2"></b><b class="xb1">
                </b>
            </div>
        </div>
    </div>
    <div id="div_AssingmentTestSettings" class="settingTip shadow" style="display: none; position: absolute;">
        <div class="dialog_box">
            <ul>
                <div class="fl f13 c_d_blue fbold line_h25">
                    Setting Options</div>
                <div class="dialog_clo">
                </div>
            </ul>
            <div class="dialog_cont">
                <ul class="dialog_botbg">
                    <table cellpadding="2" cellspacing="2">
                        <tr>
                            <td class="td1">
                                Allowed time for each attempt:
                            </td>
                            <td class="td2">
                                <span id="span_Time"></span>&nbsp;mins
                            </td>
                            <td class="td3">
                                Show Knowledge Points:
                            </td>
                            <td class="td4">
                                <span id="span_IsShowKP"></span>
                            </td>
                        </tr>
                        <tr>
                            <td class="td1">
                                # of repetition allowed:
                            </td>
                            <td class="td2">
                                <span id="span_RepetionAllowed"></span>
                            </td>
                            <td class="td3">
                                Show Answer:
                            </td>
                            <td class="td4">
                                <span id="span_IsShowAnswer"></span>
                            </td>
                        </tr>
                        <tr>
                            <td class="td1">
                                Grade mode:
                            </td>
                            <td class="td2">
                                <span id="span_GradeMode"></span>
                            </td>
                            <td class="td3">
                                Show Hint:
                            </td>
                            <td class="td4">
                                <span id="span_IsShowHint"></span>
                            </td>
                        </tr>
                        <tr>
                            <td class="td1">
                                Scoring multiple repetitions:
                            </td>
                            <td class="td2">
                                <span id="span_Scoring"></span>
                            </td>
                            <td class="td3">
                                Show Solution:
                            </td>
                            <td class="td4">
                                <span id="span_IsShowSolution"></span>
                            </td>
                        </tr>
                        <tr>
                            <td class="td1">
                                Number of questions in one page:
                            </td>
                            <td class="td2">
                                <span id="span_PageSize"></span>
                            </td>
                            <td class="td3">
                                Online Test:
                            </td>
                            <td class="td4">
                                <span id="span_IsOnline"></span>
                            </td>
                        </tr>
                        <tr>
                            <td class="td1">
                                When to show solution and answers:
                            </td>
                            <td class="td2">
                                <span id="span_WhenShow"></span>
                            </td>
                            <td class="td3">
                                Counted:
                            </td>
                            <td class="td4">
                                <span id="span_Counted"></span>
                            </td>
                        </tr>
                        <tr>
                            <td class="td1">
                                Password:
                            </td>
                            <td class="td2">
                                <span id="span_Password"></span>
                            </td>
                            <td class="td3">
                                Show Answer Feedback:
                            </td>
                            <td class="td4">
                                <span id="span_IsShowAnswerFeedback"></span>
                            </td>
                        </tr>
                        <tr>
                            <td class="td1">
                                Manual scoring without test:
                            </td>
                            <td class="td2">
                                <span id="span_GiveScore"></span>
                            </td>
                            <td class="td3">
                                Show Print:
                            </td>
                            <td class="td4">
                                <span id="span_IsShowPrint"></span>
                            </td>
                        </tr>
                        <tr>
                            <td class="td1">
                                Overwrite Score:
                            </td>
                            <td class="td2">
                                <span id="span_OverwriteScore"></span>
                            </td>
                            <td class="td3">
                                 Need Uploads
                            </td>
                            <td class="td4">
                               <span id="span_UUploads"></span>
                            </td>
                       </tr>
                        <tr>
                            <td colspan="4">
                                Allow access after the due date for <span id="span_DueDate"></span>days.Counted
                                for <span id="span_DueGrades"></span>% after due date
                            </td>
                        </tr>
                          <tr class='settingDepend' style="display:none;">
                            <td colspan="4">
                                Dependency: <span id="span_Dependency"></span>
                            </td>
                        </tr>
                    </table>
                </ul>
            </div>
        </div>
    </div>
    <asp:HiddenField ID="hd_ModuleContentId" runat="server" />
</asp:Content>
