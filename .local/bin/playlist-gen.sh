#!/bin/sh
# Make a Playlist automatically

cd ~/Music/Based\ Music
fd .m4a > ~/Music/Playlists/Based\ Music.m3u
sed -i -e 's/^/Based Music\//' ~/Music/Playlists/Based\ Music.m3u 
