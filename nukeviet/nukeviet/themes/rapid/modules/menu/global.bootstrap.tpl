<!-- BEGIN: submenu -->
<ul>
  <!-- BEGIN: loop -->
  <li class="drop-down"> 
      <a href="{SUBMENU.link}" title="{SUBMENU.note}"{SUBMENU.target}>{SUBMENU.title_trim}</a> 
      <!-- BEGIN: item --> 
      {SUB} 
      <!-- END: item -->
  </li>
  <!-- END: loop -->
</ul>
<!-- END: submenu -->

<!-- BEGIN: main -->
  <!-- ======= Top Bar ======= -->
  <div id="topbar" class="d-none d-lg-flex align-items-end fixed-top topbar-transparent">
    <div class="container d-flex justify-content-end">
      <div class="social-links">
        [SOCIAL_ICONS]
      </div>
    </div>
  </div>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top header-transparent">
    <div class="container d-flex align-items-center">

      <h1 class="logo mr-auto"><a href="index.html">Rapid</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo mr-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav class="main-nav d-none d-lg-block">
        <ul>
          <li>
              <a title="{LANG.Home}" href="{THEME_SITE_HREF}">Home</a>
            </li>
        <!-- BEGIN: top_menu -->
          <li class="drop-down">
              <a href="{TOP_MENU.link}" title="{TOP_MENU.note}">{TOP_MENU.title_trim}</a>

            <!-- BEGIN: sub --> 
            {SUB} 
            <!-- END: sub -->
          </li>
        <!-- END: top_menu -->
        </ul>
      </nav>
      <!-- .main-nav-->

    </div>
  </header><!-- End Header -->
<!-- END: main -->