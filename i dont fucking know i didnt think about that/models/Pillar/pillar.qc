$modelname		"Props\Pillar.mdl"
$body modelbody	"Pillar.smd"
$surfaceprop	concrete
$cdmaterials	"models\props"
$staticprop
 
$sequence idle	"Pillar.smd"
 
	$collisionmodel	"Pillarphys.smd"
{
		$mass "600"
		$concave
}