$red = "`e[31m"
$green = "`e[32m"
$yellow = "`e[33m"
$blue = "`e[34m"
$magenta = "`e[35m"
$cyan = "`e[36m"
$reset = "`e[0m"

$aRow1 = "$red▄██████▄$reset"
$aRow2 = "$red███  ███$reset"
$aRow3 = "$red████████$reset"
$aRow4 = "$red███  ███$reset"
$aRow5 = "$red███  ███$reset"

$bRow1 = "$yellow███████▄$reset"
$bRow2 = "$yellow███  ███$reset"
$bRow3 = "$yellow████████$reset"
$bRow4 = "$yellow███  ███$reset"
$bRow5 = "$yellow███████▀$reset"

$cRow1 = "$green▄███████$reset"
$cRow2 = "$green███     $reset"
$cRow3 = "$green███     $reset"
$cRow4 = "$green███     $reset"
$cRow5 = "$green▀███████$reset"

$dRow1 = "$blue███████▄$reset"
$dRow2 = "$blue███  ███$reset"
$dRow3 = "$blue███  ███$reset"
$dRow4 = "$blue███  ███$reset"
$dRow5 = "$blue███████▀$reset"

$eRow1 = "$magenta▄███████$reset"
$eRow2 = "$magenta███     $reset"
$eRow3 = "$magenta████████$reset"
$eRow4 = "$magenta███     $reset"
$eRow5 = "$magenta▀███████$reset"

$fRow1 = "$cyan▄███████$reset"
$fRow2 = "$cyan███     $reset"
$fRow3 = "$cyan████████$reset"
$fRow4 = "$cyan███     $reset"
$fRow5 = "$cyan███     $reset"

$alphabets = @(
    @($aRow1, " ", $bRow1, " ", $cRow1, " ", $dRow1, " ", $eRow1, " ", $fRow1),
    @($aRow2, " ", $bRow2, " ", $cRow2, " ", $dRow2, " ", $eRow2, " ", $fRow2),
    @($aRow3, " ", $bRow3, " ", $cRow3, " ", $dRow3, " ", $eRow3, " ", $fRow3),
    @($aRow4, " ", $bRow4, " ", $cRow4, " ", $dRow4, " ", $eRow4, " ", $fRow4),
    @($aRow5, " ", $bRow5, " ", $cRow5, " ", $dRow5, " ", $eRow5, " ", $fRow5)
)

Write-Host
foreach ($row in $alphabets) {
    Write-Host $row
}
Write-Host