set softwarelist=firefox loffice lofficehelp pdfsam npp vlc joplin bbit 7zip spdf tpaint tstamps puzzlecollection
set uninstallreg64=HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall
set uninstallreg32=HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall

set pkgver.firefox=105.0.3
set ver.firefox=%pkgver.firefox%
set name.firefox=Mozilla Firefox
set exe.firefox=Firefox Setup %pkgver.firefox%.exe
set url.firefox="https://download.mozilla.org/?product=firefox-%pkgver.firefox%-ssl&os=win64&lang=en-US"
set arg.firefox=-ms
set chk.firefox=%ProgramFiles%\Mozilla Firefox\firefox.exe
set regtext.firefox=Mozilla Firefox
set regsearch.firefox=%uninstallreg64%
set uninstall.firefox="%ProgramFiles%\Mozilla Firefox\uninstall\helper.exe" -ms
set regurl.firefox=https://www.mozilla.org/en-US/firefox/releases/
set regexp.firefox=/html[@data-latest-firefox]/attribute::data-latest-firefox

set pkgver.libreoffice=7.4.2
set ver.libreoffice=7.4.2.3
set name.libreoffice=LibreOffice
set exe.libreoffice=LibreOffice_%pkgver.libreoffice%_Win_x64.msi
set url.libreoffice=https://download.documentfoundation.org/libreoffice/stable/%pkgver.libreoffice%/win/x86_64/%exe.libreoffice%
set arg.libreoffice=/qn /passive /norestart
set chk.libreoffice=%ProgramFiles%\LibreOffice\program\soffice.exe
set regtext.libreoffice=LibreOffice * (multilanguage)
set regsearch.libreoffice=%uninstallreg64%
set uninstall.libreoffice=msiexec /qn /uninstall %installreg.libreoffice%
set regurl.libreoffice=https://www.libreoffice.org/download/download/
set regexp.libreoffice=//*[@id='content1']/div/article/div[1]/div[2]/div[1]/span[1]

set pkgver.libreofficehelp=7.4.2
set ver.libreofficehelp=7.4.2.3
set name.libreofficehelp=LibreOffice Help Pack
set exe.libreofficehelp=LibreOffice_%pkgver.libreofficehelp%_Win_x64_helppack_en-US.msi
set url.libreofficehelp=https://download.documentfoundation.org/libreoffice/stable/%pkgver.libreofficehelp%/win/x86_64/%exe.libreofficehelp%
set arg.libreofficehelp=/qn /passive /norestart
set chk.libreofficehelp=%ProgramFiles%\LibreOffice\help\en-US\text\shared\need_help.html
set regtext.libreofficehelp=LibreOffice * Help Pack
set regsearch.libreofficehelp=%uninstallreg64%
set uninstall.libreofficehelp=msiexec /qn /uninstall %installreg.libreofficehelp%
set regurl.libreofficehelp=https://www.libreoffice.org/download/download/
set regexp.libreofficehelp=substring-after(substring-before(/html/body/section[1]/div/article/div[1]/div[2]/div[1]/ul/li[1]/a/@href,'/win'),'stable/')

set pkgver.pdfsam=4.3.3
set ver.pdfsam=4.3.3.0
set name.pdfsam=PDF Split and Merge
set exe.pdfsam=pdfsam-%pkgver.pdfsam%.msi
set url.pdfsam=https://github.com/torakiki/pdfsam/releases/download/v%pkgver.pdfsam%/%exe.pdfsam%
set arg.pdfsam=/quiet /passive CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes
set chk.pdfsam=%ProgramFiles%\PDFsam Basic\pdfsam.exe
set regtext.pdfsam=PDFsam Basic
set regsearch.pdfsam=%uninstallreg64%
set uninstall.pdfsam=msiexec /qn /uninstall %installreg.pdfsam%
set regurl.pdfsam=https://pdfsam.org/downloads/
set regexp.pdfsam=/html/body/main/div/section/div[2]/div[1]/div/h6
set pkgver.notepadplusplus=8.4.6

