



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>material_design_zh/gestures.md at master · 1sters/material_design_zh</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="1sters/material_design_zh" name="twitter:title" /><meta content="material_design_zh - Material Design 中文协同翻译 - design.1sters.com" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/3296896?v=3&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/3296896?v=3&amp;s=400" property="og:image" /><meta content="1sters/material_design_zh" property="og:title" /><meta content="https://github.com/1sters/material_design_zh" property="og:url" /><meta content="material_design_zh - Material Design 中文协同翻译 - design.1sters.com" property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="9D07557C:202C:36A5584:54C9EEE5" name="octolytics-dimension-request_id" /><meta content="6437752" name="octolytics-actor-id" /><meta content="isnofate" name="octolytics-actor-login" /><meta content="52a37e375705e75f9f4cd668357c78969284dcc7e7a63fe353c4c1cb00f7624b" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="Dpw+OyuG3BRSfwKIepFGRxhriSxdSPRSDB/9dB2xTdgErVgYeRx+yqxKoQsFonuqeAHlLnC4NMAXhwSqZP4Lkg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-f19e43be00c28904df28a1fd1fa3c117e5d2358dd3cf0f4216536f8737c2e033.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-780f17c5e90b80a7eb320d4fc4605be3635807dbfbda5b5319d9b8c768e22c50.css" media="all" rel="stylesheet" type="text/css" />
    
    


    <meta http-equiv="x-pjax-version" content="11c4e1573ad8611eee296859db5b8765">

      
  <meta name="description" content="material_design_zh - Material Design 中文协同翻译 - design.1sters.com">
  <meta name="go-import" content="github.com/1sters/material_design_zh git https://github.com/1sters/material_design_zh.git">

  <meta content="3296896" name="octolytics-dimension-user_id" /><meta content="1sters" name="octolytics-dimension-user_login" /><meta content="21226841" name="octolytics-dimension-repository_id" /><meta content="1sters/material_design_zh" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="21226841" name="octolytics-dimension-repository_network_root_id" /><meta content="1sters/material_design_zh" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/1sters/material_design_zh/commits/master.atom" rel="alternate" title="Recent Commits to material_design_zh:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production macintosh vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" ga-data-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/1sters/material_design_zh/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/1sters/material_design_zh/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>
      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item explore">
          <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
          </li>
        <li class="header-nav-item">
          <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
        </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/isnofate" data-ga-click="Header, go to profile, text:username">
      <img alt="isnofate" class="avatar" data-user="6437752" height="20" src="https://avatars3.githubusercontent.com/u/6437752?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">isnofate</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="#" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      
<ul class="dropdown-menu">
  <li>
    <a href="/new" data-ga-click="Header, create new repository, icon:repo"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new" data-ga-click="Header, create new organization, icon:organization"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="1sters/material_design_zh">This repository</span>
    </li>
      <li>
        <a href="/1sters/material_design_zh/issues/new" data-ga-click="Header, create new issue, icon:issue"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

    </div>
  </li>

  <li class="header-nav-item">
        <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
        <span class="mail-status all-read"></span>
        <span class="octicon octicon-inbox"></span>
</a>
  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="QjU5v/sARWRPiivw54C/DJYeQxOAydaKy3QVm/ApeChlsj/DwlY0l35shl7b5wCKrVrECBUhPV8he1m2Vnewtg==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>


    
  </div>
</div>

      

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="/1aDE8tMCiKCf+sWg19aaWttTZ/qb+TUiMnA4dkREVJWqx7t2hx5L+zrZWgfSYbgnrlJPr6kf728ngtQDdmyvQ==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="21226841" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/1sters/material_design_zh/watchers">
        119
      </a>
      <a href="/1sters/material_design_zh/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container on">

    <form accept-charset="UTF-8" action="/1sters/material_design_zh/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="27MdO63WlslDNB3Gj4+Eph50fjiXT+QGuI3pavxCYQCA9/UcfuPVgeJqtZjK7RB2FX96goudQWD/xam6Em6Agg==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar 1sters/material_design_zh">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/1sters/material_design_zh/stargazers">
          1,075
        </a>
