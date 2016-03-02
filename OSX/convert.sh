#!/bin/sh

acodec="mp3"
arate="128"
mux="mp3"

vlc="/Applications/VLC.app/Contents/MacOS/VLC"

if [ ! -e "$vlc" ]; then
    echo "Command '$vlc' does not exist"
    exit 1
fi

fmt="wma" 

for file in *$fmt; do
    echo "=> Transcoding '$file'... "

    dst=`dirname "$file"`
    new=`basename "$file" | sed 's@\.[a-z][a-z][a-z]$@@'`.$mux
    $vlc -I dummy -q "$file" \
       --sout "#transcode{acodec=$acodec,ab=128}:standard{mux=$mux,dst=\"$dst/$new\",access=file}" \
       vlc://quit
    ls -lh "$file" "$dst/$new"
    echo
done