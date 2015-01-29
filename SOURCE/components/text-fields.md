



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>material_design_zh/text-fields.md at master · 1sters/material_design_zh</title>
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

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="9D07557C:2028:1A39D7B:54C9EEAF" name="octolytics-dimension-request_id" /><meta content="6437752" name="octolytics-actor-id" /><meta content="isnofate" name="octolytics-actor-login" /><meta content="52a37e375705e75f9f4cd668357c78969284dcc7e7a63fe353c4c1cb00f7624b" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="lwp2aIB0NrwTpKhmA5e7oE2h2LzWZcwljYR88Pac8lNumWqXSn2g80NAA7r8uS65M8rHO7UuZzmaVsU08WKvqA==" name="csrf-token" />

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
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="B+8hzyWFyG9uPUyL+csjigpYhB7SbKgC9SaCe7My7ZUgFKXmwrOwHNttMrXDKlRWMjYyAzfsfDt/K5hrKIh+yg==" /></div>
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
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="Ruvi+RXBKVoNv4WEhMRS89Euzm5eDcV7LV6TQDQCe7WVQiXIv7bwohVfnU6Fn8XaXyfY94orJDG4pu7EFeJIlQ==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="21226841" />

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

    <form accept-charset="UTF-8" action="/1sters/material_design_zh/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="UgzU0UBDz2bB5H6Hco2WP/hg9T3cfpKrGL32tLFuh+QTem2lK44hnMOz8eqe1NDwYTMBTTOpzNqa+JtAppcMoQ==" /></div>
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
    <form accept-charset="UTF-8" action="/1sters/material_design_zh/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="GPI8ov7YI4CxbhgbDSEwyLo2y4Z1Ivhts4Wy+vxPZpyvQTW38RAIFf0DRX8kq6Y7is9bBHdvL0LAThnCrLJZhQ==" /></div>
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
          

