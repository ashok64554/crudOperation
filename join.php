<?php
include('class/mysql_crud.php');
$db = new Database();
$db->connect();
$db->select('crudclass','crudclass.id,crudclass.name,crudclasschild.name','crudclasschild ON crudclass.id = parentId','crudclass.name="Name 1"','id DESC'); // Table name, Column Names, JOIN, WHERE conditions, ORDER BY conditions
$res = $db->getResult();
print_r($res);
