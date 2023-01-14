import org.apache.log4j.Logger;

import java.io.*;
import java.sql.SQLException;
import java.util.*;

//static {
//    System.setProperty("log4j.configurationFile", "C:\\Users\\PaulS\\JavaCode\\log4jExample\\log4j.properties");
//}

public class log4jExample{

   /* Get actual class name to be printed on */
   /* Source -> https://www.tutorialspoint.com/log4j/log4j_sample_program.htm */
   /* https://logging.apache.org/log4j/2.x/  */
   /* You need at least the log4j-api-2.x and the log4j-core-2.x jar files.*/

//System.setProperty("log4j.configurationFile", "C:\\Users\\PaulS\\JavaCode\\log4jExample\\log4j.properties");

        // Package p = Layout.class.getPackage();
        /*System.out.println(p);
        System.out.println("Implementation title:   " + p.getImplementationTitle());
        System.out.println("Implementation vendor:  " + p.getImplementationVendor());
        System.out.println("Implementation version: " + p.getImplementationVersion()); */


   static Logger log = Logger.getLogger(log4jExample.class.getName());
   
   public static void main(String[] args)throws IOException,SQLException{
      log.debug("Hello this is a debug message");
      log.info("Hello this is an info message");
      System.out.println("test hello") ;
System.out.println("test hello2") ;
   }
}