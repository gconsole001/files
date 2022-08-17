rm -rf *.gz.*
wget "https://github.com/jpillora/cloud-torrent/releases/download/0.8.25/cloud-torrent_linux_amd64.gz" -o cloud-torrent_linux_amd64.gz
gunzip -d cloud-torrent_linux_amd64.gz
chmod +x cloud-torrent_linux_amd64
./cloud-torrent_linux_amd64 -p 3000
