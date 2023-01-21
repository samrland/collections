# ThingThinger
# by samrcode on GitHub
# Originally posted on PasteBin (_samr)

# Begin
Write-Host "Welcome to ThingThinger"
Start-Sleep -Seconds 1
Write-Host " -- a game about things --"
Start-Sleep -Seconds 1
Pause

# First Section
Clear-Host
Start-Sleep -Seconds 1
Write-Host " | Hello, World!"
Write-Host " | How are you?"
Start-Sleep -Seconds 1
Clear-Host
Start-Sleep -Seconds 1
# First Thing
Write-Host "Choose a Thing: "
Write-Host ""
Write-Host "[1]  /\"
Write-Host "    /  \"
Write-Host "   /____\"
Write-Host ""
Write-Host "[2]  ,___,"
Write-Host "     [   ]"
Write-Host "     [___] "
Write-Host ""
$thing1 = Read-Host
if ($thing1 -eq "1")
{
	# Second Section
    Clear-Host
    Start-Sleep -Seconds 1
    Write-Host " | Oh, so you like triangles?"
    Write-Host " | Good option."
    Start-Sleep -Seconds 1
    Clear-Host
    Start-Sleep -Seconds 1
    # Second Thing
    Write-Host "Choose a Thing: "
    Write-Host ""
    Write-Host "[1] |\"
    Write-Host "    | \"
    Write-Host "    |  \"
    Write-Host "    |___\"
    Write-Host ""
    Write-Host "[2]      /\"
    Write-Host "        /  \"
    Write-Host "       /    \"
    Write-Host "      /      \"
    Write-Host "     /        \"
    Write-Host "    /          \"
    Write-Host "   /            \"
    Write-Host "  /              \"
    Write-Host " /________________\"
    Write-Host ""
    $thing2 = Read-Host
    if ($thing2 -eq "1")
    {
    	# Under Construction
		Write-Host "ThingThinger is currently a work in progress."
    }
    elseif ($thing2 -eq "2")
    {
    	# Under Construction
		Write-Host "ThingThinger is currently a work in progress."
    }
    else
    {
    	Clear-Host
        Write-Host "Uh oh! $thing2 was not an option."
        Pause
    }
}
elseif ($thing1 -eq "2")
{
	# Second Section
    Clear-Host
    Start-Sleep -Seconds 1
    Write-Host " | Squares, squares, squares... "
    Start-Sleep -Seconds 1
    Clear-Host
    Start-Sleep -Seconds 1
    # Second Thing
    Write-Host "Choose a Thing: "
    Write-Host ""
    Write-Host "[1]  ,_________,"
    Write-Host "     [         ]"
    Write-Host "     [         ]"
    Write-Host "     [_________]"
    Write-Host ""
    Write-Host "[2]  ,__________________,"
    Write-Host "     [                  ]"
    Write-Host "     [__________________]"
    Write-Host ""
    $thing2 = Read-Host
    if ($thing2 -eq "1")
    {
    	# Under Construction
		Write-Host "ThingThinger is currently a work in progress."
    }
    elseif ($thing2 -eq "2")
    {
    	# Under Construction
		Write-Host "ThingThinger is currently a work in progress."
    }
    else
    {
    	Clear-Host
        Write-Host "Uh oh! $thing2 was not an option."
        Pause
    }
}
else
{
	Clear-Host
    Write-Host "Uh oh! $thing1 was not an option."
    Pause
}
