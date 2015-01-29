



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>material_design_zh/selection.md at master · 1sters/material_design_zh</title>
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

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="9D07557C:202B:32E98D3:54C9EF0E" name="octolytics-dimension-request_id" /><meta content="6437752" name="octolytics-actor-id" /><meta content="isnofate" name="octolytics-actor-login" /><meta content="52a37e375705e75f9f4cd668357c78969284dcc7e7a63fe353c4c1cb00f7624b" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="0N75PxPUyATxXvNbcWbOV8ap4+jsu4nph14mYeemc8u787ujmO7p1dO56HdbrroVNwCVrtEk6HVG2PNC93qzWg==" name="csrf-token" />

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
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="v3denj6IYlJOR8nuq15Eq9DMg8HzlHYVQ9sDI8EQ0oJf6/bpf9IifiIv2+wIIZz91Pa6pMxwpFg9jvicyqTDtA==" /></div>
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
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="Zk/jZW2r5XzWEJflE7TausdgYT2IwLBVtVCB2XR+DJfDzBCPpIhmayKDw9FDGBbAmTHaNYWVVmQkqLtEgy4QCg==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="21226841" />

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

    <form accept-charset="UTF-8" action="/1sters/material_design_zh/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="zARU5LD0+a/KPzDndHDhzQ8+R6K4q1LvtrTRhLELMWLv+lUJPHWdiRYhk5YAj0unUHYN9rTZiJKkvyTwNtcO3w==" /></div>
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
    <form accept-charset="UTF-8" action="/1sters/material_design_zh/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="6AkVVOQmllnIME+K4nEm8J8Tf/wLadlgZY7Ty4iCNuy5Z1aDwVHH5ij4XBiifG3wjZ25MHP+1CsXvUPDW/l1dA==" /></div>
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
          

<a href="/1sters/material_design_zh/blob/bec5243b7812eaaeee20f4855d070d09c5a8d022/SOURCE/patterns/selection.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f33e796b64dc920409572f4698ed5f22 -->

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
              <a href="/1sters/material_design_zh/blob/gh-pages/SOURCE/patterns/selection.md"
                 data-name="gh-pages"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="gh-pages">gh-pages</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/selection.md"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/1sters/material_design_zh/blob/publish/SOURCE/patterns/selection.md"
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
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/1sters/material_design_zh" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">material_design_zh</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/1sters/material_design_zh/tree/master/SOURCE" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">SOURCE</span></a></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/1sters/material_design_zh/tree/master/SOURCE/patterns" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">patterns</span></a></span><span class="separator">/</span><strong class="final-path">selection.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/1sters/material_design_zh/contributors/master/SOURCE/patterns/selection.md">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>60 lines (39 sloc)</span>
          <span class="meta-divider"></span>
        <span>3.079 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/1sters/material_design_zh/raw/master/SOURCE/patterns/selection.md" class="minibutton " id="raw-url">Raw</a>
            <a href="/1sters/material_design_zh/blame/master/SOURCE/patterns/selection.md" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/1sters/material_design_zh/commits/master/SOURCE/patterns/selection.md" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

          <a class="octicon-button tooltipped tooltipped-nw js-conduit-openfile-check"
             href="http://mac.github.com"
             data-url="github-mac://openRepo/https://github.com/1sters/material_design_zh?branch=master&amp;filepath=SOURCE%2Fpatterns%2Fselection.md"
             aria-label="Open this file in GitHub for Mac"
             data-failed-title="Your version of GitHub for Mac is too old to open this file. Try checking for updates.">
              <span class="octicon octicon-device-desktop"></span>
          </a>

              <a class="octicon-button tooltipped tooltipped-n js-update-url-with-hash"
                 aria-label="Clicking this button will fork this project so you can edit the file"
                 href="/1sters/material_design_zh/edit/master/SOURCE/patterns/selection.md"
                 data-method="post" rel="nofollow"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger tooltipped tooltipped-s"
               href="/1sters/material_design_zh/delete/master/SOURCE/patterns/selection.md"
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

  <td><div>内容选取</div></td>

  <td><div>selection.html</div></td>
  </tr>
  </tbody>
</table><h1>
<a id="user-content-内容选取" class="anchor" href="#%E5%86%85%E5%AE%B9%E9%80%89%E5%8F%96" aria-hidden="true"><span class="octicon octicon-link"></span></a>内容选取</h1>

