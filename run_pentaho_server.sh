/opt/pentaho/pentaho-server/data/start_hypersonic.sh &
export CATALINA_OPTS="-Xms2048m -Xmx6144m -XX:MaxPermSize=256m -Dsun.rmi.dgc.client.gcInterval=3600000 -Dsun.rmi.dgc.server.gcInterval=3600000 -Dfile.encoding=utf8 -DDI_HOME=\"$DI_HOME\""
/opt/pentaho/pentaho-server/tomcat/bin/catalina.sh run
