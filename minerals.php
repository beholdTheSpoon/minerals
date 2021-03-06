<?php
	$host = "localhost";
	$usuariBBDD = "root";
	$contrasenya = "";
	$basededades = "m4";
	
	//Retornem tots els minerals
	if( isset($_GET['tots']) ){
		$mysqli = new mysqli($host, $usuariBBDD, $contrasenya, $basededades);
		$sql = "SELECT id, nom FROM minerals;";
		
		if ( ! $result = $mysqli->query($sql) ) {
			echo "No s'ha pogut realitzar la consulta";
			echo mysqli_error();
			exit;
		}
		else
		$dades = array();
		while ($row = $result->fetch_assoc()){
			array_push($dades, $row);
		}
		$dades = utf8_converter($dades);
		print json_encode(  $dades  );
	}	
	
	//Retornem nomes el mineral passat per paràmetre
	if( isset($_GET['id']) ){
		$mysqli = new mysqli($host, $usuariBBDD, $contrasenya, $basededades);
		$sql = "SELECT * FROM minerals WHERE id = " . $_GET['id'];
		if ( ! $result = $mysqli->query($sql) ) {
			echo "No s'ha pogut realitzar la consulta";
			echo mysqli_error();
			exit;
		}
		$dades = array();
		while ($row = $result->fetch_assoc()){
			array_push($dades, $row);
		}
		$dades = utf8_converter($dades);
		print json_encode( $dades );
	}

	//Conversió recursiva del array a UTF-8
	function utf8_converter($array)
	{
		array_walk_recursive($array, function(&$item, $key){
			if(!mb_detect_encoding($item, 'utf-8', true)){
					$item = utf8_encode($item);
			}
		});
		return $array;
	}

	
?>