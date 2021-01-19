mkdir cleaned;
for file in *mkv; do mkvmerge -o "./cleaned/${file}" --subtitle-tracks eng --audio-tracks eng ${file} && rm ${file}
done
mv ./cleaned/* .
rm -r ./cleaned
