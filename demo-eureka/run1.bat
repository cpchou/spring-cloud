java -Dserver.port=7001 -Deureka.instance.hostname=peer1 -Deureka.client.serviceUrl.defaultZone=http://peer2:7002/eureka/,http://peer3:7003/eureka/ -jar .\target\demo-eureka-0.0.1-SNAPSHOT.jar
