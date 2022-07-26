function irNovaPagina() {
    //Guardar o valor da variável escrito no texto
    var x = document.getElementById('textBP').value;

    //Colocar o valor em MAIUSCULO para facilitar no 'case'
    var pesquisa = x.toUpperCase();

    switch (pesquisa) {
        case "BOKU NO HERO ACADEMIA":
        case "MY HERO ACADEMIA":
            window.open("Animes/anime1.html");
            break;

        case "SHINGEKI NO KYOJIN":
        case "ATTACK ON TITAN":
            window.open("Animes/anime2.html");
            break;

        case "SWORD ART ONLINE":
            window.open("Animes/anime3.html");
            break;

        case "HUNTER X HUNTER":
            window.open("Animes/anime4.html");
            break;

        case "KISEIJUU":
        case "PARASYTE":
            window.open("Animes/anime5.html");
            break;

        case "MAOU GAKUIN":
            window.open("Animes/anime6.html");
            break;

        case "JOJO":
            window.open("Animes/anime7.html");
            break;

        case "NANATSU NO TAZAI":
        case "THE SEVEN DEADLY SEANS":
            window.open("Animes/anime8.html");
            break;

        case "SEISHUN BUTA YAROU":
        case "BUNNY GIRL":
            window.open("Animes/anime9.html");
            break;

        case "ERASED":
            window.open("Animes/anime10.html");
            break;

        case "KIMI NO NA WA":
        case "YOUR NAME":
            window.open("Animes/anime11.html");
            break;

        case "TORADORA":
        case "TORADORA!":
            window.open("Animes/anime12.html");
            break;

        case "ONE PUNCH-MAN":
        case "ONE PUNCH MAN":
            window.open("Animes/anime13.html");
            break;

        case "SAIKI KUSUO":
            window.open("Animes/anime14.html");
            break;

        case "CELLS AT WORK":
        case "HATARAKU SAIBOU":
            window.open("Animes/anime15.html");
            break;

        case "KAGUYA-SAMA":
        case "KAGUYA SAMA":
            window.open("Animes/anime16.html");
            break;

        default:
            //Caso não tenha o anime, redirecionar para uma página nao encontrada
            window.open("paginaNaoEncontrada.html");
            break;
    }
}