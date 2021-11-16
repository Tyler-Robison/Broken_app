<!doctype html>
<html lang="en">
 <head>
  <title>PostgreSQL: The world's most advanced open source database</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="Content-Type" content="text/xhtml; charset=utf-8" />
  
  <meta name="description" content="The official site for PostgreSQL, the world's most advanced open source database" />
 
  <meta name="theme-color" content="#336791"/>
  <meta name="copyright" content="The PostgreSQL Global Development Group" />
  <meta property="og:url" content="https://www.postgresql.org/" />
  <meta property="og:type" content="article" />
  <meta property="article:author" content="PostgreSQL Global Development Group" />
  <meta property="article:published_time" content="2021-11-15T20:09:26.590504" />
  <meta property="og:image" content="https://www.postgresql.org/media/img/about/press/elephant.png" />
  <meta property="og:title" content="PostgreSQL" />
  <meta property="og:description" content="The world&#39;s most advanced open source database." />
  <meta property="og:site_name" content="PostgreSQL" />
  <link href="/media/css/fontawesome.css?1f9b43f2" rel="stylesheet">
  <link rel="stylesheet" href="/media/css/bootstrap-4.4.1.min.css">
  <link rel="shortcut icon" href="/favicon.ico" />
  
    <link rel="stylesheet" type="text/css" href="/dyncss/base.css?1f9b43f2">
  
  </head>
  <body>
    <div class="container-fluid">
      <div class="row justify-content-md-center">
        <div class="col">
          <!-- Header -->
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand p-0" href="/">
              <img class="logo" src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#pgNavbar" aria-controls="pgNavbar" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="pgNavbar">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item p-2"><a href="/" title="Home">Home</a></li>
                <li class="nav-item p-2"><a href="/about/" title="About">About</a></li>
                <li class="nav-item p-2"><a href="/download/" title="Download">Download</a></li>
                <li class="nav-item p-2"><a href="/docs/" title="Documentation">Documentation</a></li>
                <li class="nav-item p-2"><a href="/community/" title="Community">Community</a></li>
                <li class="nav-item p-2"><a href="/developer/" title="Developers">Developers</a></li>
                <li class="nav-item p-2"><a href="/support/" title="Support">Support</a></li>
                <li class="nav-item p-2"><a href="/about/donate/" title="Donate">Donate</a></li>
                <li class="nav-item p-2"><a href="/account/" title="Your account">Your account</a></li>
              </ul>
             <form role="search" method="get" action="/search/">
               <div class="input-group">
                 <input id="q" name="q" type="text" size="20" maxlength="255" accesskey="s"  class="form-control" placeholder="Search for...">
                 <span class="input-group-btn">
                   <button class="btn btn-default" type="submit"><i class="fas fa-search"></i></button>
                 </span>
               </div><!-- /input-group -->
             </form>
            </div>
          </nav>
        </div>
      </div>
      <div class="row justify-content-center pg-shout-box">
        <div class="col text-white text-center">11th November 2021: <a href="https://www.postgresql.org/about/news/postgresql-141-135-129-1114-1019-and-9624-released-2349/">
  PostgreSQL 14.1, 13.5, 12.9, 11.14, 10.19, and 9.6.24 Released</a>!

</div>
      </div>
    </div>
    
<div class="jumbotron jumbotron-fluid pg-jumbotron">
  <div class="container">
    <h1 class="text-white pg-jumbotron-header">PostgreSQL: The World's Most Advanced Open Source Relational Database</h1>
    <div class="row">
      <div class="col text-center">
        <a class="btn btn-light btn-rounded" role="button" href="/download/">Download <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
        <a class="btn btn-light btn-rounded" role="button" href="/about/">New to PostgreSQL?</a>
      </div>
    </div>
  </div>