<a href="/1sters/material_design_zh/blob/bec5243b7812eaaeee20f4855d070d09c5a8d022/SOURCE/components/text-fields.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a17219d55a63e617f3d2a1df33a8e9f3 -->

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
              <a href="/1sters/material_design_zh/blob/gh-pages/SOURCE/components/text-fields.md"
                 data-name="gh-pages"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="gh-pages">gh-pages</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/1sters/material_design_zh/blob/master/SOURCE/components/text-fields.md"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/1sters/material_design_zh/blob/publish/SOURCE/components/text-fields.md"
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
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/1sters/material_design_zh" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">material_design_zh</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/1sters/material_design_zh/tree/master/SOURCE" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">SOURCE</span></a></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/1sters/material_design_zh/tree/master/SOURCE/components" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">components</span></a></span><span class="separator">/</span><strong class="final-path">text-fields.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="Vincent 4J" class="avatar" data-user="808989" height="24" src="https://avatars2.githubusercontent.com/u/808989?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/vincent4j" rel="contributor">vincent4j</a></span>
        <time datetime="2014-08-19T05:33:01Z" is="relative-time">Aug 19, 2014</time>
        <div class="commit-title">
            <a href="/1sters/material_design_zh/commit/8ac9ee554c7765888eac78aa2dfa8d8caac57fde" class="message" data-pjax="true" title="校对完成 Text fields">校对完成 Text fields</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>3</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="vincent4j" href="/1sters/material_design_zh/commits/master/SOURCE/components/text-fields.md?author=vincent4j"><img alt="Vincent 4J" class="avatar" data-user="808989" height="20" src="https://avatars0.githubusercontent.com/u/808989?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="hyaocuk" href="/1sters/material_design_zh/commits/master/SOURCE/components/text-fields.md?author=hyaocuk"><img alt="Terence Ng" class="avatar" data-user="1722495" height="20" src="https://avatars0.githubusercontent.com/u/1722495?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="IceskYsl" href="/1sters/material_design_zh/commits/master/SOURCE/components/text-fields.md?author=IceskYsl"><img alt="IceskYsl" class="avatar" data-user="5537" height="20" src="https://avatars0.githubusercontent.com/u/5537?v=3&amp;s=40" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Vincent 4J" data-user="808989" height="24" src="https://avatars2.githubusercontent.com/u/808989?v=3&amp;s=48" width="24" />
            <a href="/vincent4j">vincent4j</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Terence Ng" data-user="1722495" height="24" src="https://avatars2.githubusercontent.com/u/1722495?v=3&amp;s=48" width="24" />
            <a href="/hyaocuk">hyaocuk</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="IceskYsl" data-user="5537" height="24" src="https://avatars2.githubusercontent.com/u/5537?v=3&amp;s=48" width="24" />
            <a href="/IceskYsl">IceskYsl</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>216 lines (117 sloc)</span>
          <span class="meta-divider"></span>
        <span>8.107 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/1sters/material_design_zh/raw/master/SOURCE/components/text-fields.md" class="minibutton " id="raw-url">Raw</a>
            <a href="/1sters/material_design_zh/blame/master/SOURCE/components/text-fields.md" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/1sters/material_design_zh/commits/master/SOURCE/components/text-fields.md" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

          <a class="octicon-button tooltipped tooltipped-nw js-conduit-openfile-check"
             href="http://mac.github.com"
             data-url="github-mac://openRepo/https://github.com/1sters/material_design_zh?branch=master&amp;filepath=SOURCE%2Fcomponents%2Ftext-fields.md"
             aria-label="Open this file in GitHub for Mac"
             data-failed-title="Your version of GitHub for Mac is too old to open this file. Try checking for updates.">
              <span class="octicon octicon-device-desktop"></span>
          </a>

              <a class="octicon-button tooltipped tooltipped-n js-update-url-with-hash"
                 aria-label="Clicking this button will fork this project so you can edit the file"
                 href="/1sters/material_design_zh/edit/master/SOURCE/components/text-fields.md"
                 data-method="post" rel="nofollow"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger tooltipped tooltipped-s"
               href="/1sters/material_design_zh/delete/master/SOURCE/components/text-fields.md"
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

  <td><div>文本框</div></td>

  <td><div>text-fields.html</div></td>
  </tr>
  </tbody>
</table><h1>
<a id="user-content-文本框" class="anchor" href="#%E6%96%87%E6%9C%AC%E6%A1%86" aria-hidden="true"><span class="octicon octicon-link"></span></a>文本框</h1>

<p>文本框可以让用户输入文本。它们可以是单行的，带或不带滚动条，也可以是多行的，并且带有一个图标。点击文本框后显示光标，并自动显示键盘。除了输入，文本框可以进行其他任务操作，如文本选择（剪切，复制，粘贴）以及数据的自动查找功能。详情见 <a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/selection.html">模式 &gt; 选择</a> 文本选择的设计。   </p>

<p>文本框可以有不同的输入类型。输入类型决定文本框内允许输入什么样的字符，有的可能会提示虚拟键盘并调整其布局来显示最常用的字符。常见的类型包括数字，文本，电子邮件地址，电话号码，个人姓名，用户名，URL，街道地址，信用卡号码，PIN码，以及搜索查询。  </p>

<h2>
<a id="user-content-单行文本框" class="anchor" href="#%E5%8D%95%E8%A1%8C%E6%96%87%E6%9C%AC%E6%A1%86" aria-hidden="true"><span class="octicon octicon-link"></span></a>单行文本框</h2>

<p>当文本输入光标到达输入区域的最右边，单行文本框中的内容会自动滚动到左边。  </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-singlelinetextfields-textfields_single_03_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-singlelinetextfields-textfields_single_03_large_mdpi.png" alt="" style="max-width:100%;"></a>   </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-singlelinetextfields-textfields_single_04_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-singlelinetextfields-textfields_single_04_large_mdpi.png" alt="" style="max-width:100%;"></a>   </p>

<h3>
<a id="user-content-浅色主题" class="anchor" href="#%E6%B5%85%E8%89%B2%E4%B8%BB%E9%A2%98" aria-hidden="true"><span class="octicon octicon-link"></span></a>浅色主题</h3>