<h2>
<a id="user-content-项目选取" class="anchor" href="#%E9%A1%B9%E7%9B%AE%E9%80%89%E5%8F%96" aria-hidden="true"><span class="octicon octicon-link"></span></a>项目选取</h2>

<p>虽然强烈建议对列表和网格容器支持多项选择功能，但在下列情况时这并不是必须的：</p>

<ul class="task-list">
<li>唯一的操作仅仅是针对单个选项（例如电话号码列表中，拨号就是唯一的操作，且只针对一个号码）</li>
<li>在执行环境中很明显的表现为单项操作（例如在 Android 的主屏上移动图标）</li>
</ul>

<p>在初始化选择时，可以通过拖拽手势来选择多个项目，从而代替长按和双指点击。在拖拽起止点间的项目也会被选中。在桌面系统中，一个始发与所有项目边界之外的拖动也经常被用来初始化多选（例如，从一个列表的左边开始拖动，向下延伸到右边以从列表中选择项目）。</p>

<p>初始化选择完成后，可以通过以下方式进行修改：</p>

<ul class="task-list">
<li>点击未选中项加入选择或者点击已选中项来取消选择</li>
<li>Shift + 点击项目来将其和中间的项目加入已选项</li>
</ul>

<h2>
<a id="user-content-文本选取" class="anchor" href="#%E6%96%87%E6%9C%AC%E9%80%89%E5%8F%96" aria-hidden="true"><span class="octicon octicon-link"></span></a>文本选取</h2>

<p>文本选取表现为高亮所选文字范围。</p>

<p>在移动平台上，所选文本的前后两端各会添加一个选择操作钮。对于文字相关操作的弹出菜单，所选文本的上方是理想的位置（但最好不要重叠）。</p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_03a_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_03a_large_mdpi.png" alt="" style="max-width:100%;"></a>
<a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_03b_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_03b_large_mdpi.png" alt="" style="max-width:100%;"></a><br>
文本选择操作钮</p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_06_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_06_large_mdpi.png" alt="" style="max-width:100%;"></a><br>
文本选择-明亮主题</p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_08_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_08_large_mdpi.png" alt="" style="max-width:100%;"></a><br>
文本选择-深邃主题</p>

<p>包含“剪切”、“复制”、“粘贴”和“更多”操作的弹出菜单显示在所选区域的上方。当用户选择“更多”按钮时，弹出菜单先收缩到“更多”图标，然后以该图标为中心展开更多菜单项。文本选择菜单的字体用Roboto Medium 14 sp，一律大写。</p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_11a_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_11a_large_mdpi.png" alt="" style="max-width:100%;"></a>
<a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_11b_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_11b_large_mdpi.png" alt="" style="max-width:100%;"></a></p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_11c_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_11c_large_mdpi.png" alt="" style="max-width:100%;"></a>
<a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_11d_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_11d_large_mdpi.png" alt="" style="max-width:100%;"></a></p>

<p><a href="/1sters/material_design_zh/blob/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_12_large_mdpi.png" target="_blank"><img src="/1sters/material_design_zh/raw/master/SOURCE/patterns/images/patterns-selection-selection-textfields_select_12_large_mdpi.png" alt="" style="max-width:100%;"></a></p>

<p>因为选择必须是连续的文本块，所以文本选择事实上是单选操作。不过选区可以通过以下几种用户行为改变：</p>

<ul class="task-list">
<li>初始化选择的过程中拖动来增加选区</li>
<li>拖动选区两端的选择操作钮来增加或者减少选区</li>
<li>在选区内多次点击来增加选区（单词 &gt; 段落 &gt; 全文）</li>
<li>键盘快捷键：

<ul class="task-list">
<li>Shift + 左/右方向键 =&gt; 逐字符的更改选区</li>
<li>Shift + 上/下方向键 =&gt; 逐行的更改选区</li>
<li>Ctrl/Command + A =&gt; 全选</li>
</ul>
</li>
</ul>

<blockquote>
<p>原文：<a href="http://www.google.com/design/spec/patterns/selection.html">Selection</a>  翻译：<a href="https://github.com/lhyqy5">lhyqy5</a>  校对：<a href="https://github.com/poppinlp">PoppinLp</a></p>
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
      <li>&copy; 2015 <span title="0.05825s from github-fe120-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

