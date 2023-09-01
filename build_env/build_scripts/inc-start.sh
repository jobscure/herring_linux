FILE=$1

echo
echo "Processing $2"
echo
sleep 1

cd $LFS/sources
tar -xf $FILE
DIR=$(echo $FILE | awk -F"\\\\.t" '{print $1}')
cd $DIR
pwd