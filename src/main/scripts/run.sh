#!/bin/bash
#
# Environment variables required by dso-env helper script:
#  JAVA_HOME: root of Java Development Kit installation
#  TC_INSTALL_DIR: root of Terracotta installation
#
# Arguments to dso-env helper script:
#  -q: do not print value of TC_JAVA_OPTS
#  TC_CONFIG_PATH: location of Terracotta config file; overridden by value
#                  of optional TC_CONFIG
#
# Environment variable set by dso-env helper script:
#  TC_JAVA_OPTS: Java options needed to activate DSO
#

ARGS=$*
CWD=`dirname "$0"`
LOG_DIR=${CWD}/logs
if [ ! -d "$LOG_DIR" ]
then
  mkdir $LOG_DIR
fi

counter=1
HIBERNATE_LOG=$LOG_DIR/hibernate$counter.log
while [ -e "$HIBERNATE_LOG" ]
do
	let "counter += 1"
	HIBERNATE_LOG=$LOG_DIR/hibernate$counter.log
done

runTerracota()
{
	#TC_INSTALL_DIR=/opt/java/terracotta
	TC_INSTALL_DIR=/Users/bayo/devtools/terracotta/terracotta-3.5.0
	TC_CONFIG_PATH="${CWD}/config/tc-config.xml"
	set -- -q

	. "${TC_INSTALL_DIR}/platform/bin/dso-env.sh"

	${JAVA_HOME}/bin/java ${TC_JAVA_OPTS} \
	-Djava.awt.Window.locationByPlatform=true \
	-Dtc.instance=$counter \
	${JAVA_OPTS} \
	-cp ${CWD}/lib/hsearch-demo-1.0.0-SNAPSHOT.jar org.hibernate.search.demo.SearchDemo $ARGS > $HIBERNATE_LOG  &
	echo $? >> pids
}

runStandalone()
{
	${JAVA_HOME}/bin/java \
	${JAVA_OPTS} \
	-cp ${CWD}/lib/hsearch-demo-1.0.0-SNAPSHOT.jar org.hibernate.search.demo.SearchDemo $ARGS > $HIBERNATE_LOG  &
	echo $? >> pids
}

echo -n "Which app type should be started standalone[s] or terracotta[t]: "
read appType

case $appType in   
  s ) runStandalone;;
  t ) runTerracota;;
  * ) echo "Wrong app type";;
esac


