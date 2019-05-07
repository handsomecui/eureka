## nohup java -jar eureka.jar --server.port=30000 &
nohup java -jar -Xms64m -Xmx64m -Xmn64m -XX:SurvivorRatio=6 -XX:MaxMetaspaceSize=64m -XX:MetaspaceSize=64m -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -XX:ConcGCThreads=1 -Dapp.name=eureka -Dapp.group=test -Dserver.tomcat.accesslog.directory=/home/admin/eureka/logs -XX:CMSInitiatingOccupancyFraction=70 eureka.jar --server.port=30000 &
