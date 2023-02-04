#!/bin/bash

set -e

for p in AIM-452.pdf AIM-848.pdf AIM-848a.pdf
do
    wget http://www.bitsavers.org/pdf/mit/ai/aim/$p
done

wget https://web.archive.org/web/20120803022252if_/http://cs.au.dk/~hosc/local/HOSC-11-4-pp405-439.pdf
wget https://web.archive.org/web/20160312023703/http://cs.au.dk/~hosc/local/HOSC-11-4-pp399-404.pdf
wget -O 10.1145-15042.15043.pdf https://dl.acm.org/doi/pdf/10.1145/15042.15043
wget https://web.archive.org/web/20170515044722if_/http://repository.readscheme.org/ftp/papers/scheme_reports/TR174.pdf
wget https://web.archive.org/web/20170515044714if_/http://repository.readscheme.org/ftp/papers/scheme_reports/r4rs.pdf
wget https://web.archive.org/web/20170809070706/http://repository.readscheme.org/ftp/papers/scheme_reports/r5rs.pdf
wget -O 10.1145-290229.290234.pdf https://dl.acm.org/doi/pdf/10.1145/290229.290234
wget https://web.archive.org/web/20170515044729if_/http://cs.au.dk/~hosc/local/HOSC-11-1-pp7-105.pdf
wget https://web.archive.org/web/20170515044731if_/http://repository.readscheme.org/ftp/papers/scheme_reports/r6rs.pdf
wget https://web.archive.org/web/20170515044731if_/http://repository.readscheme.org/ftp/papers/scheme_reports/r6rs-lib.pdf
wget https://web.archive.org/web/20170515044731if_/http://repository.readscheme.org/ftp/papers/scheme_reports/r6rs-app.pdf
wget https://web.archive.org/web/20170515044731if_/http://repository.readscheme.org/ftp/papers/scheme_reports/r6rs-rationale.pdf
