echo ""
echo ""
echo "                                   ::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo "                                   ::            .--.                                ::
                                   :: ╦ ╦╔╦╗╔═╗ { {} }  ╔═╗╔═╗╔╗╔╦  ╦╔═╗╦═╗╔╦╗╔═╗╦═╗ ::
                                   :: ║ ║ ║ ╠╣   }  {   ║  ║ ║║║║╚╗╔╝║╣ ╠╦╝ ║ ║╣ ╠╦╝ ::
                                   :: ╚═╝ ╩ ╚   { {} }  ╚═╝╚═╝╝╚╝ ╚╝ ╚═╝╩╚═ ╩ ╚═╝╩╚═ ::
                                   ::            '--'                                ::"
echo "                                   ::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo ""

$firstReply = ""
while ($firstReply -ne "YES"){
    $firstReply = Read-Host "`nDo you want to convert all 'CSV' and 'TXT' files in this folder to 'UFT-8 with BOM'?`nType [YES] to confirm or [NO] to Exit"
    
    if($firstReply -eq "NO") {        
        Write-Host "`nConversion aborted! Press [ENTER] to exit..."
        Read-Host
        exit 
    } 
    if($firstReply -ne "YES") {
        echo "`nCommand not recognized."
    }
}

$secondReply = Read-Host "`nWARNING! This action cannot be undone. Are you sure you want to continue? Type [YES] to confirm"

if ($firstReply -eq "YES" -and $secondReply -eq "YES") {

    echo ""
    foreach($i in ls "*.*") {

        if($i.Extension -ieq  ".txt" -or $i.Extension -ieq ".csv"){
            Write-Host "Converting" $i.Name "...OK!"
            $temp = Get-Content $i.fullname
            Out-File -filepath $i.fullname -inputobject $temp -encoding utf8 -force
        } else {
            Write-Host $i.Name "is not a TXT or CSV file. Conversion not performed!"
        }
    }
    
    
    Write-Host "`nPress [ENTER] to exit..."
    Read-Host
    exit
} else{
    Write-Host "`nConversion aborted! Press [ENTER] to exit..."
    Read-Host
    exit
}