</form>
    <form accept-charset="UTF-8" action="/1sters/material_design_zh/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="jv+QnXUTJfDnHB2WklnR5DYNjhK2xBSrtxf2VGmYyUJVwXRKxCNRKUoiso8dZeMekxAdY4Rw3hipM9ywpr6Ycw==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star 1sters/material_design_zh">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/1sters/material_design_zh/stargazers">
          1,075
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/1sters/material_design_zh/fork" class="minibutton with-count js-toggler-target fork-button tooltipped-n" title="Fork your own copy of 1sters/material_design_zh to your account" aria-label="Fork your own copy of 1sters/material_design_zh to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/1sters/material_design_zh/network" class="social-count">323</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/1sters" class="url fn" itemprop="url" rel="author"><span itemprop="title">1sters</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/1sters/material_design_zh" class="js-current-repository" data-pjax="#js-repo-pjax-container">material_design_zh</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/1sters/material_design_zh/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/1sters/material_design_zh" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /1sters/material_design_zh">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/1sters/material_design_zh/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /1sters/material_design_zh/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
      <a href="/1sters/material_design_zh/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /1sters/material_design_zh/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/1sters/material_design_zh/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /1sters/material_design_zh/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/1sters/material_design_zh/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /1sters/material_design_zh/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/1sters/material_design_zh/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /1sters/material_design_zh/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/1sters/material_design_zh.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:1sters/material_design_zh.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/1sters/material_design_zh" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>, <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>, or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>

  <a href="http://mac.github.com" data-url="github-mac://openRepo/https://github.com/1sters/material_design_zh" class="minibutton sidebar-button js-conduit-rewrite-url" title="Save 1sters/material_design_zh to your computer and use it in GitHub Desktop." aria-label="Save 1sters/material_design_zh to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>


                <a href="/1sters/material_design_zh/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of 1sters/material_design_zh as a zip file"
                   title="Download the contents of 1sters/material_design_zh as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/1sters/material_design_zh/blob/bec5243b7812eaaeee20f4855d070d09c5a8d022/SOURCE/patterns/gestures.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:8578ef40beddeea9de2027608c6d3d6b -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/1sters/material_design_zh/blob/gh-pages/SOURCE/patterns/gestures.md"
                 data-name="gh-pages"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="gh-pages">gh-pages</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/gestures.md"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/1sters/material_design_zh/blob/publish/SOURCE/patterns/gestures.md"
                 data-name="publish"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="publish">publish</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/1sters/material_design_zh/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/1sters/material_design_zh" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">material_design_zh</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/1sters/material_design_zh/tree/master/SOURCE" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">SOURCE</span></a></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/1sters/material_design_zh/tree/master/SOURCE/patterns" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">patterns</span></a></span><span class="separator">/</span><strong class="final-path">gestures.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="Vincent 4J" class="avatar" data-user="808989" height="24" src="https://avatars2.githubusercontent.com/u/808989?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/vincent4j" rel="contributor">vincent4j</a></span>
        <time datetime="2014-08-04T14:21:34Z" is="relative-time">Aug 4, 2014</time>
        <div class="commit-title">
            <a href="/1sters/material_design_zh/commit/5c3d13f9dadc57352ba9873170fc6ffdc55c9886" class="message" data-pjax="true" title="校对 Gestures">校对 Gestures</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>4</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="vincent4j" href="/1sters/material_design_zh/commits/master/SOURCE/patterns/gestures.md?author=vincent4j"><img alt="Vincent 4J" class="avatar" data-user="808989" height="20" src="https://avatars0.githubusercontent.com/u/808989?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="Jingsha" href="/1sters/material_design_zh/commits/master/SOURCE/patterns/gestures.md?author=Jingsha"><img alt="Jingsha Luo" class="avatar" data-user="7422516" height="20" src="https://avatars0.githubusercontent.com/u/7422516?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="IceskYsl" href="/1sters/material_design_zh/commits/master/SOURCE/patterns/gestures.md?author=IceskYsl"><img alt="IceskYsl" class="avatar" data-user="5537" height="20" src="https://avatars0.githubusercontent.com/u/5537?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="cxytomo" href="/1sters/material_design_zh/commits/master/SOURCE/patterns/gestures.md?author=cxytomo"><img alt="cxytomo" class="avatar" data-user="2089688" height="20" src="https://avatars3.githubusercontent.com/u/2089688?v=3&amp;s=40" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Vincent 4J" data-user="808989" height="24" src="https://avatars2.githubusercontent.com/u/808989?v=3&amp;s=48" width="24" />
            <a href="/vincent4j">vincent4j</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jingsha Luo" data-user="7422516" height="24" src="https://avatars2.githubusercontent.com/u/7422516?v=3&amp;s=48" width="24" />
            <a href="/Jingsha">Jingsha</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="IceskYsl" data-user="5537" height="24" src="https://avatars2.githubusercontent.com/u/5537?v=3&amp;s=48" width="24" />
            <a href="/IceskYsl">IceskYsl</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="cxytomo" data-user="2089688" height="24" src="https://avatars1.githubusercontent.com/u/2089688?v=3&amp;s=48" width="24" />
            <a href="/cxytomo">cxytomo</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>281 lines (188 sloc)</span>
          <span class="meta-divider"></span>
        <span>10.656 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/1sters/material_design_zh/raw/master/SOURCE/patterns/gestures.md" class="minibutton " id="raw-url">Raw</a>
            <a href="/1sters/material_design_zh/blame/master/SOURCE/patterns/gestures.md" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/1sters/material_design_zh/commits/master/SOURCE/patterns/gestures.md" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

          <a class="octicon-button tooltipped tooltipped-nw js-conduit-openfile-check"
             href="http://mac.github.com"
             data-url="github-mac://openRepo/https://github.com/1sters/material_design_zh?branch=master&amp;filepath=SOURCE%2Fpatterns%2Fgestures.md"
             aria-label="Open this file in GitHub for Mac"
             data-failed-title="Your version of GitHub for Mac is too old to open this file. Try checking for updates.">
              <span class="octicon octicon-device-desktop"></span>
          </a>

              <a class="octicon-button tooltipped tooltipped-n js-update-url-with-hash"
                 aria-label="Clicking this button will fork this project so you can edit the file"
                 href="/1sters/material_design_zh/edit/master/SOURCE/patterns/gestures.md"
                 data-method="post" rel="nofollow"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger tooltipped tooltipped-s"
               href="/1sters/material_design_zh/delete/master/SOURCE/patterns/gestures.md"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
    
  <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><table data-table-type="yaml-metadata">
  <thead>
  <tr>
  <th>layout</th>

  <th>title</th>

  <th>permalink</th>
  </tr>
  </thead>
  <tbody>
  <tr>
  <td><div>page</div></td>

  <td><div>手势</div></td>

  <td><div>gestures.html</div></td>
  </tr>
  </tbody>
