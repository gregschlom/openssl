This is a personal clone of OpenSSL with a few custom compiler flags for Windows

OpenSSL version: 1.0.0d (http://openssl.org/source/openssl-1.0.0d.tar.gz)

Changes:

1. Compile OpenSSL as a static library, but linking to the shared version of the C runtime library
   (/MD flag).

2. Don't add debug information (Remove the /Zi flag)