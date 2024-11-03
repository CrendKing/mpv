if (!(Test-Path subprojects)) {
    New-Item -ItemType Directory -ErrorAction SilentlyContinue subprojects | Out-Null

    foreach ($dep in ('expat', 'freetype2', 'fribidi', 'harfbuzz', 'libpng', 'luajit', 'zlib')) {
        uv run meson wrap install $dep
    }
}

& "${PSScriptRoot}/ci/build-win32.ps1"