</div>
<!-- END Jumbotron -->
<div class="container margin">
  <!-- Start First Feature Row -->

  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <img src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
      <h2>New to PostgreSQL?</h2>
      <div class="text">
        <p>
          PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development
          that has earned it a strong reputation for reliability, feature robustness, and performance.
        </p>
        <p>
          There is a wealth of information to be found describing how to <a href="https://www.postgresql.org/download/">install</a> and <a href="https://www.postgresql.org/docs/">use</a> PostgreSQL through the <a href="https://www.postgresql.org/docs/">official documentation</a>.
          The PostgreSQL community provides many helpful places to become familiar with the technology, discover how it works, and find
          career opportunities. Reach out to the community <a href="https://www.postgresql.org/community/">here</a>.
        </p>
      </div>
      <a href="/about/" title="Learn More"><button type="button" class="btn btn-center btn-primary btn-inline-block">Learn More</button></a>
      <a href="/about/featurematrix" title="Feature Matrix"><button type="button" class="btn btn-center btn-primary btn-inline-block">Feature Matrix</button></a>
    </div>
    <!-- END Feature -->

    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-download"></i>
      <h2>Latest Releases</h2>
      <div class="text">
        <p>
          <strong>
            2021-11-11 - <a href="/about/news/postgresql-141-135-129-1114-1019-and-9624-released-2349/">PostgreSQL 14.1, 13.5, 12.9, 11.14, 10.19, and 9.6.24 Released</a>!
          </strong>
        </p>
        <p>
          The PostgreSQL Global Development Group has
          <a href="/about/news/postgresql-141-135-129-1114-1019-and-9624-released-2349/">released an update</a>
          to all supported versions of our database system, including 14.1,
          13.5, 12.9, 11.14, 10.19, and 9.6.24. This release closes two
          <a href="/support/security/">security vulnerabilities</a> and
          <a href="/docs/release/">fixes over 40 bugs</a> reported over the last
          three months.
        </p>
        <p>
          Additionally, this is the <strong>final release of PostgreSQL 9.6</strong>.
          If you are running PostgreSQL 9.6 in a production environment, we
          suggest that you make <a href="/support/versioning/">plans to upgrade</a>.
        </p>
        <p>
          For the full list of changes, please review the
          <a href="/docs/release/">release notes</a>.
        </p>
        <ul>
          
            <li class=""><strong>14.1</strong> &middot; 2021-11-11 &middot; <a href="/docs/14/release-14-1.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>13.5</strong> &middot; 2021-11-11 &middot; <a href="/docs/13/release-13-5.html">Notes</a></li>
          
            <li class=""><strong>12.9</strong> &middot; 2021-11-11 &middot; <a href="/docs/12/release-12-9.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>11.14</strong> &middot; 2021-11-11 &middot; <a href="/docs/11/release-11-14.html">Notes</a></li>
          
            <li class=""><strong>10.19</strong> &middot; 2021-11-11 &middot; <a href="/docs/10/release-10-19.html">Notes</a></li>
          
        </ul>
      </div>
      <a href="https://www.postgresql.org/download/" title="Download"><button type="button" class="btn btn-center btn-primary">Download</button></a>
      <a href="https://www.postgresql.org/support/versioning/" title="Why Upgrade?"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Why Upgrade?</button></a>
      <a href="https://www.postgresql.org/support/security/" title="Security"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Security</button></a>
    </div>
    <!-- END Feature -->

  </div>
  <!-- END First Feature Row -->
  <!-- Start Second Feature Row -->
  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-calendar-alt"></i>
      <h2>Upcoming Events</h2>
      <div class="text">
        <ul>
          
            <li class=" non-badged">
              
              2021-11-30 &ndash; 2021-12-01 &middot; <a href="/about/event/postgres-build-2021-virtual-event-2414/">Postgres Build 2021: Virtual Event</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2021-12-02 &ndash; 2021-12-03 &middot; <a href="/about/event/pgconf-nyc-2021-2412/">PGConf NYC 2021</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2021-12-14 &ndash; 2021-12-17 &middot; <a href="/about/event/postgresconf-china-2021-and-pgconfasia-2021-2415/">PostgresConf CHINA 2021 And PGConf.Asia 2021</a>
            </li>
          
        </ul>
        <p>
          <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
          indicates that an event is recognised under the <a href="/about/policies/conferences/">community event guidelines</a> and is directly helping the PostgreSQL community.
        </p>
      </div>
      <a href="/about/events/" title="Check Schedule"><button type="button" class="btn btn-center btn-primary btn-inline-block">Check Schedule</button></a>
      <a href="/account/events/new/" title="Add Your Event"><button type="button" class="btn btn-center btn-primary btn-inline-block">Add Your Event</button></a>
    </div>
    <!-- END Feature -->
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-envelope"></i>
      <h2>Mailing Lists</h2>
      <div class="text">
        <p>
          The PostgreSQL <a href="https://lists.postgresql.org" target="_blank" rel="noopener">mailing lists</a> enable you to interact with active community participants on subjects related to the development of PostgreSQL, discovering how to use PostgreSQL, or learning about upcoming events and product releases.
        </p>
        <p>
          In order to manage your mailing list subscription, you need a <a href="https://www.postgresql.org/account/">PostgreSQL community account</a>. <a href="https://www.postgresql.org/account/">Signing up</a> is easy and gives you direct access to the <a href="https://www.postgresql.org/community/">global PostgreSQL community</a>.
        </p>
      </div>
      <a href="https://lists.postgresql.org" title="Subscribe"><button type="button" class="btn btn-center btn-primary">Subscribe</button></a>
      <a href="https://www.postgresql.org/list/" title="View Archives"><button type="button" class="btn btn-center btn-primary">View Archives</button></a>
    </div>
    <!-- END Feature -->
  </div>
  <!-- END Second Feature Row -->
