set softwarelist=firefox loffice lofficehelp pdfsam npp vlc joplin bbit 7zip spdf tpaint tstamps puzzlecollection
set uninstallreg64=HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall
set uninstallreg32=HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall

set ver.firefox=100.0.2
set name.firefox=Mozilla Firefox
set exe.firefox=Firefox Setup %ver.firefox%.exe
set url.firefox="https://download.mozilla.org/?product=firefox-%ver.firefox%-ssl&os=win64&lang=en-US"
set arg.firefox=-ms
set chk.firefox=%ProgramFiles%\Mozilla Firefox\firefox.exe
set reg.firefox=%uninstallreg64%\Mozilla Firefox %ver.firefox% (x64 en-US)

set ver.loffice=7.3.3
set name.loffice=LibreOffice
set exe.loffice=LibreOffice_%ver.loffice%_Win_x64.msi
set url.loffice=https://download.documentfoundation.org/libreoffice/stable/%ver.loffice%/win/x86_64/%exe.loffice%
set arg.loffice=/qn /passive /norestart
set chk.loffice=%ProgramFiles%\LibreOffice\program\soffice.exe
set reg.loffice=%uninstallreg64%\{2C4A93B5-0849-44CC-8302-C73E05930E93}

set ver.lofficehelp=7.3.3
set name.lofficehelp=LibreOffice Help Pack
set exe.lofficehelp=LibreOffice_%ver.lofficehelp%_Win_x64_helppack_en-US.msi
set url.lofficehelp=https://download.documentfoundation.org/libreoffice/stable/%ver.lofficehelp%/win/x86_64/%exe.lofficehelp%
set arg.lofficehelp=/qn /passive /norestart
set chk.lofficehelp=%ProgramFiles%\LibreOffice\help\en-US\text\shared\need_help.html
set reg.lofficehelp=%uninstallreg64%\{DEB65815-C9CF-402C-9608-28F5A212B610}

set ver.pdfsam=4.3.0
set name.pdfsam=PDF Split and Merge
set exe.pdfsam=pdfsam-%ver.pdfsam%.msi
set url.pdfsam=https://github.com/torakiki/pdfsam/releases/download/v%ver.pdfsam%/%exe.pdfsam%
set arg.pdfsam=/quiet /passive CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes
set chk.pdfsam=%ProgramFiles%\PDFsam Basic\pdfsam.exe
set reg.pdfsam=%uninstallreg64%\{8BD7882E-AF21-4327-9A48-333CAD22D3A1}

set ver.npp=8.4.1
set name.npp=Notepad++
set exe.npp=npp.%ver.npp%.Installer.x64.exe
set url.npp=https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v%ver.npp%/%exe.npp%
set arg.npp=/S
set chk.npp=%ProgramFiles%\Notepad++\notepad++.exe
set reg.npp=%uninstallreg64%\Notepad++

set ver.vlc=3.0.17.4
set name.vlc=VideoLAN
set exe.vlc=vlc-%ver.vlc%-win64.exe
set url.vlc=https://get.videolan.org/vlc/%ver.vlc%/win64/%exe.vlc%
set arg.vlc=/S
set chk.vlc=%ProgramFiles%\VideoLAN\VLC\vlc.exe
set reg.vlc=%uninstallreg64%\VLC media player

set ver.joplin=2.7.15
set name.joplin=Joplin
set exe.joplin=Joplin-Setup-%ver.joplin%.exe
set url.joplin=https://github.com/laurent22/joplin/releases/download/v%ver.joplin%/%exe.joplin%
set arg.joplin=/ALLUSERS=1 /S
set chk.joplin=%ProgramFiles%\Joplin\Joplin.exe
set reg.joplin=%uninstallreg64%\499c114e-8890-5040-9c02-24abe7d3ebe9

set ver.bbit=4.4.2
set name.bbit=BleachBit
set exe.bbit=BleachBit-%ver.bbit%-setup.exe
set url.bbit=https://download.bleachbit.org/%exe.bbit%
set arg.bbit=/S /allusers
set chk.bbit=%ProgramFiles(x86)%\BleachBit\bleachbit.exe
set reg.bbit=%uninstallreg32%\BleachBit

set ver.7zip=2107
set name.7zip=7-Zip
set exe.7zip=7z%ver.7zip%-x64.msi
set url.7zip=https://www.7-zip.org/a/%exe.7zip%
set arg.7zip=/qn /norestart
set chk.7zip=%ProgramFiles%\7-Zip\7z.exe 
set reg.7zip=%uninstallreg64%\{23170F69-40C1-2702-2107-000001000000}

set ver.spdf=3.4.1
set name.spdf=Sumatra PDF
set exe.spdf=SumatraPDF-%ver.spdf%-64-install.exe
set url.spdf=https://www.sumatrapdfreader.org/dl/rel/%ver.spf%/%exe.spdf%
set arg.spdf=/S
set chk.spdf=%LOCALAPPDATA%\SumatraPDF\SumatraPDF.exe
set reg.spdf=%uninstallreg64%\SumatraPDF

set ver.tpaint=0.9.27-3
set name.tpaint=TuxPaint
set exe.tpaint=tuxpaint-%ver.tpaint%-windows-x86_64-installer.exe
set url.tpaint=https://sourceforge.net/projects/tuxpaint/files/tuxpaint/0.9.27/%exe.tpaint%/download
set arg.tpaint=/VERYSILENT /NORESTART
set chk.tpaint=%ProgramFiles(x86)%\TuxPaint\tuxpaint.exe
set reg.tpaint=%uninstallreg32%\Tux Paint_is1

set ver.tstamps=2021-11-25-2
set name.tstamps=TuxPaint Stamps
set exe.tstamps=tuxpaint-stamps-%ver.tstamps%-windows-installer.exe
set url.tstamps=https://sourceforge.net/projects/tuxpaint/files/tuxpaint-stamps/%ver.tstamps%/%exe.tstamps%/download
set arg.tstamps=/VERYSILENT /NORESTART
set chk.tstamps=%ProgramFiles(x86)%\TuxPaint\tuxpaint.exe
set reg.tstamps=%uninstallreg32%\Tux Paint Stamps_is1

set ver.puzzlecollection=20220128.c43a34f
set name.puzzlecollection=Simon's Tatham's Portable Puzzle Collection
set exe.puzzlecollection=puzzles-%ver.puzzlecollection%-installer.msi
set url.puzzlecollection=https://www.chiark.greenend.org.uk/~sgtatham/puzzles/%exe.puzzlecollection%
set arg.puzzlecollection=/qn /norestart
set chk.puzzlecollection=%ProgramFiles%\Simon Tatham's Portable Puzzle Collection\solo.exe
set reg.puzzlecollection=%uninstallreg64%\{F0EC548C-2799-4BD1-864A-4C76E2022E52}
