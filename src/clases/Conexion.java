package clases;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import javax.swing.JOptionPane;

public class Conexion {
    Connection con;
    Statement stmt;
    
    public Connection Conectar(){
        try {
            Class.forName("com.msql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost/udg","root","");
            System.out.println("Conexion Exitosa");
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, e +"No fue posible establecer la conexion");
        }
        return con;
    }
    Statement createStatement(){
        throw new UnsupportedOperationException("No soportado");
    }
}// jdbc:mysql://localhost:3306/mysql?useTimezone=true&serverTimezone=UTC

