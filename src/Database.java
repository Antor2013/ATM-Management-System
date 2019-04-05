
import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

public class Database {
    public static Connection db(){
        
        Connection conn;
         try{
         Class.forName("com.mysql.jdbc.Driver");
         String url="jdbc:mysql://127.0.0.1/atm";
         String username="root";
         String password="";
         conn=DriverManager.getConnection(url,username,password);
         return conn; 
         }
         catch(Exception e){
             JOptionPane.showMessageDialog(null, e);
         }
         return null;
    }
}
