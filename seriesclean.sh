# for directory in ./*/; do 
# (cd "${directory}" && 
#     for file in *mkv; do mkvmerge -o "NEW-${file}" --subtitle-tracks eng --audio-tracks eng ${file}
# done);
#  done


for directory in ./*/;
do (cd "${directory}" && mkvclean.sh);
done