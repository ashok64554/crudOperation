<?php
include('class/mysql_crud.php');
$db = new Database();
$db->connect();
$db->delete('crudclass','id=5');  // Table name, WHERE conditions
$res = $db->getResult();  
print_r($res);