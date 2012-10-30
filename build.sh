rm -rf build
rm myManifest

echo Main-Class: oata.Hello>myManifest

mkdir -p build/classes
javac src/oata/Hello.java -d build/classes/

mkdir -p build/jar
jar cfm build/jar/test.jar myManifest -C build/classes .

# If you want to execute jar file use the below
#java -jar build/jar/test.jar

# If you want to execute from jruby
./lib/jruby-1.6.7.2/bin/jruby sample.rb