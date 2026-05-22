.PHONY: build-maven build-gradle

build-maven:
	mvn install -DskipTests

build-gradle:
	./gradlew jar -x test
