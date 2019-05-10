## nohup java -jar eureka.jar --server.port=30000 &
nohup java -jar -XX:MetaspaceSize=32m -XX:MaxMetaspaceSize=64m -Xms16m -Xmx32m -Xmn8m -Xss256k -XX:SurvivorRatio=8 -XX:+UseConcMarkSweepGC -XX:+HeapDumpOnOutOfMemoryError -Dapp.name=eureka -Dserver.tomcat.accesslog.directory=/home/admin/eureka/logs eureka.jar --server.port=30000 &