<ul class="task-list">
<li>提示和输入字体：Roboto Regular 16 sp </li>
<li>输入框高度：48 dp </li>
<li>文本顶部和底部填充：16 dp</li>
<li>文本字段分隔填充：8 dp<br>
</li>
</ul>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-singlelinetextfields-textfields_single_06_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-singlelinetextfields-textfields_single_06_large_mdpi.png" alt="" style="max-width:100%;"></a>  </p>

<h3>
<a id="user-content-暗色主题" class="anchor" href="#%E6%9A%97%E8%89%B2%E4%B8%BB%E9%A2%98" aria-hidden="true"><span class="octicon octicon-link"></span></a>暗色主题</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-singlelinetextfields-textfields_single_08_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-singlelinetextfields-textfields_single_08_large_mdpi.png" alt="" style="max-width:100%;"></a>  </p>

<h3>
<a id="user-content-红色标线" class="anchor" href="#%E7%BA%A2%E8%89%B2%E6%A0%87%E7%BA%BF" aria-hidden="true"><span class="octicon octicon-link"></span></a>红色标线</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-singlelinetextfields-textfields_redlines_03_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-singlelinetextfields-textfields_redlines_03_large_mdpi.png" alt="" style="max-width:100%;"></a>   </p>

<h3>
<a id="user-content-带有图标的浅色主题" class="anchor" href="#%E5%B8%A6%E6%9C%89%E5%9B%BE%E6%A0%87%E7%9A%84%E6%B5%85%E8%89%B2%E4%B8%BB%E9%A2%98" aria-hidden="true"><span class="octicon octicon-link"></span></a>带有图标的浅色主题</h3>

<ul class="task-list">
<li>提示和输入字体：Roboto Regular 16 sp </li>
<li>输入框高度：48 dp </li>
<li>文本顶部和底部填充：16 dp </li>
<li>文本字段分隔填充：8 dp<br>
</li>
</ul>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-singlelinetextfields-textfields_single_10_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-singlelinetextfields-textfields_single_10_large_mdpi.png" alt="" style="max-width:100%;"></a>  </p>

<h3>
<a id="user-content-带有图标的暗色主题" class="anchor" href="#%E5%B8%A6%E6%9C%89%E5%9B%BE%E6%A0%87%E7%9A%84%E6%9A%97%E8%89%B2%E4%B8%BB%E9%A2%98" aria-hidden="true"><span class="octicon octicon-link"></span></a>带有图标的暗色主题</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-singlelinetextfields-textfields_single_12_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-singlelinetextfields-textfields_single_12_large_mdpi.png" alt="" style="max-width:100%;"></a>  </p>

<h3>
<a id="user-content-红色标线-1" class="anchor" href="#%E7%BA%A2%E8%89%B2%E6%A0%87%E7%BA%BF-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>红色标线</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-singleline-redline_06_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-singleline-redline_06_large_mdpi.png" alt="" style="max-width:100%;"></a>  </p>

<h2>
<a id="user-content-带有滚动条的单行文本框" class="anchor" href="#%E5%B8%A6%E6%9C%89%E6%BB%9A%E5%8A%A8%E6%9D%A1%E7%9A%84%E5%8D%95%E8%A1%8C%E6%96%87%E6%9C%AC%E6%A1%86" aria-hidden="true"><span class="octicon octicon-link"></span></a>带有滚动条的单行文本框</h2>

<h3>
<a id="user-content-带有滚动条的单行文本框-1" class="anchor" href="#%E5%B8%A6%E6%9C%89%E6%BB%9A%E5%8A%A8%E6%9D%A1%E7%9A%84%E5%8D%95%E8%A1%8C%E6%96%87%E6%9C%AC%E6%A1%86-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>带有滚动条的单行文本框</h3>

<p>当单行文本框的输入内容很长并需跨越多行的时候，则文本框应该以滚动形式容纳文本。   </p>

