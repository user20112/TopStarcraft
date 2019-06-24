<?php
ini_set('display_errors',1); 
 error_reporting(E_ALL);
include 'Functions.php'; 
$result = "UNDEFINED"; 
if($_SERVER['REQUEST_METHOD'] == 'POST')
{
	$req = $_POST['request']; 
	switch($req)
	{
	case "Test":
		$result = "Test"; 
		break;
	case "GetPost":
		$result = get_post($_POST['ID']);
		break;
	case "UpVote":
		$result = Upvote($_POST['ID']);
		break;
	case "DownVote":
		$result = Downvote($_POST['ID']);
		break;
	case "AddPost":
		$result = add_post($_POST['PostId'],$_POST['Text'],$_POST['ImagePath'],$_POST['title'],$_POST['tags'],$_POST['Score']);
		break;		
	case "GetPostID":
		$result = GetPostID(); 
		break;
	case "AddMessage":
		AddMessage($_POST['DisplayName'],$_POST['Message'],date('H:i'),$_POST['ID']);
		$result = get_all_messages(); 
		break;
	case "GetID":
		$result = GetID();
		break;
	case "GetMessages":
		$result = get_all_messages(); 
		break;
	case "GetPosts":
		$result = get_all_posts(); 
		break;
	case "GetQoute":
		$result = getrandomqoute(); 
		break;
	echo $result;
	
	default: 
		$result = "unknown request: " . $req; 
	}// end switch on request

}

echo $result; 

?>
