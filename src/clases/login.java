package clases;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.sql.Connection;
import javax.swing.JOptionPane;
//import java.sql.DriverManager;
//import java.sql.SQLException;
//import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.sql.PreparedStatement;
import java.sql.*;



public class login extends javax.swing.JFrame {
    //Conexion con=new Conexion();
    //Connection cn = con.Conectar();
    Connection con=null;
    Statement stmt=null;
    public login() {
        initComponents();
        this.setTitle("Login");
        this.setLocationRelativeTo(null);
       // pconexion();
    }

    
    
    
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel2 = new javax.swing.JLabel();
        txt_usuario = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        txt_contraseña = new javax.swing.JPasswordField();
        jButton1 = new javax.swing.JButton();
        jButton2 = new javax.swing.JButton();
        jLabel6 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        fondo = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setCursor(new java.awt.Cursor(java.awt.Cursor.DEFAULT_CURSOR));
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel2.setFont(new java.awt.Font("Century Gothic", 1, 36)); // NOI18N
        jLabel2.setText("Usuario:");
        getContentPane().add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(120, 310, -1, -1));

        txt_usuario.setFont(new java.awt.Font("Century Gothic", 0, 14)); // NOI18N
        txt_usuario.setSelectionColor(new java.awt.Color(255, 51, 51));
        txt_usuario.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txt_usuarioActionPerformed(evt);
            }
        });
        txt_usuario.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyTyped(java.awt.event.KeyEvent evt) {
                txt_usuarioKeyTyped(evt);
            }
        });
        getContentPane().add(txt_usuario, new org.netbeans.lib.awtextra.AbsoluteConstraints(220, 360, 350, 40));

        jLabel3.setFont(new java.awt.Font("Century Gothic", 1, 36)); // NOI18N
        jLabel3.setText("Contraseña");
        getContentPane().add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(110, 400, -1, -1));

        txt_contraseña.setFont(new java.awt.Font("Century Gothic", 0, 14)); // NOI18N
        getContentPane().add(txt_contraseña, new org.netbeans.lib.awtextra.AbsoluteConstraints(220, 450, 350, 40));

        jButton1.setText("Aceptar");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton1, new org.netbeans.lib.awtextra.AbsoluteConstraints(490, 530, 90, 30));

        jButton2.setText("Cancelar");
        getContentPane().add(jButton2, new org.netbeans.lib.awtextra.AbsoluteConstraints(320, 530, 90, 30));

        jLabel6.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/sems1.png"))); // NOI18N
        getContentPane().add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(380, 50, -1, -1));

        jLabel4.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/logo udg.png"))); // NOI18N
        getContentPane().add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(740, 10, 100, 140));

        jLabel7.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/logo udg.png"))); // NOI18N
        getContentPane().add(jLabel7, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 10, 100, 140));

        fondo.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/fondo menu.jpg"))); // NOI18N
        getContentPane().add(fondo, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, -10, -1, 620));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void txt_usuarioActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txt_usuarioActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txt_usuarioActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
       try{
           if(txt_usuario.getText().equals("")||(txt_contraseña.getText().equals(""))){
            javax.swing.JOptionPane.showMessageDialog(this, "Debes llenar todos los campos ","AVISO!",javax.swing.JOptionPane.INFORMATION_MESSAGE);
            txt_usuario.requestFocus();
            }
           else{
           Class.forName("com.mysql.jdbc.Driver");
           Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/udg","root","");
           String sql="Select * from calis where usuario=? and contra=?";
           PreparedStatement pst=con.prepareStatement(sql);
           pst.setString(1,txt_usuario.getText());
           pst.setString(2, txt_contraseña.getText().toString());
           ResultSet rs=pst.executeQuery();
           
           if (rs.next()){
               
               System.out.println( rs.getString(3) );
               
               if (rs.getString(3).equals("Administrador")){
                   Entradas p1= new Entradas();
               p1.setVisible(true);
               this.dispose();
               }
               else if (rs.getString(3).equals("Vigilante")){
                   JOptionPane.showMessageDialog(null,"Usuario y contraseña correctos"); 
                   MeVigilante p1= new MeVigilante();
                    p1.setVisible(true);
                    this.dispose();
               }
               else 
                   JOptionPane.showMessageDialog(null,"Usuario o contraseña incorrectos");
               
           }
           else {
               JOptionPane.showMessageDialog(null,"Usuario y contraseña no coinciden");
               txt_usuario.setText("");
               txt_contraseña.setText("");
           }
           }
       }
       catch (Exception e){
           JOptionPane.showMessageDialog(null, e);
       }
        
        
        
        
        
        
        
        
        
        /* try {
            String cad1,cad2;
            cad1=txt_usuario.getText();
            cad2=txt_contraseña.getText().toString();
            PreparedStatement pps=cn.prepareStatement("INSERT INTO calis (NControl,contraseña) VALUES(?,?)");
            pps.setString(1, cad1);
            pps.setString(2, cad2);
            pps.executeUpdate();
            JOptionPane.showMessageDialog(null, "Datos correctos");
        } catch (SQLException ex) {
            Logger.getLogger(login.class.getName()).log(Level.SEVERE, null, ex);
        }*/
            /*
            String cad1,cad2;
            cad1=txt_usuario.getText();
            cad2=txt_contraseña.getText().toString();
            
            if(txt_usuario.getText().equals("")||(txt_contraseña.getText().equals(""))){
            javax.swing.JOptionPane.showMessageDialog(this, "Debes llenar todos los campos /n","AVISO!",javax.swing.JOptionPane.INFORMATION_MESSAGE);
            txt_usuario.requestFocus();
            }
            else{
            try{
            String url="jdbc:mysql://localhost:3306/udg";
            String usuario="root";
            String contraseña="";
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            con=DriverManager.getConnection(url,usuario,contraseña);
            if (con!=null)
            System.out.println("Se ha establecido conexion a la base de datos"+
            "/n "+url);
            stmt=con.createStatement();
            stmt.executeUpdate("INSERT INTO calis VALUES('"+cad1+"'','"+cad2+"')");
            System.out.println("Los valores se guardaron exitosamente");
            //stmt.executeUpdate("INSERT INTO alumno Values")
            } catch (ClassNotFoundException ex) {
            Logger.getLogger(login.class.getName()).log(Level.SEVERE, null, ex);
            } catch (InstantiationException ex) {
            Logger.getLogger(login.class.getName()).log(Level.SEVERE, null, ex);
            } catch (IllegalAccessException ex) {
            Logger.getLogger(login.class.getName()).log(Level.SEVERE, null, ex);
            } catch (SQLException ex) {
            Logger.getLogger(login.class.getName()).log(Level.SEVERE, null, ex);
            }
            finally{
            if (con!=null){
            try{
            con.close();
            stmt.close();
            } catch (Exception e) {
            System.out.println(e.getMessage());
            }
            
            }
            }
            javax.swing.JOptionPane.showMessageDialog(this, "Registro exitoso");
            }
            this.txt_usuario.setText("");
            this.txt_contraseña.setText("");
            
            
            
            
            
            
            
            //UPrincipal p1= new UPrincipal();
            //p1.setVisible(true);
        */

    }//GEN-LAST:event_jButton1ActionPerformed

    private void txt_usuarioKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txt_usuarioKeyTyped
        char c = evt.getKeyChar();
        if (c<'0' || c>'9')evt.consume();
        if (txt_usuario.getText().length()>8)evt.consume();
    }//GEN-LAST:event_txt_usuarioKeyTyped

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(login.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(login.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(login.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(login.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new login().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel fondo;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JPasswordField txt_contraseña;
    private javax.swing.JTextField txt_usuario;
    // End of variables declaration//GEN-END:variables
}
