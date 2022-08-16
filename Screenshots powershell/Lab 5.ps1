Param ([Parameter][string]$System,
       [Parameter][string]$Disks,
       [Parameter][string]$Network)

Write-Output "computer info"
if ($Disks -ne $true -and $Disks -ne $true -and $Network -ne $true) {
    systeminfo
    operating_system
    Processor
    Memory
    disk
    Networkadapter
    videoresolution
}

Write-Output "disk report"
if($Disks -eq 'true' -Or $Disks -ne 'true'){
disk
}

Write-Output "Network info"
if($Network -eq 'true'-Or $Network -ne 'true'){
Networkadapter
}

if ($System -eq $true) {
    systeminfo
    operating_system
    Processor
    Memory
    videoresolution
}

