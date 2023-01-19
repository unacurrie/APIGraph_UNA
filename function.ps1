function addTwoNumbersFunction{

    param (
        $NumberOne, $NumberTwo
    )

    $NumberOne + $NumberTwo

}


$addednumber = addTwoNumbersFunction -NumberOne 1 -NumberTwo 2

Write-Output "your numbers added together is: $addednumber"