#! /bin/bash
for file in *mkv; do mkvmerge -o "NEW-${file}" --subtitle-tracks eng ${file}
done