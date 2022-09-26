FROM openjdk:8
LABEL maintainer="Snigdha"
	EXPOSE 8083
	ADD pacman-api-asset.jar assetapi.jar
	ENTRYPOINT ["java","-jar","assetapi.jar"]
