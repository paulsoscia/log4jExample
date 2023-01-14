cls 

echo %classpath%
echo %path%

set CLASSPATH=%CLASSPATH%;"\\PENNRIVER001\Users\Tmp;.;C:\Users\PaulS\JavaCode\log4jExample\*;C:\Users\PaulS\JavaCode\log4jExample\;C:\Users\PaulS\JavaCode\log4jExample;C:\Users\PaulS\JavaCode\log4jExample\log4j.properties;"

set PATH=\\PENNRIVER001\Users\Tmp;%PATH%;C:\Users\PaulS\JavaCode\log4jExample

"C:\Program Files\Java\jdk-19\bin\javac" log4jExample.java


java -Dlog4j2.debug=true -Dlog4j.configurationFile=file:C:\Users\PaulS\JavaCode\log4jExample\log4j.properties log4jExample
echo %classpath%
echo %path%
