for file in *mkv; do mkvmerge -o "NEW-${file}" --audio-tracks eng ${file}
done