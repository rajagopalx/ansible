ForEach ($cores in 1..2){
start-job -ScriptBlock{
$result = 1;
foreach ($loopnumber in 1..2147483647)
{
$result=1;
foreach ($number in 1..2147483647)
{
$result = $result * $number
}
$result
}
}
}