</table><h1>
<a id="user-content-手势" class="anchor" href="#%E6%89%8B%E5%8A%BF" aria-hidden="true"><span class="octicon octicon-link"></span></a>手势</h1>

<h2>
<a id="user-content-手势-1" class="anchor" href="#%E6%89%8B%E5%8A%BF-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>手势</h2>

<p>手势控制分为<strong>触发动作</strong>（Touch Mechanics，用户手指在屏幕上如何动作）和<strong>触发行为</strong>（Touch Activities，界面上特定动作在特定情境下引发的结果）。</p>

<p>这是因为同样的触发动作（如单次触击）在不同情境下可能会带来不同的结果（如轻触，取消，开启／关闭指示），同样单次触发行为（如放大）可能是由多种触发动作（如捏放，双次触击，双次触击拖拽等）实现。</p>

<h3>
<a id="user-content-触发动作" class="anchor" href="#%E8%A7%A6%E5%8F%91%E5%8A%A8%E4%BD%9C" aria-hidden="true"><span class="octicon octicon-link"></span></a>触发动作</h3>

<p>触发动作是用户的手指在界面上做了什么。</p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-gestures-gestures-touch_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-gestures-gestures-touch_large_mdpi.png" alt="gestures-touch" style="max-width:100%;"></a><br>
单次触击(Touch)<br>
一只手指按下，提起<br>
例如：选择   </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-gestures-gestures-double-touch_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-gestures-gestures-double-touch_large_mdpi.png" alt="gestures-double-touch" style="max-width:100%;"></a><br>
双次触击(Double Touch)<br>
两只手指按下，提起，其中一只手指按下，提起<br>
例如：放大   </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-gestures-gestures-swipe_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-gestures-gestures-swipe_large_mdpi.png" alt="gestures-swipe" style="max-width:100%;"></a><br>
拖拽(Drag)，轻滑(Swipe)和快掷(Fling)<br>
一只手指按下，移动再提起<br>
例如取消，轻滑，倾斜   </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-gestures-gestures-long-press_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-gestures-gestures-long-press_large_mdpi.png" alt="gesture-long-press" style="max-width:100%;"></a><br>
长按<br>
一只手指按下，稍后再提起<br>
例如：选中一个元素，比如列表中的一个项目   </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-gestures-gestures-long-press-drag_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-gestures-gestures-long-press-drag_large_mdpi.png" alt="gestures-long-press-drag" style="max-width:100%;"></a><br>
长按拖动<br>
一只手指按下后稍后，移动，再提起<br>
如：选择后移动某项，或是选择多项  </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/Patterns-Gestures-TouchMechanics-6-Long-press-drag_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/Patterns-Gestures-TouchMechanics-6-Long-press-drag_large_mdpi.png" alt="gestures-double-touch-drag" style="max-width:100%;"></a><br>
双触拖动<br>
一只手指按下后提起，再按下后，拖动，再提起<br>
例如：放大，缩小   </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-gestures-gestures-pinch-open_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-gestures-gestures-pinch-open_large_mdpi.png" alt="gestures-pinch-open" style="max-width:100%;"></a><br>
捏放(Pinch Open)<br>
双指按下，向外移动，再提起<br>
例如：放大  </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-gestures-gestures-pinch-closed_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-gestures-gestures-pinch-closed_large_mdpi.png" alt="gestures-pinch-closed" style="max-width:100%;"></a><br>
捏合<br>
双指按下，向内移动，再提起<br>
例如：缩小  </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-gestures-gestures-two-finger-touch_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-gestures-gestures-two-finger-touch_large_mdpi.png" alt="gestures-two-finger-touch" style="max-width:100%;"></a><br>
双指触击<br>
双指快速按下，提起
例如：缩小</p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-gestures-gestures-two-finger-swipe_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-gestures-gestures-two-finger-swipe_large_mdpi.png" alt="gestures-two-finger-swipe" style="max-width:100%;"></a><br>
双指拖拽，轻滑和快掷<br>
两指按下，移动后提起<br>
例如：选择多项条目，平移(Pan)，倾斜(Tilt)   </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-gestures-gestures-two-finger-long-press_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-gestures-gestures-two-finger-long-press_large_mdpi.png" alt="gestures-two-finger-long-press" style="max-width:100%;"></a><br>
双指长按<br>
双指按下，稍后提起<br>
例如：暂无   </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-gestures-gestures-two-finger-long-press-drag_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-gestures-gestures-two-finger-long-press-drag_large_mdpi.png" alt="gestures-two-finger-long-press-drag" style="max-width:100%;"></a><br>
双指长按拖动<br>
双指按下，稍后移动，再提起<br>
例如：选择后移动  </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-gestures-gestures-two-finger-double-touch_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-gestures-gestures-two-finger-double-touch_large_mdpi.png" alt="gestures-two-finger-double-touch" style="max-width:100%;"></a><br>
双指双次触击<br>
双指快速按下提起，重复一次该动作<br>
例如：缩小   </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-gestures-gestures-rotate_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-gestures-gestures-rotate_large_mdpi.png" alt="gestures-rotate" style="max-width:100%;"></a><br>
旋转<br>
双指按下，以指间中点为圆心快速转动，再提起<br>
例如：在地图中旋转内容   </p>

