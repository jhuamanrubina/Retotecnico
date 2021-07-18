<?php

include_once "./base_de_datos.php";


$app->get('/retoibm/sumar/:sumando01/:sumando02', function ($sumando01,$sumando02) {
    $result = new Result(( $sumando01 + $sumando02 ));
    echo json_encode($result);
});
$app->run();

class Result {
    // constructor
    public function __construct($result) {
        $this->result = $result;
        $this->hostname = gethostname();
    }
}

?>