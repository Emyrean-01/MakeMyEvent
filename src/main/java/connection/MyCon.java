package connection;

import java.sql.*;

public class MyCon {

    static Connection con = null;

    static {
        try {
            Class.forName("org.hsqldb.jdbcDriver");
        } 
        catch (Exception e) {
            System.out.println(e);
        }
    }

    public static Connection myConnection() {
        try {
            con = DriverManager.getConnection("jdbc:hsqldb:file:database/makemyevent", "sa", "");
        } 
        
        catch (Exception e) {
            System.out.println(e);
        }
        return con;
    }
}