<h3>
<a id="user-content-触发行为" class="anchor" href="#%E8%A7%A6%E5%8F%91%E8%A1%8C%E4%B8%BA" aria-hidden="true"><span class="octicon octicon-link"></span></a>触发行为</h3>

<p>界面上特定动作在特定情境下引发的结果。</p>

<p><strong>点触（Tap）</strong><br>
激活屏幕内的元素，像是一个按钮。<br>
触发动作：单次触击    </p>

<p><strong>取消或退出（Cancel or Escape）</strong><br>
取消或退出当前任务，如对话框或菜单。<br>
触发动作：单次触击  </p>

<p><strong>开启／关闭指示（Enable/Disable lights out）</strong><br>
隐藏或显示一个窗口。<br>
触发动作：单次触击   </p>

<p><strong>拖拽（Drag)，轻滑(Swipe)和快掷(Fling)</strong><br>
请阅读文章的下半部分来详细区别滚动，滚动，滚动显示，平移，取消，拉拽刷新，从边缘滑动，页面滑动等的不同。<br>
触发动作：拖拽，轻滑，或快掷  </p>

<p><strong>内容选择（Data selection ）（当前没有选中项时）</strong><br>
选择某个元件<br>
触发动作：长按，双指单次触击    </p>

<p><strong>内容选择（已有项目被选中时）</strong><br>
在选择状态下，选择更多的元件。可以和任何其他单指或双指手指结合使用。<br>
触发动作：长按，双指触击   </p>

