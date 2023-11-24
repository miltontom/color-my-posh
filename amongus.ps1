$red = "`e[31m"
$green = "`e[32m"
$blue = "`e[34m"
$yellow = "`e[33m"
$magenta = "`e[35m"
$cyan = "`e[36m"
$reset = "`e[0m"

$redRow1 = "$red    ▄▄▄▄▄$reset      "
$redRow2 = "$red  ▄███████▄$reset    "
$redRow3 = "$blue █$reset███$blue██$red█████$reset   "
$redRow4 = "$blue██$reset██$blue████$red██████$reset "
$redRow5 = "$blue ██████$red███████$reset "
$redRow6 = "$red █████████████$reset "
$redRow7 = "$red █████████████$reset "
$redRow8 = "$red ███████████$reset   "
$redRow9 = "$red ████   ████$reset   "


$yellowRow1 = "$yellow    ▄▄▄▄▄$reset      "
$yellowRow2 = "$yellow  ▄███████▄$reset    "
$yellowRow3 = "$blue █$reset███$blue██$yellow█████$reset   "
$yellowRow4 = "$blue██$reset██$blue████$yellow██████$reset "
$yellowRow5 = "$blue ██████$yellow███████$reset "
$yellowRow6 = "$yellow █████████████$reset "
$yellowRow7 = "$yellow █████████████$reset "
$yellowRow8 = "$yellow ███████████$reset   "
$yellowRow9 = "$yellow ████   ████$reset   "

$greenRow1 = "$green    ▄▄▄▄▄$reset      "
$greenRow2 = "$green  ▄███████▄$reset    "
$greenRow3 = "$blue █$reset███$blue██$green█████$reset   "
$greenRow4 = "$blue██$reset██$blue████$green██████$reset "
$greenRow5 = "$blue ██████$green███████$reset "
$greenRow6 = "$green █████████████$reset "
$greenRow7 = "$green █████████████$reset "
$greenRow8 = "$green ███████████$reset   "
$greenRow9 = "$green ████   ████$reset   "

$magentaRow1 = "$magenta    ▄▄▄▄▄$reset      "
$magentaRow2 = "$magenta  ▄███████▄$reset    "
$magentaRow3 = "$blue █$reset███$blue██$magenta█████$reset   "
$magentaRow4 = "$blue██$reset██$blue████$magenta██████$reset "
$magentaRow5 = "$blue ██████$magenta███████$reset "
$magentaRow6 = "$magenta █████████████$reset "
$magentaRow7 = "$magenta █████████████$reset "
$magentaRow8 = "$magenta ███████████$reset   "
$magentaRow9 = "$magenta ████   ████$reset   "

$cyanRow1 = "$cyan    ▄▄▄▄▄$reset      "
$cyanRow2 = "$cyan  ▄███████▄$reset    "
$cyanRow3 = "$blue █$reset███$blue██$cyan█████$reset   "
$cyanRow4 = "$blue██$reset██$blue████$cyan██████$reset "
$cyanRow5 = "$blue ██████$cyan███████$reset "
$cyanRow6 = "$cyan █████████████$reset "
$cyanRow7 = "$cyan █████████████$reset "
$cyanRow8 = "$cyan ███████████$reset   "
$cyanRow9 = "$cyan ████   ████$reset   "

$gameCharacters = @(
    @($redRow1, $yellowRow1, $greenRow1, $magentaRow1, $cyanRow1),
    @($redRow2, $yellowRow2, $greenRow2, $magentaRow2, $cyanRow2),
    @($redRow3, $yellowRow3, $greenRow3, $magentaRow3, $cyanRow3),
    @($redRow4, $yellowRow4, $greenRow4, $magentaRow4, $cyanRow4),
    @($redRow5, $yellowRow5, $greenRow5, $magentaRow5, $cyanRow5),
    @($redRow6, $yellowRow6, $greenRow6, $magentaRow6, $cyanRow6),
    @($redRow7, $yellowRow7, $greenRow7, $magentaRow7, $cyanRow7),
    @($redRow8, $yellowRow8, $greenRow8, $magentaRow8, $cyanRow8),
    @($redRow9, $yellowRow9, $greenRow9, $magentaRow9, $cyanRow9)
)

Write-Host
foreach ($row in $gameCharacters) {
    Write-Host $row
}
Write-Host