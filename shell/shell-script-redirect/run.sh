#
#! /usr/bin/bash   
#
echo "
    これは標準出力です. (stdout) パラメータは \"$@\"
    "
echo "
    これは標準エラーです. (stderr) パラメータは \"$@\"
    " >&2
# END
