javac -h . HelloJNI.java
gcc -fPIC -I/usr/lib/jvm/java-8-openjdk-amd64/include -I/usr/lib/jvm/java-8-openjdk-amd64/include/linux -shared -o libhello.so HelloJNI.c