<p><strong>多项内容选中拖拽（Data multi-selection drag）</strong><br>
拖拽时从拖拽起点显示选择框。选择框的高度和宽度可以根据手指位置进行调整。手指提起瞬间选择框的尺寸最终尺寸。<br>
触发动作：双指滑动或拖拽，在没有项目选中时长按拖动   </p>

<p><strong>选择后移动 (Pick up and Move)</strong><br>
对于已选的单个或多个项目生效。可用于：  </p>

<ul class="task-list">
<li>对一个视图内的内容重新排序<br>
</li>
<li>将某个元件移动到一个容器或目标内<br>
</li>
<li>重排列表里的项目<br>
触发动作：两指长按拖动，对于已选项长按拖动。<br>
</li>
</ul>

<p><strong>放大（Zoom in）</strong><br>
将内容的尺寸放大。<br>
触发动作：</p>

<ul class="task-list">
<li>双次触击<br>
</li>
<li>双触拖拽（下）<br>
</li>
<li>捏放<br>
</li>
</ul>

<p><strong>放大至合适（Zoom in to fit）</strong><br>
作用于内置图（nested views），将图片从最小尺寸放大到合适。<br>
触发动作：双次触击  </p>

<p><strong>缩小（Zoom out）</strong><br>
将内容的尺寸缩小。
触发动作：</p>

<ul class="task-list">
<li>在元件最大尺寸时双次触击<br>
</li>
<li>双次触击拖动<br>
</li>
<li>捏合<br>
</li>
<li>双指单次触击<br>
</li>
<li>双指双次触击<br>
</li>
</ul>

<p><strong>展开（Expand）</strong><br>
展开被折叠了的内容。<br>
触发动作：捏放   </p>

<p><strong>折叠（Collapse）</strong><br>
折叠被展开的内容。<br>
触发动作：捏合  </p>

<p><strong>旋转 （Rotate）</strong>
旋转目标内容。<br>
触发动作：旋转  </p>

<h3>
<a id="user-content-拖拽drag轻滑swipe和快掷fling" class="anchor" href="#%E6%8B%96%E6%8B%BDdrag%E8%BD%BB%E6%BB%91swipe%E5%92%8C%E5%BF%AB%E6%8E%B7fling" aria-hidden="true"><span class="octicon octicon-link"></span></a>拖拽(Drag)，轻滑(Swipe)和快掷(Fling)</h3>

<p>由于滑动的触发行为可能因为滑动时情景的不同而大不相同，这里将对一些主要的滑动手势和他们的区别进行描述。</p>

<p>手势的速率（由小至大）是拖拽，轻滑和快掷的主要区别。根据使用的情景，手势的速率会产生不同的效果：</p>

