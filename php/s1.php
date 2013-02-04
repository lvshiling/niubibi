<?php
$putdata = file_get_contents("php://input");
if(strlen($putdata)==0)
{
	print("-2");
	die();
}
$dataname = date('Ymd_Gis');

//file_put_contents('../put_log/flash_'.$dataname.'_req.txt', $putdata);

$httpdata = posthttpdata("http://119.97.164.47:8051",$putdata,5);

//file_put_contents('./log/flash_'.$dataname.'_res.txt', $httpdata);


//$httpdata = posthttpdata("http://dataapi.ispeak.cn:111/flash/s2.php",$putdata,5);

die($httpdata);

function posthttp($url,$values,$timeout)
{
	$ch = curl_init(); 
	if(!$ch)
	{		return Array('http_code'=>-1,'http_data'=>'');	}
	curl_setopt($ch, CURLOPT_HEADER, true);
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
	curl_setopt($ch, CURLOPT_TIMEOUT, $timeout);
	curl_setopt($ch, CURLOPT_HEADER, 0);
	curl_setopt($ch, CURLOPT_URL,$url);
	curl_setopt($ch, CURLOPT_POST,1);
	curl_setopt($ch, CURLOPT_POSTFIELDS, $values);
	$httpresult = curl_exec($ch);
	if($httpresult===false)
	{
		curl_close($ch);
		return Array('http_code'=>-2,'http_data'=>'');
	}
	$httpdata = curl_getinfo($ch);
	curl_close($ch);
	if (empty($httpdata['http_code']))
	{
		return Array('http_code'=>0,'http_data'=>'');
	}
	return Array('http_code'=>$httpdata['http_code'],'http_data'=>$httpresult);
}
function posthttpdata($url,$values,$timeout=5)
{
	$data = posthttp($url,$values,$timeout);
	if(empty($data["http_code"]))
	{
		return "-1";
	}
	if($data["http_code"]==200)
	{
		return $data["http_data"];
	}
	return "-1";
}

?>