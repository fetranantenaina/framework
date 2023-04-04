cd framework/src
javac -d ../bin utils/*.java
javac -d ../bin etu2082/annotation/*.java
javac -d ../bin etu2082/framework/*.java
javac -d ../bin etu2082/framework/servlet/*.java
cd ..
cd bin
jar -cvf D:\framework\fetra.jar *
copy D:\ITU_S4\framework\fw.jar D:\Tomcat\lib\fetra.jar
copy D:\ITU_S4\framework\fw.jar D:\Tomcat\webapps\test-framework\WEB-INF\lib\fetra.jar
cd ../../test-framework/src
javac -d ../WEB-INF/classes model/*.java
cd ..
jar -cvf D:/Tomcat/webapps/test-framework.war *