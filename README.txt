echo Main-Class: oata.Hello>myManifest

md build\classes
javac src/oata/Hello.java -d build/classes/
java -cp build/classes/ oata.Hello

mkdir -p build/jar
jar cfm build/jar/test.jar myManifest -C build/classes .
java -jar build/jar/test.jar