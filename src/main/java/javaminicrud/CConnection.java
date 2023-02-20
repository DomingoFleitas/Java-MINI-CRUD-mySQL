package javaminicrud;
/*
*  @author Domingo 2023_02_20
*/
import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

public class CConnection {

    Connection conn = null;

    String user = "root";
    String password = "";
    String db = "dbSchool";
    String ip = "localhost";
    String port = "3306";

    String chain = "jdbc:mysql://" + ip + ":" + port + "/" + db;

    public Connection establishConnection() {

        try {

            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = DriverManager.getConnection(chain, user, password);
            //JOptionPane.showMessageDialog(null, "Successful Connection");

        } catch (Exception e) {

            JOptionPane.showMessageDialog(null, "Connection ERROR " + e.toString());
        }
        return conn;
    }
}
