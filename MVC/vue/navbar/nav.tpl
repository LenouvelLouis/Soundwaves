<head>
    <link rel="stylesheet" href="./vue/navbar/nav.css">
</head>
<div class="nav">
<div class="img-nav">
    <img src="./vue/img/eventIt" alt="eventIt">
</div>
<nav>
    <ul class="centered-list">
        <li><a href="./index.php">Accueil</a></li>
        <li><a href="index.php?page=about">Forum</a></li>
        <li><a href="index.php?page=contact">Cinéma</a></li>
        <li><a href="index.php?page=gallery">Film</a></li>
        <li><a href="index.php?page=blog">Contact</a></li>
        <li><button onclick="openModal()">Connexion</button></li>
    </ul>
</nav>
</div>
<div id="myModal" class="modal">
    <div class="modal-content">
        <span class="close" onclick="closeModal()">&times;</span>
        <?php require './vue/modal/modal.tpl'; ?>
    </div>
</div>

<script src="./vue/navbar/nav.js"></script>
