#!/bin/sh
javac -d src/build -cp lib/junit-4.12.jar:lib/hamcrest-core-1.3.jar src/java/*.java test/java/*.java
java -cp ./src/build:lib/junit-4.12.jar:lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore EdgeConnectorTest
java -cp ./src/build RunEdgeConvert