</div>
<!-- CTA -->
<div class="container-fluid">
  <div class="row">
    <div class="col-lg-6 cta cta-3"></div>
    <div class="col-lg-6 cta-text">
      <h2>Learning Opportunities Ahead</h2>
      <p class="text-left">
        Want to learn more about PostgreSQL and help build the community? Come to one of the many events, local user groups, &amp; training sessions where you can meet experienced PostgreSQL users and enhance your database skills.
      </p>
      <a href="https://www.postgresql.org/about/events/" title="Browse Events"><button type="button" class="btn btn-light btn-rounded">Browse Events</button></a>
      <a href="https://www.postgresql.org/community/user-groups/" title="Browse User Groups"><button type="button" class="btn btn-light btn-rounded">Browse User Groups</button></a>
    </div>
  </div>
</div>
<!-- END CTA -->
<!-- News -->
<div class="container">
  <div class="row">
    <div class="col-lg-7">
      <h2 class="centered-lines">Latest News</h2>
      <!-- Featured Post -->
        <header>
          <h3>
            <a href="/about/news/postgresql-141-135-129-1114-1019-and-9624-released-2349/">
              PostgreSQL 14.1, 13.5, 12.9, 11.14, 10.19, and 9.6.24 Released!
            </a>
          </h3>
          <ul class="meta">
            <li><i class="far fa-clock"></i>&nbsp;2021-11-11</li>
            <!--<li><i class="far fa-comments"></i> 0</li>-->
          </ul>
        </header>
        <p>
          The PostgreSQL Global Development Group has released an update to all
          supported versions of our database system, including 14.1, 13.5, 12.9,
          11.14, 10.19, and 9.6.24. This release closes two
          <a href="/support/security/">security vulnerabilities</a> and
          <a href="/docs/release/">fixes over 40 bugs</a> reported over the last
          three months.
        </p>
        <p>
          Additionally, this is the <strong>final release of PostgreSQL 9.6</strong>.
          If you are running PostgreSQL 9.6 in a production environment, we
          suggest that you make <a href="/support/versioning/">plans to upgrade</a>.
        </p>
        <p>
          For the full list of changes, please review the
          <a href="/docs/release/">release notes</a>.
        </p>
        <ul class="bold">
          <li><a href="/about/news/postgresql-141-135-129-1114-1019-and-9624-released-2349/">Full Release Announcement</a></li>
          <li><a href="/docs/release/">Release Notes</a></li>
          <li><a href="/about/press/">PostgreSQL 14 Press Kit &amp; Translations</a></li>
          <li><a href="/download/">Download</a></li>
        </ul>
        <a href="/about/newsarchive/" title="Archives"><button type="button" class="btn btn-primary btn-center btn-inline-block">Browse Archives</button></a>
        <a href="/account/news/new/" title="Submit News"><button type="button" class="btn btn-primary btn-center btn-inline-block">Submit News</button></a>
    </div>
    <div class="col-lg-5">
      <div class="sidebar">

        <!-- Archives -->
        <ul class="divided">
          
            <li>
              <h3><a href="/about/news/odyssey-12-released-2351/">Odyssey 1.2 released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2021-11-12 by Yandex</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/postgresql-141-135-129-1114-1019-and-9624-released-2349/">PostgreSQL 14.1, 13.5, 12.9, 11.14, 10.19, and 9.6.24 Released!</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2021-11-11 by PostgreSQL Global Development Group</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/pgbouncer-1161-released-2350/">PgBouncer 1.16.1 released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2021-11-11 by Peter Eisentraut</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/pgpool-ii-43-beta1-is-now-released-2347/">Pgpool-II 4.3 beta1 is now released.</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2021-11-09 by Pgpool Global Development Group</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/postgresql-weekly-news-november-7-2021-2346/">PostgreSQL Weekly News - November  7, 2021</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2021-11-08 by PWN</li>
              </ul>
            </li>
          
        </ul>
        <!-- END Archives -->
      </div>
    </div>
  </div>
