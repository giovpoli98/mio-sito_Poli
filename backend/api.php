<?php

header("Content-Type: application/json");

require "db.php";

$stmt = $conn->query("SELECT * FROM giochi");

$giochi = $stmt->fetchAll(PDO::FETCH_ASSOC);

echo json_encode($giochi);