<p>在滚动文本框中，一个图形化的标志出现在标线的下面。点击省略号，光标返回到字符的开头。</p>

<h3>
<a id="user-content-浅色主题-1" class="anchor" href="#%E6%B5%85%E8%89%B2%E4%B8%BB%E9%A2%98-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>浅色主题</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-singlelinewithscrolling-textfields_single_scroll_03_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-singlelinewithscrolling-textfields_single_scroll_03_large_mdpi.png" alt="" style="max-width:100%;"></a>  </p>

<h3>
<a id="user-content-深色主题" class="anchor" href="#%E6%B7%B1%E8%89%B2%E4%B8%BB%E9%A2%98" aria-hidden="true"><span class="octicon octicon-link"></span></a>深色主题</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-singlelinewithscrolling-textfields_single_scroll_06_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-singlelinewithscrolling-textfields_single_scroll_06_large_mdpi.png" alt="" style="max-width:100%;"></a>  </p>

<h2>
<a id="user-content-浮动标签" class="anchor" href="#%E6%B5%AE%E5%8A%A8%E6%A0%87%E7%AD%BE" aria-hidden="true"><span class="octicon octicon-link"></span></a>浮动标签</h2>

<h3>
<a id="user-content-浮动标签-1" class="anchor" href="#%E6%B5%AE%E5%8A%A8%E6%A0%87%E7%AD%BE-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>浮动标签</h3>

<p>浮动内嵌标签，当用户在输入文本时，标签会浮动到输入内容的上方。 </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-floatinglabels-textfields_single_14_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-floatinglabels-textfields_single_14_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<h3>
<a id="user-content-浅色主题-2" class="anchor" href="#%E6%B5%85%E8%89%B2%E4%B8%BB%E9%A2%98-2" aria-hidden="true"><span class="octicon octicon-link"></span></a>浅色主题</h3>

<ul class="task-list">
<li>提示和输入字体：Roboto Regular 16 sp </li>
<li>标签字体：Roboto Regular 12 sp </li>
<li>输入框高度：72 dp </li>
<li>文本顶部和底部填充：16 dp </li>
<li>文本字段分隔填充：8 dp<br>
</li>
</ul>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-floatinglabels-textfields_single_17_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-floatinglabels-textfields_single_17_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<h3>
<a id="user-content-深色主题-1" class="anchor" href="#%E6%B7%B1%E8%89%B2%E4%B8%BB%E9%A2%98-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>深色主题</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-floatinglabels-textfields_single_21_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-floatinglabels-textfields_single_21_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<h3>
<a id="user-content-红色标线-2" class="anchor" href="#%E7%BA%A2%E8%89%B2%E6%A0%87%E7%BA%BF-2" aria-hidden="true"><span class="octicon octicon-link"></span></a>红色标线</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-floatinglabels-redlines_08_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-floatinglabels-redlines_08_large_mdpi.png" alt="" style="max-width:100%;"></a>     </p>

<h2>
<a id="user-content-多行文本框" class="anchor" href="#%E5%A4%9A%E8%A1%8C%E6%96%87%E6%9C%AC%E6%A1%86" aria-hidden="true"><span class="octicon octicon-link"></span></a>多行文本框</h2>

<p>当光标到达最下缘，多行文本框会自动让溢出的的文字断开并形成新的行，使文本可以换行和垂直滚动。   </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-multilinetextfield-textfields_multi_03a_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-multilinetextfield-textfields_multi_03a_large_mdpi.png" alt="" style="max-width:100%;"></a>      </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-multilinetextfield-textfields_multi_03b_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-multilinetextfield-textfields_multi_03b_large_mdpi.png" alt="" style="max-width:100%;"></a>      </p>

<h3>
<a id="user-content-浅色主题-3" class="anchor" href="#%E6%B5%85%E8%89%B2%E4%B8%BB%E9%A2%98-3" aria-hidden="true"><span class="octicon octicon-link"></span></a>浅色主题</h3>

