set INSTALLDIR=%CD%
cd src
perl Configure VC-WIN32 no-asm --prefix=%INSTALLDIR% -no-shared
call ms\do_ms.bat
mkdir inc32\openssl
jom -f ms\nt.mak
jom -f ms\nt.mak install