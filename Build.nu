if not ('subprojects' | path exists) {
    mkdir subprojects

    ['expat', 'freetype2', 'fribidi', 'harfbuzz', 'libpng', 'luajit', 'zlib']
    | each { |dep| uv.exe run meson wrap install $dep }
}

pwsh.exe $'($env.FILE_PWD)/ci/build-win32.ps1'
