cls 

echo "global classpath"
echo %classpath%
echo ""
echo "global path"
echo %path%

SETLOCAL

  set CLASSPATH=%CLASSPATH%;"\\PENNRIVER001\Users\Tmp;.;C:\Users\PaulS\JavaCode\log4jExample\*;C:\Users\PaulS\JavaCode\log4jExample\;C:\Users\PaulS\JavaCode\log4jExample;C:\Users\PaulS\JavaCode\log4jExample\log4j.properties;"

  set PATH=\\PENNRIVER001\Users\Tmp;%PATH%;C:\Users\PaulS\JavaCode\log4jExample

  "C:\Program Files\Java\jdk-19\bin\javac" log4jExample.java

  java -Dlog4j2.debug=true -Dlog4j.configurationFile=file:C:\Users\PaulS\JavaCode\log4jExample\log4j.properties log4jExample

  echo "local classpath"
  echo %classpath%
  echo ""
  echo "local path"
  echo %path%

ENDLOCAL

echo "global classpath"
echo %classpath%
echo ""
echo "global path"
echo %path%

/* Creating a JAR and running a class inside a JAR */
   gedit A.java
   javac A.java
   jar -cvf AA.jar A.class
   java -cp /home/jimb/A/AA.jar A

/ Creating a Maven/MVN */

    export M2_HOME=/home/jimb/JavaCode/apache-maven-3.8.7
    export PATH=/home/jimb/JavaCode/apache-maven-3.8.7/bin:${PATH}
    mvn --version
    cd JavaCode
    mkdir myapp
    cd myapp
    mvn archetype:generate
    cd /JavaCode/myapp/MavenTestApp
    mvn compile
    mvn package
    java -cp target/MavenTestApp-1.0-SNAPSHOT.jar com.paulsoscia.pas.App
 
