<!DOCTYPE html>
<html>

<head>
    <meta charSet='utf-8' />
    <title>{{config.title + ' - ' + page.title}}</title>
    <link href='https://cdnjs.cloudflare.com/ajax/libs/normalize/4.0.0/normalize.min.css' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,300,700' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=News+Cycle|Source+Sans+Pro:200" rel="stylesheet">
    <link href='{{ url_for("css/main.css") }}' rel='stylesheet'>
</head>

<body>
    <div id="nav-head">
        <a href="index.html"><img src="img/mecalogo_small.png" alt="mecacell" /></a>
        <ul>
            <li><a href="get-started.html">Guides & Tutorials</a></li>
            <li><a href="reference.html">References</a></li>
            <li><a href="download.html">Download</a></li>
        </ul>
    </div>
    <div class='page'>
        <div class='page-content'>
            <h1>{{page.title}}</h1> {{page.content}}
        </div>
    </div>
</body>

</html>