<ul class="task-list">
<li>提示和输入字体：Roboto Regular 16 sp </li>
<li>标签字体：Roboto Regular 12 sp </li>
<li>文本顶部和底部填充：16 dp </li>
<li>文本字段分隔填充：8 dp<br>
</li>
</ul>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-multilinetextfield-textfields_multi_06_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-multilinetextfield-textfields_multi_06_large_mdpi.png" alt="" style="max-width:100%;"></a>      </p>

<h3>
<a id="user-content-深色主题-2" class="anchor" href="#%E6%B7%B1%E8%89%B2%E4%B8%BB%E9%A2%98-2" aria-hidden="true"><span class="octicon octicon-link"></span></a>深色主题</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-multilinetextfield-textfields_multi_08_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-multilinetextfield-textfields_multi_08_large_mdpi.png" alt="" style="max-width:100%;"></a>      </p>

<h3>
<a id="user-content-红色标线-3" class="anchor" href="#%E7%BA%A2%E8%89%B2%E6%A0%87%E7%BA%BF-3" aria-hidden="true"><span class="octicon octicon-link"></span></a>红色标线</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-fullwidthtextfield-textfields_redlines_12_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-fullwidthtextfield-textfields_redlines_12_large_mdpi.png" alt="" style="max-width:100%;"></a>      </p>

<h2>
<a id="user-content-全宽文本框" class="anchor" href="#%E5%85%A8%E5%AE%BD%E6%96%87%E6%9C%AC%E6%A1%86" aria-hidden="true"><span class="octicon octicon-link"></span></a>全宽文本框</h2>

<p>全宽文本框适用于更深入的工作。   </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-fullwidthtextfield-textfields_multi_10a_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-fullwidthtextfield-textfields_multi_10a_large_mdpi.png" alt="" style="max-width:100%;"></a>      </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-fullwidthtextfield-textfields_multi_10b_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-fullwidthtextfield-textfields_multi_10b_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<h3>
<a id="user-content-单行和多行文本框" class="anchor" href="#%E5%8D%95%E8%A1%8C%E5%92%8C%E5%A4%9A%E8%A1%8C%E6%96%87%E6%9C%AC%E6%A1%86" aria-hidden="true"><span class="octicon octicon-link"></span></a>单行和多行文本框</h3>

<ul class="task-list">
<li>提示和输入字体：Roboto Regular 16 sp </li>
<li>顶部和底部填充文本：20 dp<br>
</li>
</ul>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-fullwidthtextfield-textfields_multi_12_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-fullwidthtextfield-textfields_multi_12_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<h3>
<a id="user-content-红色标线-4" class="anchor" href="#%E7%BA%A2%E8%89%B2%E6%A0%87%E7%BA%BF-4" aria-hidden="true"><span class="octicon octicon-link"></span></a>红色标线</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-fullwidthtextfield-textfields_redlines_12_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-fullwidthtextfield-textfields_redlines_12_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<h2>
<a id="user-content-字符计数器" class="anchor" href="#%E5%AD%97%E7%AC%A6%E8%AE%A1%E6%95%B0%E5%99%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>字符计数器</h2>

<p>当要是当地限制字符时可在文本框中使用字符计数器。  </p>

<h3>
<a id="user-content-单行字符计数器" class="anchor" href="#%E5%8D%95%E8%A1%8C%E5%AD%97%E7%AC%A6%E8%AE%A1%E6%95%B0%E5%99%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>单行字符计数器</h3>

<p>计数器文本：Roboto Regular 12 sp  </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_03a_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_03a_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_03b_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_03b_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<h3>
<a id="user-content-多行文本框的字符计数器" class="anchor" href="#%E5%A4%9A%E8%A1%8C%E6%96%87%E6%9C%AC%E6%A1%86%E7%9A%84%E5%AD%97%E7%AC%A6%E8%AE%A1%E6%95%B0%E5%99%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>多行文本框的字符计数器</h3>

