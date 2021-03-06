<!DOCTYPE html>

<#include init />

<html class="${root_css_class}" dir="<@liferay.language key="lang.dir" />" lang="${w3c_language_id}">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet" type="text/css" />
  <!-- BEGIN THEME GLOBAL STYLES -->
  
  <script src="https://unpkg.com/react@15/dist/react.min.js"></script>
  <script src="https://unpkg.com/react-dom@15/dist/react-dom.min.js"></script>
  <title>${the_title} - ${company_name}</title>
	
	<@liferay_util["include"] page=top_head_include />
    
</head>

<body class="${css_class}">

<@liferay_ui["quick-access"] contentId="#main-content" />

<@liferay_util["include"] page=body_top_include />

<@liferay.control_menu />
<div class="container-fluid" id="wrapper">
    <div class=" page-sidebar-closed-hide-logo page-content-white">
	 
   <div class="page-wrapper">
      <div class="page-header navbar ">
         <!-- BEGIN HEADER INNER -->
         <div class="page-header-inner ">
            <!-- BEGIN LOGO -->
            <div class="page-logo">
               <a href="index.html">
               <img src="${images_folder}/logo.png" alt="logo" class="logo-default" /> </a>
               <!--<div class="menu-toggler sidebar-toggler">
                  <span></span>
               </div> -->
            </div>
            <!-- END LOGO -->
            <!-- BEGIN RESPONSIVE MENU TOGGLER -->
            <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse">
            <span></span>
            </a>
            <!-- END RESPONSIVE MENU TOGGLER -->
            <!-- BEGIN TOP NAVIGATION MENU -->
            <div class="top-menu">
              <#if is_signed_in>
               <ul class="nav navbar-nav pull-right">
                  <!-- BEGIN NOTIFICATION DROPDOWN -->
                  <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                  <li class="dropdown dropdown-extended dropdown-notification" id="header_notification_bar">
                     <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                     <i class="icon-bell"></i>
                     <span class="badge badge-default"> 7 </span>
                     </a>
                     <ul class="dropdown-menu">
                        <li class="external">
                           <h3>
                              <span class="bold">12 pending</span> notifications
                           </h3>
                           <a href="page_user_profile_1.html">view all</a>
                        </li>
                        <li>
                           <ul class="dropdown-menu-list scroller" style="height: 250px;" data-handle-color="#637283">
                              <li>
                                 <a href="javascript:;">
                                 <span class="time">just now</span>
                                 <span class="details">
                                 <span class="label label-sm label-icon label-success">
                                 <i class="fa fa-plus"></i>
                                 </span> New user registered. </span>
                                 </a>
                              </li>
                              <li>
                                 <a href="javascript:;">
                                 <span class="time">3 mins</span>
                                 <span class="details">
                                 <span class="label label-sm label-icon label-danger">
                                 <i class="fa fa-bolt"></i>
                                 </span> Server #12 overloaded. </span>
                                 </a>
                              </li>
                              <li>
                                 <a href="javascript:;">
                                 <span class="time">10 mins</span>
                                 <span class="details">
                                 <span class="label label-sm label-icon label-warning">
                                 <i class="fa fa-bell-o"></i>
                                 </span> Server #2 not responding. </span>
                                 </a>
                              </li>
                              <li>
                                 <a href="javascript:;">
                                 <span class="time">14 hrs</span>
                                 <span class="details">
                                 <span class="label label-sm label-icon label-info">
                                 <i class="fa fa-bullhorn"></i>
                                 </span> Application error. </span>
                                 </a>
                              </li>
                              <li>
                                 <a href="javascript:;">
                                 <span class="time">2 days</span>
                                 <span class="details">
                                 <span class="label label-sm label-icon label-danger">
                                 <i class="fa fa-bolt"></i>
                                 </span> Database overloaded 68%. </span>
                                 </a>
                              </li>
                              <li>
                                 <a href="javascript:;">
                                 <span class="time">3 days</span>
                                 <span class="details">
                                 <span class="label label-sm label-icon label-danger">
                                 <i class="fa fa-bolt"></i>
                                 </span> A user IP blocked. </span>
                                 </a>
                              </li>
                              <li>
                                 <a href="javascript:;">
                                 <span class="time">4 days</span>
                                 <span class="details">
                                 <span class="label label-sm label-icon label-warning">
                                 <i class="fa fa-bell-o"></i>
                                 </span> Storage Server #4 not responding dfdfdfd. </span>
                                 </a>
                              </li>
                              <li>
                                 <a href="javascript:;">
                                 <span class="time">5 days</span>
                                 <span class="details">
                                 <span class="label label-sm label-icon label-info">
                                 <i class="fa fa-bullhorn"></i>
                                 </span> System Error. </span>
                                 </a>
                              </li>
                              <li>
                                 <a href="javascript:;">
                                 <span class="time">9 days</span>
                                 <span class="details">
                                 <span class="label label-sm label-icon label-danger">
                                 <i class="fa fa-bolt"></i>
                                 </span> Storage server failed. </span>
                                 </a>
                              </li>
                           </ul>
                        </li>
                     </ul>
                  </li>
                  <!-- END NOTIFICATION DROPDOWN -->
                  <!-- BEGIN INBOX DROPDOWN -->
                  <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                  
                  <!-- END INBOX DROPDOWN -->
                  <!-- BEGIN USER LOGIN DROPDOWN -->
                  <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                  <li class="dropdown dropdown-user">
                     <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                     <img alt="" class="img-circle" src="${images_folder}/avatar3_small.jpg" />
                     <span class="username username-hide-on-mobile"> Nick </span>
                     <i class="fa fa-angle-down"></i>
                     </a>
                     <ul class="dropdown-menu dropdown-menu-default">
                        <li>
                           <a href="page_user_profile_1.html">
                           <i class="icon-user"></i> My Profile </a>
                        </li>
                        <li>
                           <a href="app_calendar.html">
                           <i class="icon-calendar"></i> My Calendar </a>
                        </li>
                        <li>
                           <a href="app_inbox.html">
                           <i class="icon-envelope-open"></i> My Inbox
                           <span class="badge badge-danger"> 3 </span>
                           </a>
                        </li>
                        <li>
                           <a href="app_todo.html">
                           <i class="icon-rocket"></i> My Tasks
                           <span class="badge badge-success"> 7 </span>
                           </a>
                        </li>
                        <li class="divider"> </li>
                        <li>
                           <a href="page_user_lock_1.html">
                           <i class="icon-lock"></i> Lock Screen </a>
                        </li>
                        <li>
                           <a href="page_user_login_1.html">
                           <i class="icon-key"></i> Log Out </a>
                        </li>
                     </ul>
                  </li>
                  <!-- END USER LOGIN DROPDOWN -->
               </ul>
              </#if>
            </div>
            <!-- END TOP NAVIGATION MENU -->
         </div>
         <!-- END HEADER INNER -->
      </div>
       <div class="clearfix"> </div>
      <div class="page-container">
          <#if has_navigation &&  is_signed_in && is_setup_complete>
		      	<#include "${full_templates_path}/navigation.ftl" />
		      </#if>
         <div class="page-content-wrapper">
            <!-- BEGIN CONTENT BODY -->
            <div class="page-content">
               <section id="content">
                  <h1 class="hide-accessible">${the_title}</h1>
                   <#if !is_signed_in>
		                	<a data-redirect="${is_login_redirect_required?string}" href="${sign_in_url}" id="sign-in" rel="nofollow">${sign_in_text}</a>
		              </#if>
                  <#if selectable>
                  <@liferay_util["include"] page=content_include />
                  <#else>
                  ${portletDisplay.recycle()}
                  ${portletDisplay.setTitle(the_title)}
                  <@liferay_theme["wrap-portlet"] page="portlet.ftl">
                  <@liferay_util["include"] page=content_include />
                  </@>
                  </#if>
               </section>
            </div>
         </div>
      </div>
      <footer id="footer" role="contentinfo">
         <div class="container-fluid-1280">
            <p id="copyright">
               <small><@liferay.language key="powered-by" /> <a href="http://www.liferay.com" rel="external">Liferay</a></small>
            </p>
         </div>
      </footer>
   </div>
  </div>
</div>
<@liferay_util["include"] page=body_bottom_include />

<@liferay_util["include"] page=bottom_include />
<script src="https://cdnjs.cloudflare.com/ajax/libs/highcharts/5.0.6/highcharts.js"></script>
<@liferay.js file_name="${themeDisplay.getPathThemeJavaScript()}/appTheme.js" />
<@liferay.js file_name="${themeDisplay.getPathThemeJavaScript()}/layoutTheme.js" />
<@liferay.js file_name="${themeDisplay.getPathThemeJavaScript()}/demoTheme.js" />
<!-- inject:js -->
<!-- endinject -->
</body>

</html>