<ul class="task-list">
<li>拖拽：精确手势，较慢，更为细致，通常是针对屏幕的某个特定目标进行操作</li>
<li>轻滑：粗放手势，略快，通常没有一个特定的屏幕目标</li>
<li>快掷：粗放手势，没有特定屏幕目标<br>
</li>
</ul>

<p>滑动结束时速率大并且被作用元件的速率达到某个阀值，这样的滑动就是快掷。</p>

<p>通常手势的速率会决定该动作在超过一定范围时是否可逆：一次拖拽行为中手指会和元件保持接触，而反向操作会将元件拖回到原位；一次快掷行为会在达到阀值时与元件脱离接触，此时不可逆。</p>

<h3>
<a id="user-content-滚动scroll" class="anchor" href="#%E6%BB%9A%E5%8A%A8scroll" aria-hidden="true"><span class="octicon octicon-link"></span></a>滚动（Scroll）</h3>

<p>对主题内容水平或垂直方向的滑动。</p>

<p>滑动的程度根据手势的速度来决定： 拖拽（慢）VS 轻滑 VS 抛掷 fling（快）。</p>

<p>通常情况下： </p>

<ul class="task-list">
<li>同一时刻，滚动的方向只能水平或垂直（mutually exclusive）</li>
<li>适用于尺寸为100％的内容<br>
<a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-02_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-02_large_mdpi.png" alt="Gestures-TouchActivities-02" style="max-width:100%;"></a>
</li>
</ul>

<h3>
<a id="user-content-滚动显示reveal-upon-scroll" class="anchor" href="#%E6%BB%9A%E5%8A%A8%E6%98%BE%E7%A4%BAreveal-upon-scroll" aria-hidden="true"><span class="octicon octicon-link"></span></a>滚动显示（Reveal upon Scroll)</h3>

<p>反向滚动可以快速显示在这个应用里隐藏的元件。比如在chome浏览器里，向上滚动会显示地址栏。 </p>

<p>往正常方向滚动元件再次隐藏。<br>
<a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-02_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-02_large_mdpi.png" alt="Gestures-TouchActivities-02" style="max-width:100%;"></a>  </p>

<h3>
<a id="user-content-平移pan" class="anchor" href="#%E5%B9%B3%E7%A7%BBpan" aria-hidden="true"><span class="octicon octicon-link"></span></a>平移（Pan）</h3>

<p>任意方向，一或两只手指</p>

<p>通常应用于：</p>

<ul class="task-list">
<li>内容是无边界时（如地图）</li>
<li>内容比屏幕显示尺寸大（如放大查看网页或图片时）</li>
</ul>

<p>两只手指的的平移是从其他两只手指的手势（如，捏合、捏放或旋转）转变过来的，比如在地图上操作。如果一开始就用两只手指平移会形成内容的倾斜。</p>

<p>拖动（drag）就是平移的典型。</p>

<p>快掷会保持手势的速率，在该快掷方向上内容有明显的平移。<br>
<a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-03_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-03_large_mdpi.png" alt="Gestures-TouchActivities-03" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-消除dismiss" class="anchor" href="#%E6%B6%88%E9%99%A4dismiss" aria-hidden="true"><span class="octicon octicon-link"></span></a>消除（Dismiss）</h3>

<p>从一个可以滑动的元件开始，比如列表中的一项或是卡片状原件。</p>

<p>方向与滚动的方向垂直。</p>

<p>一般是水平方向，对称使用。</p>

<p>消除手势要达到某个阀值才会生效。<br>
<a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-04_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-04_large_mdpi.png" alt="Gestures-TouchActivities-04" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-拉动刷新swipe-to-refresh" class="anchor" href="#%E6%8B%89%E5%8A%A8%E5%88%B7%E6%96%B0swipe-to-refresh" aria-hidden="true"><span class="octicon octicon-link"></span></a>拉动刷新（Swipe to Refresh)</h3>

<p>作用于列表的起始项上面，或者是界面内容开始的那头的空白的边缘。</p>

