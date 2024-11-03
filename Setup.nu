overlay use '.venv\Scripts\activate.nu'
overlay use 'D:\Development\Nushell\VsDevCmd.nu'

$env.CC = 'clang'
$env.CXX = 'clang++'
$env.CC_LD = 'lld'
$env.CXX_LD = 'lld'
$env.WINDRES = 'llvm-rc'
$env.PATH += ';D:\Scoop\apps\llvm\current\bin'
$env.PATH += ';D:\Scoop\apps\git\current\usr\bin'  # for sed
