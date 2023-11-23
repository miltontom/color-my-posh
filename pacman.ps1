$red = "`e[31m"
$yellow = "`e[33m"
$magenta = "`e[35m"
$cyan = "`e[36m"
$reset = "`e[0m"

$blinkyRow1 = $red + "     ▄▄▄▄     " + $reset
$blinkyRow2 = "$red  ▄████████▄  $reset"
$blinkyRow3 = "$red▄███$reset█▀█$red███$reset█▀█$red▄$reset"
$blinkyRow4 = "$red████$reset█▄▄$red███$reset█▄▄$red█$reset"
$blinkyRow5 = "$red██████████████$reset"
$blinkyRow6 = "$red██████████████$reset"
$blinkyRow7 = "$red█▀ ▀██  ██▀ ▀█$reset"

$clydeRow1 = "$yellow     ▄▄▄▄     $reset"
$clydeRow2 = "$yellow  ▄████████▄  $reset"
$clydeRow3 = "$yellow▄███$reset█▀█$yellow███$reset█▀█$yellow▄$reset"
$clydeRow4 = "$yellow████$reset█▄▄$yellow███$reset█▄▄$yellow█$reset"
$clydeRow5 = "$yellow██████████████$reset"
$clydeRow6 = "$yellow██████████████$reset"
$clydeRow7 = "$yellow█▀ ▀██  ██▀ ▀█$reset"

$inkyRow1 = "$cyan     ▄▄▄▄     $reset"
$inkyRow2 = "$cyan  ▄████████▄  $reset"
$inkyRow3 = "$cyan▄███$reset█▀█$cyan███$reset█▀█$cyan▄$reset"
$inkyRow4 = "$cyan████$reset█▄▄$cyan███$reset█▄▄$cyan█$reset"
$inkyRow5 = "$cyan██████████████$reset"
$inkyRow6 = "$cyan██████████████$reset"
$inkyRow7 = "$cyan█▀ ▀██  ██▀ ▀█$reset"

$pinkyRow1 = "$magenta     ▄▄▄▄     $reset"
$pinkyRow2 = "$magenta  ▄████████▄  $reset"
$pinkyRow3 = "$magenta▄███$reset█▀█$magenta███$reset█▀█$magenta▄$reset"
$pinkyRow4 = "$magenta████$reset█▄▄$magenta███$reset█▄▄$magenta█$reset"
$pinkyRow5 = "$magenta██████████████$reset"
$pinkyRow6 = "$magenta██████████████$reset"
$pinkyRow7 = "$magenta█▀ ▀██  ██▀ ▀█$reset"

$pacmanRow1 = "$yellow                ▄▄██████▄▄$reset"
$pacmanRow2 = "$yellow              ▄████████████▄$reset"
$pacmanRow3 = "$yellow                ▀▀██████████$reset"
$pacmanRow4 = "$white  ██  ██  ██$yellow       █████████$reset"
$pacmanRow5 = "$yellow                ▄▄██████████$reset"
$pacmanRow6 = "$yellow              ▀████████████▀$reset"
$pacmanRow7 = "$yellow                ▀▀██████▀▀$reset"

$ghosts = @(
    @($blinkyRow1, " ", $clydeRow1, " ", $inkyRow1, " ", $pinkyRow1, " ", $pacmanRow1),
    @($blinkyRow2, " ", $clydeRow2, " ", $inkyRow2, " ", $pinkyRow2, " ", $pacmanRow2),
    @($blinkyRow3, " ", $clydeRow3, " ", $inkyRow3, " ", $pinkyRow3, " ", $pacmanRow3),
    @($blinkyRow4, " ", $clydeRow4, " ", $inkyRow4, " ", $pinkyRow4, " ", $pacmanRow4),
    @($blinkyRow5, " ", $clydeRow5, " ", $inkyRow5, " ", $pinkyRow5, " ", $pacmanRow5),
    @($blinkyRow6, " ", $clydeRow6, " ", $inkyRow6, " ", $pinkyRow6, " ", $pacmanRow6),
    @($blinkyRow7, " ", $clydeRow7, " ", $inkyRow7, " ", $pinkyRow7, " ", $pacmanRow7)
)

Write-Host
foreach ($row in $ghosts) {
    Write-Host $row
}
Write-Host