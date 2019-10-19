<!DOCTYPE html>
<html>
    <header>
        <link rel="stylesheet" href="style.css"/>
        <title>KS & GOLD</title>
    </header>
    <body>
        <div>
        <img src="logo.PNG" alt="logo">
            <ul class="menu">
                <li><a href="index.php">HOME</a></li>
                <li><a href="aboutme.php">About Me</a></li>
                <li><a href="myprojects.php">My projects</a></li>
                <p class="myname"> samassi abdoul </p>
            </ul>
        </div>
        <div>
            <h1 class="fn">Ajouter Un projet !<h1>
                <form method="POST" action="insertion.php">
                    <table class="tb">
                        <tr>
                            <td>ID</td>
                            <td><input type="text" name="ID" placeholder="numero du nouveau projet"></td>
                        </tr>
                        <tr>
                            <td>Title</td>
                            <td><input type="text" name="title" placeholder="nom du projet"></td>
                        </tr>
                        <tr>
                            <td>Description</td>
                            <td><input type="text" name="description" placeholder="Description"></td>
                        </tr>
                        <tr>
                            <td>picture</td>
                            <td><input type="text" name="picture" placeholder="Chemin de l'image"></td>
                        </tr>
                        <tr>
                            <td>date_created</td>
                            <td><input type="text" name="date_created" placeholder="date de creation "></td>
                        </tr>
                        <tr>
                            <td>date_update</td>
                            <td><input type="text" name="date_update" placeholder="date de finition"></td>
                        </tr>
                        <tr>
                            <td><input class="fn" type="submit" value="Ajouter"></td>
                        </tr>
                    </table>
                </form>
            <h1 class="fn">Supprimer Un projet !<h1>
            <form method="POST" action="supp.php">
                    <table class="tb">
                        <tr>
                            <td class="fnn">ID</td>
                            <td><input type="text" name="ID" placeholder="id du projet a supprimer"></td>
                        </tr>
                        <tr>
                            <td><input class="sub" type="submit" value="Supprimer"></td>
                        </tr>
                    </table>
                </form>
        </div>
        <footer>
            <ul class="ullogo">
                <p class="cpr">© Copyright all right reserved</p>
                <li><a class="insta" href="https://www.instagram.com/willsmith/?hl=fr"> 📸 instagram</a></li>
                <li><a class="lin" href="https://www.linkedin.com/in/abdoul-samassi-a11734134/"> ✉ linkedin</a></li>
                <li><a class="twi" href="https://twitter.com/arianagrande?lang=fr">✈ twitter</a></li>
            </ul>
        </footer>
    </body>
</html>