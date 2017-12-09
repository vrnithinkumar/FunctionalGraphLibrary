#Build script for the Project
param(
    [switch]$Build,
    [switch]$Rebuild,
    [switch]$Sync,
    [switch]$Clean,
    [switch]$Test
)

$CommandToExecute = ""

if($Build)
{
    $CommandToExecute += "dotnet build;"

}

if($ReBuild)
{

}

if($Sync)
{

}

if($Clean)
{

}

if($Test)
{

}

Invoke-Expression $CommandToExecute