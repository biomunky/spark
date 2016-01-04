export MAVEN_OPTS="-Xmx10g -XX:MaxPermSize=512M -XX:ReservedCodeCacheSize=512m"

./make-distribution.sh --name spark1.6aws2.7 --tgz -Phadoop-2.6 -Dhadoop.version=2.6.0 -DskipTests -Phive -Pkinesis-asl -Phadoop-aws
