set softwarelist=firefox loffice lofficehelp pdfsam npp vlc joplin bbit 7zip spdf tpaint tstamps puzzlecollection
set uninstallreg64=HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall
set uninstallreg32=HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall

set pkgver.firefox=104.0.2
set ver.firefox=%pkgver.firefox%
set name.firefox=Mozilla Firefox
set exe.firefox=Firefox Setup %pkgver.firefox%.exe
set url.firefox="https://download.mozilla.org/?product=firefox-%pkgver.firefox%-ssl&os=win64&lang=en-US"
set arg.firefox=-ms
set chk.firefox=%ProgramFiles%\Mozilla Firefox\firefox.exe
set regtext.firefox=Mozilla Firefox
set regsearch.firefox=%uninstallreg64%

set pkgver.loffice=7.4.1
set ver.loffice=7.4.1.2
set name.loffice=LibreOffice
set exe.loffice=LibreOffice_%pkgver.loffice%_Win_x64.msi
set url.loffice=https://download.documentfoundation.org/libreoffice/stable/%pkgver.loffice%/win/x86_64/%exe.loffice%
set arg.loffice=/qn /passive /norestart
set chk.loffice=%ProgramFiles%\LibreOffice\program\soffice.exe
set regtext.loffice=LibreOffice * (multilanguage)
set regsearch.loffice=%uninstallreg64%

set pkgver.lofficehelp=7.4.1
set ver.lofficehelp=7.4.1.2
set name.lofficehelp=LibreOffice Help Pack
set exe.lofficehelp=LibreOffice_%pkgver.lofficehelp%_Win_x64_helppack_en-US.msi
set url.lofficehelp=https://download.documentfoundation.org/libreoffice/stable/%pkgver.lofficehelp%/win/x86_64/%exe.lofficehelp%
set arg.lofficehelp=/qn /passive /norestart
set chk.lofficehelp=%ProgramFiles%\LibreOffice\help\en-US\text\shared\need_help.html
set regtext.lofficehelp=LibreOffice * Help Pack
set regsearch.lofficehelp=%uninstallreg64%

set pkgver.pdfsam=4.3.3
set ver.pdfsam=4.3.3.0
set name.pdfsam=PDF Split and Merge
set exe.pdfsam=pdfsam-%pkgver.pdfsam%.msi
set url.pdfsam=https://github.com/torakiki/pdfsam/releases/download/v%pkgver.pdfsam%/%exe.pdfsam%
set arg.pdfsam=/quiet /passive CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes
set chk.pdfsam=%ProgramFiles%\PDFsam Basic\pdfsam.exe
set regtext.pdfsam=PDFsam Basic
set regsearch.pdfsam=%uninstallreg64%

set pkgver.npp=8.4.5
set ver.npp=%pkgver.npp%
set name.npp=Notepad++
set exe.npp=npp.%ver.npp%.Installer.x64.exe
set url.npp=https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v%pkgver.npp%/%exe.npp%
set arg.npp=/S
set chk.npp=%ProgramFiles%\Notepad++\notepad++.exe
set regtext.npp=Notepad++ (64-bit x64)
set regsearch.npp=%uninstallreg64%

set pkgver.vlc=3.0.17.4
set ver.vlc=%pkgver.vlc%
set name.vlc=VideoLAN
set exe.vlc=vlc-%pkgver.vlc%-win64.exe
set url.vlc=https://get.videolan.org/vlc/%pkgver.vlc%/win64/%exe.vlc%
set arg.vlc=/S
set chk.vlc=%ProgramFiles%\VideoLAN\VLC\vlc.exe
set regtext.vlc=VLC media player
set regsearch.vlc=%uninstallreg64%

