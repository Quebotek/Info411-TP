<?php 
include('./connection.php');

function list_pokemon($CONNEXION) {
    $sql = "SELECT 
                p.nom AS Nom_Pokemon, 
                t1.nom_type AS type1,
                COALESCE(t2.nom_type, 'Null') AS type2, 
                p.generation AS Génération 
            FROM pokemon p 
            JOIN Types AS t1 ON p.type1 = t1.id_type 
            LEFT JOIN Types AS t2 ON p.type2 = t2.id_type 
            ORDER BY p.id_pokemon;"; 

    $res = mysqli_query($CONNEXION, $sql);
    
    // Vérifiez si la requête a réussi
    if (!$res) {
        die(json_encode(['error' => 'Erreur dans la requête SQL: ' . mysqli_error($CONNEXION)]));
    }

    return rs_to_tab_pokemon($res);
}

function rs_to_tab_pokemon($rs) {
    $tab = []; 
    while ($row = mysqli_fetch_assoc($rs)) {
        $tab[] = $row;    
    }
    return $tab;
}

header("Content-Type: application/json; charset=utf-8"); // Corriger le charset

// Encodage en JSON
echo json_encode(list_pokemon($CONNEXION));


?>
