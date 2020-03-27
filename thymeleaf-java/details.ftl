<!DOCTYPE html>
<html lang="en">
<head>
    <title>${page.title}</title>
    <link rel="stylesheet" href="/asset/css/bootstrap.min.css">
    <link rel="stylesheet" href="/asset/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/asset/font-awesome/css/all.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
    <link rel="stylesheet" href="/asset/css/asciidoctor.css">
    <link rel="stylesheet" href="/asset/css/design.css">
    <script src="/asset/js/jquery-3.2.1.min.js"></script>
    <script src="/asset/js/popper.min.js"></script>
    <script src="/asset/js/bootstrap.min.js"></script>
    <script src="/asset/js/jquery.autocomplete.js"></script>
</head>
<body>
<a id="skippy" class="sr-only sr-only-focusable" href="#content">
    <div class="container">
        <span class="skiplink-text">Skip to main content</span>
    </div>
</a>


<header class="navbar navbar-expand navbar-dark flex-column flex-md-row bd-navbar">
    <a class="navbar-brand mr-0 mr-md-2" href="">
        <img  src="/asset/images/logo-32x32.png" class="responsive" alt="Logo"/>
    </a>

    <div class="navbar-nav-scroll">
        <ul class="navbar-nav bd-navbar-nav flex-row">
            <li class="nav-item">
                <a class="nav-link " href="/">Home</a>
            </li>
        </ul>
    </div>
    <ul class="navbar-nav flex-row ml-md-auto d-none d-md-flex">
        <li class="nav-item dropdown">
            <a class="nav-item nav-link dropdown-toggle mr-md-2" href="#" id="bd-versions" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Latest
            </a>
            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="bd-versions">
                <a class="dropdown-item active" href="#">Latest</a>
                <a class="dropdown-item" href="#">old</a>
            </div>
        </li>
    </ul>
</header>


<div class="container-fluid">
    <div class="row flex-xl-nowrap">

        <div class="col-12 col-md-3 col-xl-2 bd-sidebar">
            <form class="bd-search d-flex align-items-center">
                <input type="search" class="form-control" id="search-input" placeholder="Search..." aria-label="Search for..." autocomplete="off">
                <button class="btn btn-link bd-search-docs-toggle d-md-none p-0 ml-3" type="button" data-toggle="collapse" data-target="#bd-docs-nav" aria-controls="bd-docs-nav" aria-expanded="false" aria-label="Toggle docs navigation">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 30" width="30" height="30" focusable="false"><title>Menu</title><path stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M4 7h22M4 15h22M4 23h22"></path></svg>
                </button>
            </form>
            <#include "common/left-nav.ftl" />
        </div>

        <main class="col-12 col-md-9 col-xl-10 py-md-3 pl-md-5 bd-content" role="main">
            <div class="asciidoctor-content">
                ${page.content}
            </div>
        </main>
    </div>
</div>
</body>
</html>