set ver.notepadplusplus=%pkgver.notepadplusplus%
set name.notepadplusplus=Notepad++
set exe.notepadplusplus=npp.%ver.notepadplusplus%.Installer.x64.exe
set url.notepadplusplus=https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v%pkgver.notepadplusplus%/%exe.notepadplusplus%
set arg.notepadplusplus=/S
set chk.notepadplusplus=%ProgramFiles%\Notepad++\notepad++.exe
set regtext.notepadplusplus=Notepad++ (64-bit x64)
set regsearch.notepadplusplus=%uninstallreg64%
set regurl.notepadplusplus=https://notepad-plus-plus.org/
set regexp.notepadplusplus=substring-after(/html/body/div/header/div/div[1]/p/a/strong,'Version ')

set pkgver.vlc=3.0.17.4
set ver.vlc=%pkgver.vlc%
set name.vlc=VideoLAN
set exe.vlc=vlc-%pkgver.vlc%-win64.exe
set url.vlc=https://get.videolan.org/vlc/%pkgver.vlc%/win64/%exe.vlc%
set arg.vlc=/S
set chk.vlc=%ProgramFiles%\VideoLAN\VLC\vlc.exe
set regtext.vlc=VLC media player
set regsearch.vlc=%uninstallreg64%
set regurl.vlc=https://www.videolan.org/vlc/
set regexp.vlc=normalize-space(//span[@id='downloadVersion'])

set pkgver.joplin=2.8.8
set ver.joplin=%pkgver.joplin%
set name.joplin=Joplin
set exe.joplin=Joplin-Setup-%pkgver.joplin%.exe
set url.joplin=https://github.com/laurent22/joplin/releases/download/v%pkgver.joplin%/%exe.joplin%
set arg.joplin=/ALLUSERS=1 /S
set chk.joplin=%ProgramFiles%\Joplin\Joplin.exe
set regtext.joplin=Joplin *
set regsearch.joplin=%uninstallreg64%
set regurl.joplin=https://github.com/laurent22/joplin
set regexp.joplin=substring-after(/html/body/div[4]/div/main/turbo-frame/div/div/div/div[3]/div[2]/div/div[2]/div/a/div/div[1]/span[1],'v')

set pkgver.bleachbit=4.4.2
set ver.bleachbit=4.4.2.2142
set name.bleachbit=BleachBit
set exe.bleachbit=BleachBit-%pkgver.bleachbit%-setup.exe
set url.bleachbit=https://download.bleachbit.org/%exe.bleachbit%
set arg.bleachbit=/S /allusers
set chk.bleachbit=%ProgramFiles(x86)%\BleachBit\bleachbit.exe
set regtext.bleachbit=BleachBit *
set regsearch.bleachbit=%uninstallreg32%
set regurl.bleachbit=https://www.bleachbit.org/download/windows
set regexp.bleachbit=substring-before(substring-after(/html/body/div[2]/div[1]/div[5]/div/div[2]/div[2]/div/div/div/div/div/div/p,'BleachBit '),' for')

set pkgver.7zip=22.01
set pkgverplain.7zip=2201
set ver.7zip=22.01.00.0
set name.7zip=7-Zip
set exe.7zip=7z%pkgverplain.7zip%-x64.msi
set url.7zip=https://www.7-zip.org/a/%exe.7zip%
set arg.7zip=/qn /norestart
set chk.7zip=%ProgramFiles%\7-Zip\7z.exe
set regtext.7zip=7-Zip *
set regsearch.7zip=%uninstallreg64%
set regurl.7zip=https://www.7-zip.org/download.html
set regexp.7zip=substring(/html/body/table/tbody/tr/td[2]/p[1]/b,16,5)

set pkgver.sumatrapdf=3.4.6
set ver.sumatrapdf=%pkgver.sumatrapdf%
set name.sumatrapdf=Sumatra PDF
set exe.sumatrapdf=SumatraPDF-%pkgver.sumatrapdf%-64-install.exe
set url.sumatrapdf=https://files.sumatrapdfreader.org/file/kjk-files/software/sumatrapdf/rel/%pkgver.sumatrapdf%/%exe.sumatrapdf%
set arg.sumatrapdf=-s -all-users
set chk.sumatrapdf=%ProgramFiles%\SumatraPDF\SumatraPDF.exe
set regtext.sumatrapdf=SumatraPDF
set regsearch.sumatrapdf=%uninstallreg64%
set regurl.sumatrapdf=https://github.com/sumatrapdfreader/sumatrapdf/
set regexp.sumatrapdf=substring-before(/html/body/div[4]/div/main/turbo-frame/div/div/div/div[3]/div[2]/div/div[2]/div/a/div/div[1]/span[1],' ')

set pkgver.tuxpaint=0.9.28
set ver.tuxpaint=0.9.28
set name.tuxpaint=TuxPaint
set exe.tuxpaint=tuxpaint-%pkgver.tuxpaint%-windows-sdl2.0-x86_64-installer.exe
set url.tuxpaint=https://sourceforge.net/projects/tuxpaint/files/tuxpaint/0.9.28/%exe.tuxpaint%/download
set arg.tuxpaint=/VERYSILENT /NORESTART
set chk.tuxpaint=%ProgramFiles%\TuxPaint\tuxpaint.exe
set regtext.tuxpaint=Tux Paint 0*
set regsearch.tuxpaint=%uninstallreg64%
set regurl.tuxpaint=https://tuxpaint.org/download/windows/
set regexp.tuxpaint=substring-before(substring-after(/html/body/div/div[1]/main/div/table/tbody/tr/td[1]/p[2],'Version: '),'-')

set pkgver.tuxpaintstamps=2022-06-04
set ver.tuxpaintstamps=2022-06-04
set name.tuxpaintstamps=TuxPaint Stamps
set exe.tuxpaintstamps=tuxpaint-stamps-%pkgver.tuxpaintstamps%-windows-installer.exe
set url.tuxpaintstamps=https://sourceforge.net/projects/tuxpaint/files/tuxpaint-stamps/%pkgver.tuxpaintstamps%/%exe.tuxpaintstamps%/download
set arg.tuxpaintstamps=/VERYSILENT /NORESTART
set chk.tuxpaintstamps=%ProgramFiles%\TuxPaint\unins001.exe
set regtext.tuxpaintstamps=Tux Paint Stamps *
set regsearch.tuxpaintstamps=%uninstallreg64%
set followup.tuxpaintstamps=reg import "%filespath%!\tuxpaint-stamps.reg"
set regurl.tuxpaintstamps=https://tuxpaint.org/download/windows/
set regexp.tuxpaintstamps=substring-before(substring-after(/html/body/div/div[1]/main/div/table/tbody/tr/td[2]/p,'Version: '),' Size')

set pkgver.puzzlecollection=20221016.879a692
set ver.puzzlecollection=0.0.13281.0
set name.puzzlecollection=Simon Tatham's Portable Puzzle Collection
set exe.puzzlecollection=puzzles-%pkgver.puzzlecollection%-installer.msi
set url.puzzlecollection=https://www.chiark.greenend.org.uk/~sgtatham/puzzles/%exe.puzzlecollection%
set arg.puzzlecollection=/qn /norestart
set chk.puzzlecollection=%ProgramFiles%\Simon Tatham's Portable Puzzle Collection\solo.exe
set regtext.puzzlecollection=Simon Tatham's Portable Puzzle Collection
set regsearch.puzzlecollection=%uninstallreg64%
set regurl.puzzlecollection=https://www.chiark.greenend.org.uk/~sgtatham/puzzles/devel/
set regexp.puzzlecollection=substring-before(substring-after(/html/body/address,'version '),']')
