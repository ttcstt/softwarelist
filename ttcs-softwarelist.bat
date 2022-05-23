set softwarelist=firefox loffice lofficehelp pdfsam npp vlc joplin bbit 7zip spdf tpaint tstamps puzzlecollection

set ver.firefox=100.0.2
set exe.firefox=Firefox Setup %ver.firefox%.exe
set url.firefox="https://download.mozilla.org/?product=firefox-%ver.firefox%-ssl&os=win64&lang=en-US"
set arg.firefox=-ms
set chk.firefox=%ProgramFiles%\Mozilla Firefox\firefox.exe

set ver.loffice=7.3.3
set exe.loffice=LibreOffice_%ver.loffice%_Win_x64.msi
set url.loffice=https://download.documentfoundation.org/libreoffice/stable/%ver.loffice%/win/x86_64/%exe.loffice%
set arg.loffice=/qn /passive /norestart
set chk.loffice=%ProgramFiles%\LibreOffice\program\soffice.exe

set ver.lofficehelp=7.3.3
set exe.lofficehelp=LibreOffice_%ver.lofficehelp%_Win_x64_helppack_en-US.msi
set url.lofficehelp=https://download.documentfoundation.org/libreoffice/stable/%ver.lofficehelp%/win/x86_64/%exe.lofficehelp%
set arg.lofficehelp=/qn /passive /norestart
set chk.lofficehelp=%ProgramFiles%\LibreOffice\help\en-US\text\shared\need_help.html

set ver.pdfsam=4.3.0
set exe.pdfsam=pdfsam-%ver.pdfsam%.msi
set url.pdfsam=https://github.com/torakiki/pdfsam/releases/download/v%ver.pdfsam%/%exe.pdfsam%
set arg.pdfsam=/quiet /passive CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes
set chk.pdfsam=%ProgramFiles%\PDFsam Basic\pdfsam.exe

set ver.npp=8.4.1
set exe.npp=npp.%ver.npp%.Installer.x64.exe
set url.npp=https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v%ver.npp%/%exe.npp%
set arg.npp=/S
set chk.npp=%ProgramFiles%\Notepad++\notepad++.exe

set ver.vlc=3.0.17.4
set exe.vlc=vlc-%ver.vlc%-win64.exe
set url.vlc=https://get.videolan.org/vlc/%ver.vlc%/win64/%exe.vlc%
set arg.vlc=/S
set chk.vlc=%ProgramFiles%\VideoLAN\VLC\vlc.exe

set ver.joplin=2.7.15
set exe.joplin=Joplin-Setup-%ver.joplin%.exe
set url.joplin=https://github.com/laurent22/joplin/releases/download/v%ver.joplin%/%exe.joplin%
set arg.joplin=/ALLUSERS=1 /S
set chk.joplin=%ProgramFiles%\Joplin\Joplin.exe

set ver.bbit=4.4.2
set exe.bbit=BleachBit-%ver.bbit%-setup.exe
set url.bbit=https://download.bleachbit.org/%exe.bbit%
set arg.bbit=/S /allusers
set chk.bbit=%ProgramFiles(x86)%\BleachBit\bleachbit.exe

set ver.7zip=2107
set exe.7zip=7z%ver.7zip%-x64.msi
set url.7zip=https://www.7-zip.org/a/%exe.7zip%
set arg.7zip=/qn /norestart
set chk.7zip=%ProgramFiles%\7-Zip\7z.exe 

set ver.spdf=3.3.3
set exe.spdf=SumatraPDF-%ver.spdf%-64-install.exe
set url.spdf=https://www.sumatrapdfreader.org/dl/rel/%exe.spdf%
set arg.spdf=/S
set chk.spdf=%LOCALAPPDATA%\SumatraPDF\SumatraPDF.exe

set ver.tpaint=0.9.27-3
set exe.tpaint=tuxpaint-%ver.tpaint%-windows-x86_64-installer.exe
set url.tpaint=https://sourceforge.net/projects/tuxpaint/files/tuxpaint/0.9.27/%exe.tpaint%/download
set arg.tpaint=/VERYSILENT /NORESTART
set chk.tpaint=%ProgramFiles(x86)%\TuxPaint\tuxpaint.exe

set ver.tstamps=2021-11-25-2
set exe.tstamps=tuxpaint-stamps-%ver.tstamps%-windows-installer.exe
set url.tstamps=https://sourceforge.net/projects/tuxpaint/files/tuxpaint-stamps/%ver.tstamps%/%exe.tstamps%/download
set arg.tstamps=/VERYSILENT /NORESTART
set chk.tstamps=%ProgramFiles(x86)%\TuxPaint\tuxpaint.exe

set ver.puzzlecollection=20220128.c43a34f
set exe.puzzlecollection=puzzles-%ver.puzzlecollection%-installer.msi
set url.puzzlecollection=https://www.chiark.greenend.org.uk/~sgtatham/puzzles/%exe.puzzlecollection%
set arg.puzzlecollection=/qn /norestart
set chk.puzzlecollection=%ProgramFiles%\Simon Tatham's Portable Puzzle Collection\solo.exe