<p>计数器文本：Roboto Regular 12 sp  </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_06a_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_06a_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_06b_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_06b_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_08_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_08_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<h3>
<a id="user-content-全宽文本框的字符计数器" class="anchor" href="#%E5%85%A8%E5%AE%BD%E6%96%87%E6%9C%AC%E6%A1%86%E7%9A%84%E5%AD%97%E7%AC%A6%E8%AE%A1%E6%95%B0%E5%99%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>全宽文本框的字符计数器</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_14_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_14_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_14b_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_14b_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_16_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-charactercounter-textfields_counter_16_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<h2>
<a id="user-content-自动补全文本框" class="anchor" href="#%E8%87%AA%E5%8A%A8%E8%A1%A5%E5%85%A8%E6%96%87%E6%9C%AC%E6%A1%86" aria-hidden="true"><span class="octicon octicon-link"></span></a>自动补全文本框</h2>

<p>使用自动补全的文本框去呈现即时建议或补全弹出窗口，可让用户更准确，更高效地输入信息。</p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_03a_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_03a_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_03b_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_03b_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<h3>
<a id="user-content-全宽文本框的自动补全" class="anchor" href="#%E5%85%A8%E5%AE%BD%E6%96%87%E6%9C%AC%E6%A1%86%E7%9A%84%E8%87%AA%E5%8A%A8%E8%A1%A5%E5%85%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>全宽文本框的自动补全</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_06_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_06_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<h3>
<a id="user-content-插入自动补全" class="anchor" href="#%E6%8F%92%E5%85%A5%E8%87%AA%E5%8A%A8%E8%A1%A5%E5%85%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>插入自动补全</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_08a_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_08a_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_08b_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_08b_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_10_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_10_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<h3>
<a id="user-content-全宽文本框的内嵌自动补全" class="anchor" href="#%E5%85%A8%E5%AE%BD%E6%96%87%E6%9C%AC%E6%A1%86%E7%9A%84%E5%86%85%E5%B5%8C%E8%87%AA%E5%8A%A8%E8%A1%A5%E5%85%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>全宽文本框的内嵌自动补全</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_12a_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_12a_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_12b_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_12b_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_15_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_15_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<h3>
<a id="user-content-内嵌自动补全" class="anchor" href="#%E5%86%85%E5%B5%8C%E8%87%AA%E5%8A%A8%E8%A1%A5%E5%85%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>内嵌自动补全</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_18_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-autocompletetextfield-textfields_autocomplete_18_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<h2>
<a id="user-content-搜索过滤器" class="anchor" href="#%E6%90%9C%E7%B4%A2%E8%BF%87%E6%BB%A4%E5%99%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>搜索过滤器</h2>

<p>应用栏可以作为一个文本框。当用户输入时，文本框下方会显示已过滤和排序的内容。   </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components.textfields_search_filtering_A_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components.textfields_search_filtering_A_large_mdpi.png" alt="" style="max-width:100%;"></a>    </p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components.textfields_search_filtering_B_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components.textfields_search_filtering_B_large_mdpi.png" alt="" style="max-width:100%;"></a>      </p>

<h3>
<a id="user-content-在应用程序栏中的全宽文本框" class="anchor" href="#%E5%9C%A8%E5%BA%94%E7%94%A8%E7%A8%8B%E5%BA%8F%E6%A0%8F%E4%B8%AD%E7%9A%84%E5%85%A8%E5%AE%BD%E6%96%87%E6%9C%AC%E6%A1%86" aria-hidden="true"><span class="octicon octicon-link"></span></a>在应用程序栏中的全宽文本框</h3>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/components/images/components-textfields-searchfilter-textfields_filter_06_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/components/images/components-textfields-searchfilter-textfields_filter_06_large_mdpi.png" alt="" style="max-width:100%;"></a>   </p>

<blockquote>
<p>原文：<a href="http://www.google.com/design/spec/components/text-fields.html">Text fields</a> 翻译：<a href="https://github.com/SamanthaChou">SamanthaChou</a>  校对：<a href="https://github.com/hyaocuk">hyaocuk</a> </p>
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
      <li>&copy; 2015 <span title="0.08577s from github-fe131-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

