.PHONY: build-maven build-gradle

build-maven:
	mvn install

build-gradle:
	./gradlew jar
