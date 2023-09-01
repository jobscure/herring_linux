FILE=$1

cd $LFS/sources
DIR=$(echo $FILE | awk -F"\\\\.t" '{print $1}')
rm -rf $DIR

echo
echo "Done Processing $FILE"
echo
