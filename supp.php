<?php
        $bdd = new PDO('mysql:host=localhost;dbname=ksgold', 'root', '');

        $stats = $bdd->prepare('DELETE * FROM projet WHERE id = '$ID'');

        $stats->bindValue(':ID', $_POST['ID'], PDO::PARAM_STR);
        //$stats->bindValue(':id', $_POST['Enabled'], PDO::PARAN_STR);

        $insert = $stats->excute();
                
?>