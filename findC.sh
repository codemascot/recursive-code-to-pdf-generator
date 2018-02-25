#! /bin/sh
# find ext/ Zend/ -\( -name "*.h" -o -name "*.cpp" -o -name "*.c" \) -type f -exec ./rPDF.sh {} \; | ps2pdf - > $2.pdf
find $1 -\( -name "*.h" -o -name "*.cpp" -o -name "*.c" \) -type f -exec ./rpdf.sh {} \; | ps2pdf - > $2_raw.pdf; \
pdftk $2_raw.pdf update_info data.txt output $2.pdf; \
rm -rf $2_raw.pdf;
echo "Done !";