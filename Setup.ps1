& 'D:\Development\PowerShell\vs_developer_shell.ps1'

$env:CC = 'clang'
$env:CXX = 'clang++'
$env:CC_LD = 'lld'
$env:CXX_LD = 'lld'
$env:WINDRES = 'llvm-rc'
$env:PATH += ';D:\Scoop\apps\llvm\current\bin'
$env:PATH += ';D:\Scoop\apps\git\current\usr\bin'  # for sed
