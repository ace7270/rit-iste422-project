javac -d src/main/java/build -cp lib/junit-4.12.jar;lib/hamcrest-core-1.3.jar src/main/java/\*.java
java -cp .;lib/junit-4.12.jar;lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore src/test/java/EdgeConnectorTest
java src/main/java/RunEdgeConvert
