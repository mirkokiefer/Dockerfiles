
for image in base node redis java elasticsearch logstash-indexer logstash-kibana beaver couchdb
do
  printf "\n ------- build $image -------\n\n"
  cd $image
  bash build.sh
  cd ..
done

echo "done"
