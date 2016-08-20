<!--layout: index title: hello -->

<div id='home'>
    <div class='home-head'>
        <img src='img/mecalogo.png' alt='Mecacell'>
        <h1>MecaCell</h1>
        <p>Fast and easy to use 3D artificial life engine</p>
    </div>
    <div class='home-desc'>
        <h2>Overview</h2>
        <p>
            MecaCell is an open source 3D engine for artificial life experiment written in modern C++. It aims to provide a simple environment where you can describe the behavior of individual cells, and handles all of the physics of adhesions and collisions. It is meant to be an easy to use platform and was designed with three main goals in mind:
        </p>
        <ul>
            <li>
                <div class='illustration'></div>
                <h3>Speed</h3>
                <p>easily handles 1000+ cells on a classic desktop computer</p>
            </li>
            <li>
                <div class='illustration'></div>
                <h3>Simplicity</h3>
                <p>limited boilerplate code & extensive documentation</p>
            </li>
            <li>
                <div class='illustration'></div>
                <h3>Extensibility</h3>
                <p>reusable plugin & hooks system for easy sharing and maximum code reusability</p>
            </li>
        </ul>
        <div class='clear'></div>
        <h2>Getting Started</h2>
        <p>MecaCell uses a software architecture that revolves around a simple plugin and hooks system. This both allows for maximum performance (only the required code is compiled) and good extensibility: you can code your own plugins (changing cell dynamics, adding chemicals diffusion, implementing fuild dynamics, ...) and share them or use some of the officialy maintained ones.</p>
    </div>
</div>
