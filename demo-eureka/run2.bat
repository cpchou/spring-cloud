java -Dserver.port=7002 -Deureka.instance.hostname=peer2 -Deureka.client.serviceUrl.defaultZone=http://peer1:7001/eureka/,http://peer3:7003/eureka/ -jar .\target\demo-eureka-0.0.1-SNAPSHOT.jar