<p>方向通常是垂直向下。<br>
<a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-05_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-05_large_mdpi.png" alt="Gestures-TouchActivities-05" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-边缘滑动edge-swipe" class="anchor" href="#%E8%BE%B9%E7%BC%98%E6%BB%91%E5%8A%A8edge-swipe" aria-hidden="true"><span class="octicon octicon-link"></span></a>边缘滑动（Edge Swipe)</h3>

<p>边缘滑动从屏幕外开始的滑动动作。用于激活与当前场景不相关或有区别的内容。</p>

<p>在没有定义边缘滑动的情况下，边缘滑动动作的效果默认为和页片滑动一致。</p>

<p>边缘滑动要达到某个阀值才会生效。<br>
<a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-06_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-06_large_mdpi.png" alt="Gestures-TouchActivities-06" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-页片滑动-paging-swipe" class="anchor" href="#%E9%A1%B5%E7%89%87%E6%BB%91%E5%8A%A8-paging-swipe" aria-hidden="true"><span class="octicon octicon-link"></span></a>页片滑动 (Paging Swipe)</h3>

<p>页片滑动是在屏幕内容上的滑动，用来显示剩下的内容。</p>

<p>如果单独元件可以滑动，则不要使用页片滑动。每一次页片滑动用来显示一个页片／选项卡。</p>

<p>如果当前页片内容是放大过的，首次页片滑动只会显示剩余的内容，再一次页片滑动才会切换页片。</p>

<p>参见：<strong>滑动折叠</strong>  </p>

<p>页片滑动要达到某个阀值才会生效。
<a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-07_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-07_large_mdpi.png" alt="Gestures-TouchActivities-07" style="max-width:100%;"></a>  </p>

<h3>
<a id="user-content-滑动折叠overscroll-collapse" class="anchor" href="#%E6%BB%91%E5%8A%A8%E6%8A%98%E5%8F%A0overscroll-collapse" aria-hidden="true"><span class="octicon octicon-link"></span></a>滑动折叠（Overscroll Collapse）</h3>

<p>滑动折叠，以显示更高层级。</p>

<p>在滚动页面的顶部或底部使用页片滑动可以切换到上一级内容。</p>

<p>滑动折叠要达到某个阀值才会生效。  </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-08_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-08_large_mdpi.png" alt="Gestures-TouchActivities-08" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-菜单打开menu-open" class="anchor" href="#%E8%8F%9C%E5%8D%95%E6%89%93%E5%BC%80menu-open" aria-hidden="true"><span class="octicon octicon-link"></span></a>菜单打开(Menu Open)</h3>

<p>拖拽菜单内容或选项，内容随即出现。手指抬起时，被选中项高亮显示。</p>

<p>菜单通过触击出现。</p>

<p><strong>菜单打开</strong>的动作与拖拽动作（drag）配合使用。  </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-09_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-09_large_mdpi.png" alt="Gestures-TouchActivities-09" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-倾斜tilt" class="anchor" href="#%E5%80%BE%E6%96%9Ctilt" aria-hidden="true"><span class="octicon octicon-link"></span></a>倾斜（Tilt）</h3>

<p>倾斜3D内容使之前进或后退。</p>

<p>在地图之类的应用中，其他的两指操作手势（如捏放或旋转）会形成两指的缩放。</p>

<p><strong>倾斜</strong>与拖拽动作（drag）配合使用。  </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-10_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/Patterns-Gestures-TouchActivities-10_large_mdpi.png" alt="Gestures-TouchActivities-10" style="max-width:100%;"></a></p>

<blockquote>
<p>原文：<a href="http://www.google.com/design/spec/patterns/gestures.html">Gestures</a> 翻译：<a href="https://github.com/jingsha">Jingsha</a> 校对：<a href="https://github.com/cxytomo">cxytomo</a></p>
</blockquote>
</article>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="https://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.04349s from github-fe137-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-af95b05cb14b7a29b0457c26b4a1d24151f4a47842c8e74bd556622f347b9d3d.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-68ae566937f90d22565074a5a73291bbb737f844c5ff776af2a2386929202baf.js" type="text/javascript"></script>
      
      
  </body>
</html>

