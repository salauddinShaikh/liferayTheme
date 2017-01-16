<div class="page-sidebar-wrapper">
            <!-- BEGIN SIDEBAR -->
            <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
            <!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
            <div class="page-sidebar navbar-collapse collapse">
               <!-- BEGIN SIDEBAR MENU -->
               <!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders) -->
               <!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode -->
               <!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode -->
               <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
               <!-- DOC: Set data-keep-expand="true" to keep the submenues expanded -->
               <!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed -->
               <ul class="page-sidebar-menu  page-header-fixed " data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200" style="padding-top: 20px">
                  <!-- DOC: To remove the sidebar toggler from the sidebar you just need to completely remove the below "sidebar-toggler-wrapper" LI element -->
                  <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
                  <li class="sidebar-toggler-wrapper hide">
                     <div class="sidebar-toggler">
                        <span></span>
                     </div>
                  </li>
                  <!-- END SIDEBAR TOGGLER BUTTON -->
                  <!-- DOC: To remove the search box from the sidebar you just need to completely remove the below "sidebar-search-wrapper" LI element -->
                  <li class="sidebar-search-wrapper">
                     <!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->
                     <!-- DOC: Apply "sidebar-search-bordered" class the below search form to have bordered search box -->
                     <!-- DOC: Apply "sidebar-search-bordered sidebar-search-solid" class the below search form to have bordered & solid search box -->
                     <form class="sidebar-search  " action="page_general_search_3.html" method="POST">
                        <a href="javascript:;" class="remove">
                        <i class="icon-close"></i>
                        </a>
                        <div class="input-group">
                           <input type="text" class="form-control" placeholder="Search...">
                           <span class="input-group-btn">
                           <a href="javascript:;" class="btn submit">
                           <i class="icon-magnifier"></i>
                           </a>
                           </span>
                        </div>
                     </form>
                     <!-- END RESPONSIVE QUICK SEARCH FORM -->
                  </li>
				<#foreach nav_item in nav_items>
					<li class="nav-item">
					<a href="${nav_item.getURL()}"  ${nav_item.getTarget()}  aria-labelledby="layout_${nav_item.getLayoutId()}" class="nav-link nav-toggle">
                     <i class="icon-home"></i>
                     <span class="title">  ${nav_item.getName()}</span>
                     </a>
                  </li>
				</#foreach>
               </ul>
               <!-- END SIDEBAR MENU -->
            </div>
            <!-- END SIDEBAR -->
         </div>