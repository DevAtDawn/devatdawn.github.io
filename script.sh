
echo "x"
echo "$1"
echo $0
echo "$0"
mv $0 oo.sh
arg1=$0
if [ "$arg1" = "bash" ]
then
    echo "is bash"
fi

echo "$@"
