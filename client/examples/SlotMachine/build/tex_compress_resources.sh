# check bin dir
if [ ! -d "$1" ]; then
    echo "Error, BIN_DIR is not a directory"
    exit 1
fi
BIN_DIR="$1"
echo "BIN_DIR = $BIN_DIR"

# check resource dir
if [ ! -d "$2" ]; then
    echo "Error, COMPRESS_TARGET_DIR is not a directory"
    exit 1
fi
COMPRESS_TARGET_DIR=$(cygpath -aw "$2")
echo "COMPRESS_TARGET_DIR = $COMPRESS_TARGET_DIR"

# check tex compress mode
COMPRESS_MODE="$3"
echo "COMPRESS_MODE = $COMPRESS_MODE"

TEX_COMPRESS_THREAD="$( nproc )"
echo "TEX_COMPRESS_THREAD=$TEX_COMPRESS_THREAD"

cd $BIN_DIR

echo "TexCompress.exe -i $COMPRESS_TARGET_DIR/ -m $COMPRESS_MODE"
./TexCompress.exe -i "$COMPRESS_TARGET_DIR/" -m "$COMPRESS_MODE" --folders "$COMPRESS_TARGET_DIR/../../build/folder_to_compress.xml" --high_quality 

#./TexCompress.exe -i "$COMPRESS_TARGET_DIR/" -m "$COMPRESS_MODE"
if [ $? != 0 ]; then
	echo "Error compress file $COMPRESS_TARGET_DIR/"
	exit 1
fi