</div>
<!-- Blog -->
 <div class="container margin">
   <div class="row">
     <div class="col-md-12">
       <h2 class="centered-lines"><span>PLANET POSTGRESQL</span></h2>
       <div class="feature"><i class="fas fa-globe"></i></div>
    </div>
   </div>
   <!-- First Row Planet PostgreSQL -->
   <div class="row">
     <!-- First Column First Row Planet PostgreSQL -->
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5cH"> ORDER BY is mandatory in SQL to get a sorted result</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Franck Pachot</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-11-15</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5cI"> Louise Grandjonc</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Andreas &#39;ads&#39; Scherbaum</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-11-15</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5cG"> PostgreSQL 15 will include some more regexp functions</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Gilles Darold</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-11-15</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5cF"> What is free memory in Linux?</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Frits Hoogland</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-11-15</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5cE"> Generating more realistic sample time-series data with PostgreSQL generate_series()</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Ryan Booz</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-11-11</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5cD"> An introduction to the pg_auto_failover project</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Dimitri Fontaine</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-11-10</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5cC"> Postgres pgagroal connectionpool</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Frits Hoogland</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-11-10</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5cB"> Multifactor SSO Authentication for Postgres on Kubernetes</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Jonathan Katz</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-11-09</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5cA"> My Perl Weekly Challenge Solutions in PostgreSQL</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Luca Ferrari</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-11-09</li>
            </ul>
          </div>
        </div>
      
   </div>
   <!-- END First Row Planet PostgreSQL -->
   <div class="row">
     <div class="col-sm-12">
       <a href="https://planet.postgresql.org" title="Browse Archives" target="_blank" rel="noopener"><button type="button" class="btn btn-center btn-primary">Browse Archives</button></a>
     </div>
   </div>
 </div>
 <!-- SUBMIT A BUG -->
 <div class="container-fluid">
   <div class="row">
     <div class="col-lg-6 cta-text">
       <h2>Seeing unexpected behavior?</h2>
       <p>
         The PostgreSQL community takes pride in releasing software that will reliably store your data. If you believe you've discovered a bug, please click the button below and follow the instructions on how to submit a bug.
       </p>
       <a href="/account/submitbug/" title="Submit a Bug"><button type="button" class="btn btn-light btn-rounded">Submit a Bug</button></a>
     </div>
     <div class="col-lg-6 cta cta-2"></div>
   </div>
 </div>
 <!-- END SUBMIT A BUG -->

    <!-- Footer -->
    <footer id="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul>
              <li><a href="https://twitter.com/postgresql"><img src="/media/img/atpostgresql.png" alt="@postgresql"></a></li>
              <li><a href="https://git.postgresql.org/gitweb/?p=postgresql.git"><img src="/media/img/git.png" alt="Git"></a></li>
            </ul>
          </div>
        </div>
      </div>
      <!-- Copyright -->
      <div class="container">
        <a href="/about/policies/">Policies</a> |
        <a href="/about/policies/coc/">Code of Conduct</a> |
        <a href="/about/">About PostgreSQL</a> |
        <a href="/about/contact/">Contact</a><br/>
        <p>Copyright &copy; 1996-2021 The PostgreSQL Global Development Group</p>
      </div>
    </footer>
    <script src="/media/js/jquery-3.4.1.slim.min.js"></script>
    <script src="/media/js/popper-1.16.0.min.js"></script>
    <script src="/media/js/bootstrap-4.4.1.min.js"></script>
    <script src="/media/js/main.js?1f9b43f2"></script>

  </body>
</html>
