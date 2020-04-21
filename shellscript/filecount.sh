#/bin/bash

fcnt=$1
dir=`pwd`
fcnt= ls -alrt | wc -l
echo "The number of files in $dir : $fcnt "
