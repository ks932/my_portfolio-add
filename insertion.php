<?php
        $bdd = new PDO('mysql:host=localhost;dbname=ksgold', 'root', '');

        $stats = $bdd->prepare('INSERT INTO projet VALUES (:ID, :title, :description, :picture, :date_created, :date_update)');

        $stats->bindValue(':ID', $_POST['ID'], PDO::PARAM_STR);
        $stats->bindValue(':title', $_POST['title'], PDO::PARAM_STR);
        $stats->bindValue(':description', $_POST['description'], PDO::PARAM_STR);
        $stats->bindValue(':picture', $_POST['picture'], PDO::PARAM_STR);
        $stats->bindValue(':date_created', $_POST['date_created'], PDO::PARAM_STR);
        $stats->bindValue(':date_update', $_POST['date_update'], PDO::PARAM_STR);
        //$stats->bindValue(':id', $_POST['Enabled'], PDO::PARAN_STR);

        $insert = $stats->excute();
                
?>