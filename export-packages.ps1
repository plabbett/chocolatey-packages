#https://gist.github.com/alimbada/449ddf65b4ef9752eff3

#Modified to omit version as to avoid cherry picking 0days

Write-Output "<?xml version=`"1.0`" encoding=`"utf-8`"?>"
Write-Output "<packages>"
choco list -lo -r -y | % { "   <package id=`"$($_.SubString(0, $_.IndexOf("|")))`" />" }
Write-Output "</packages>"