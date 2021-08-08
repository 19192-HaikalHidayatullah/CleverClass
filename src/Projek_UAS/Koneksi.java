package Projek_UAS;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class Koneksi {

    /**
     *
     */
    public Connection konek;
    public static int id;
    public void konek() throws SQLException{
        konek = DriverManager.getConnection("jdbc:mysql://localhost/cleverclass","root","");
    }
    public static void setId(int id) {
        Koneksi.id = id;
    }
    public static int getId() {
        return id;
    } 
}
