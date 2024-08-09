<?php
include('class/mysql_crud.php');
$db = new Database();
$db->connect();
$db->select('crudclass','id,name',NULL,'name="Name 1"','id DESC'); // Table name, Column Names, JOIN, WHERE conditions, ORDER BY conditions
$res = $db->getResult();
echo '<pre>';
print_r($res);
