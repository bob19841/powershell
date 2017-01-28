$dir = "C:\test"
$latest = Get-ChildItem -Path $dir | Sort-Object LastAccessTime -Descending | Select-Object -First 1
$latest.name
Copy-Item $dir\$latest c:\test2