set pkgver.joplin=2.8.8
set ver.joplin=%pkgver.joplin%
set name.joplin=Joplin
set exe.joplin=Joplin-Setup-%pkgver.joplin%.exe
set url.joplin=https://github.com/laurent22/joplin/releases/download/v%pkgver.joplin%/%exe.joplin%
set arg.joplin=/ALLUSERS=1 /S
set chk.joplin=%ProgramFiles%\Joplin\Joplin.exe
set regtext.joplin=Joplin *
set regsearch.joplin=%uninstallreg64%

set pkgver.bbit=4.4.2
set ver.bbit=4.4.2.2142
set name.bbit=BleachBit
set exe.bbit=BleachBit-%pkgver.bbit%-setup.exe
set url.bbit=https://download.bleachbit.org/%exe.bbit%
set arg.bbit=/S /allusers
set chk.bbit=%ProgramFiles(x86)%\BleachBit\bleachbit.exe
set regtext.bbit=BleachBit *
set regsearch.bbit=%uninstallreg32%

set pkgver.7zip=2201
set ver.7zip=22.01.00.0
set name.7zip=7-Zip
set exe.7zip=7z%pkgver.7zip%-x64.msi
set url.7zip=https://www.7-zip.org/a/%exe.7zip%
set arg.7zip=/qn /norestart
set chk.7zip=%ProgramFiles%\7-Zip\7z.exe
set regtext.7zip=7-Zip *
set regsearch.7zip=%uninstallreg64%

set pkgver.spdf=3.4.6
set ver.spdf=%pkgver.spdf%
set name.spdf=Sumatra PDF
set exe.spdf=SumatraPDF-%pkgver.spdf%-64-install.exe
set url.spdf=https://files.sumatrapdfreader.org/file/kjk-files/software/sumatrapdf/rel/%pkgver.spdf%/%exe.spdf%
set arg.spdf=-s -all-users
set chk.spdf=%ProgramFiles%\SumatraPDF\SumatraPDF.exe
set regtext.spdf=SumatraPDF
set regsearch.spdf=%uninstallreg64%

set pkgver.tpaint=0.9.28
set ver.tpaint=0.9.28
set name.tpaint=TuxPaint
set exe.tpaint=tuxpaint-%pkgver.tpaint%-windows-sdl2.0-x86_64-installer.exe
set url.tpaint=https://sourceforge.net/projects/tuxpaint/files/tuxpaint/0.9.28/%exe.tpaint%/download
set arg.tpaint=/VERYSILENT /NORESTART
set chk.tpaint=%ProgramFiles%\TuxPaint\tuxpaint.exe
set regtext.tpaint=Tux Paint 0*
set regsearch.tpaint=%uninstallreg64%

set pkgver.tstamps=2022-06-04
set ver.tstamps=2022-06-04
set name.tstamps=TuxPaint Stamps
set exe.tstamps=tuxpaint-stamps-%pkgver.tstamps%-windows-installer.exe
set url.tstamps=https://sourceforge.net/projects/tuxpaint/files/tuxpaint-stamps/%pkgver.tstamps%/%exe.tstamps%/download
set arg.tstamps=/VERYSILENT /NORESTART
set chk.tstamps=%ProgramFiles%\TuxPaint\unins001.exe
set regtext.tstamps=Tux Paint Stamps *
set regsearch.tstamps=%uninstallreg64%
set followup.tstamps=reg import "%tpath%!tuxpaint-stamps.reg"

set pkgver.puzzlecollection=20220913.27dd36e
set ver.puzzlecollection=0.0.13248.0
set name.puzzlecollection=Simon Tatham's Portable Puzzle Collection
set exe.puzzlecollection=puzzles-%pkgver.puzzlecollection%-installer.msi
set url.puzzlecollection=https://www.chiark.greenend.org.uk/~sgtatham/puzzles/%exe.puzzlecollection%
set arg.puzzlecollection=/qn /norestart
set chk.puzzlecollection=%ProgramFiles%\Simon Tatham's Portable Puzzle Collection\solo.exe
set regtext.puzzlecollection=Simon Tatham's Portable Puzzle Collection
set regsearch.puzzlecollection=%uninstallreg64%
