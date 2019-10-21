path_curr=$(cd `dirname $0`; pwd)
#dirname $0
#cd `dirname $0`
#pwd

# add share lib path to system
export PATH="${path_curr}:$PATH"
export LD_LIBRARY_PATH="${path_curr}/lib:$LD_LIBRARY_PATH"

# print for debug
#echo $LD_LIBRARY_PATH
#ldd ./main

# execute
#./main $1 $2 $3 
./Server
# $0 $1 $2 $3 is the parameters from Terminal
#echo "$0";
#echo "$1";
#echo "$2";
#echo "$3";
