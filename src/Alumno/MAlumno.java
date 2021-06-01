package Alumno;

import Alumno.CAlumno;
import Alumno.EAlumnos;
import java.awt.Dimension;
import java.awt.Image;
import java.awt.Toolkit;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.Icon;
import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JOptionPane;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author jose6
 */
public class MAlumno extends javax.swing.JFrame {

    /**
     * Creates new form MAlumno
     */
    public MAlumno() {
        initComponents();
        this.setTitle("Menu Alumnos");
        this.setLocationRelativeTo(null);
        
              Dimension pantalla = Toolkit.getDefaultToolkit().getScreenSize();
      int height = pantalla.height;
      int width = pantalla.width;
      setSize(width/2, height/2);		

      setLocationRelativeTo(null);		
      setVisible(true);
        setLocationRelativeTo(null);
   setSize(900,668);
        setTitle("UDG");
        
        btn1.setIcon(setIcono("/imagenes/alumno.png",btn1));
        btn1.setPressedIcon(setIconoPresionado("/imagenes/alumno.png",btn1,20,20));
        btn2.setIcon(setIcono("/imagenes/depa.png",btn1));
        btn2.setPressedIcon(setIconoPresionado("/imagenes/depa.png",btn1,20,20));
        
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        btn2 = new javax.swing.JButton();
        jLabel2 = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();
        btn1 = new javax.swing.JButton();
        jButton4 = new javax.swing.JButton();
        jButton3 = new javax.swing.JButton();
        jLabel3 = new javax.swing.JLabel();
        fondo = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        getContentPane().setLayout(null);

        btn2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/editar.png"))); // NOI18N
        btn2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btn2ActionPerformed(evt);
            }
        });
        getContentPane().add(btn2);
        btn2.setBounds(630, 180, 190, 210);

        jLabel2.setFont(new java.awt.Font("Century Gothic", 1, 24)); // NOI18N
        jLabel2.setText("Agregar");
        getContentPane().add(jLabel2);
        jLabel2.setBounds(120, 400, 130, 31);

        jLabel1.setFont(new java.awt.Font("Tahoma", 1, 36)); // NOI18N
        jLabel1.setText("ALUMNOS");
        getContentPane().add(jLabel1);
        jLabel1.setBounds(350, 20, 190, 44);

        btn1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/agregar.png"))); // NOI18N
        btn1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btn1ActionPerformed(evt);
            }
        });
        getContentPane().add(btn1);
        btn1.setBounds(80, 170, 190, 209);

        jButton4.setFont(new java.awt.Font("Century Gothic", 1, 14)); // NOI18N
        jButton4.setText("Restaurar");
        jButton4.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton4ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton4);
        jButton4.setBounds(470, 540, 100, 27);

        jButton3.setFont(new java.awt.Font("Century Gothic", 1, 14)); // NOI18N
        jButton3.setText("Respaldar");
        jButton3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton3ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton3);
        jButton3.setBounds(340, 540, 100, 27);

        jLabel3.setFont(new java.awt.Font("Century Gothic", 1, 24)); // NOI18N
        jLabel3.setText("Consultar/Modicar");
        getContentPane().add(jLabel3);
        jLabel3.setBounds(610, 400, 230, 31);

        fondo.setFont(new java.awt.Font("Century Gothic", 1, 18)); // NOI18N
        fondo.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/fondo menu.jpg"))); // NOI18N
        getContentPane().add(fondo);
        fondo.setBounds(0, 0, 900, 630);

        pack();
    }// </editor-fold>//GEN-END:initComponents

    public Icon setIcono (String url, JButton boton){
        ImageIcon icon = new ImageIcon(getClass().getResource(url));
        int ancho= boton.getWidth();
        int alto= boton.getHeight();
        ImageIcon icono = new ImageIcon(icon.getImage().getScaledInstance(ancho, alto, Image.SCALE_DEFAULT));
        return icono;
    }
    
    public Icon setIconoPresionado(String url, JButton boton, int ancho, int alto){
        ImageIcon icon = new ImageIcon(getClass().getResource(url));
        int width= boton.getWidth()-ancho;
        int height= boton.getHeight()-alto;
        ImageIcon icono = new ImageIcon(icon.getImage().getScaledInstance(width, height, Image.SCALE_DEFAULT));
        return icono;
    }
    
    
    private void btn2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btn2ActionPerformed
        CAlumno ca = new CAlumno();
        ca.setVisible(true);
        this.dispose();
    }//GEN-LAST:event_btn2ActionPerformed

    private void jButton3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton3ActionPerformed
        try {
            Process p = Runtime.getRuntime().exec("mysqldump -u root  udg");
            InputStream is = p.getInputStream();
            FileOutputStream fos = new FileOutputStream("backup_udg.sql");
            byte[] buffer = new byte[1000];
            int leido = is.read(buffer);

            while (leido > 0) {
                fos.write(buffer, 0, leido);
                leido = is.read(buffer);
            }
            JOptionPane.showMessageDialog(null, "El respaldo se realizo con exito");
            fos.close();
            

        } catch (IOException ex) {
            Logger.getLogger(MAlumno.class.getName()).log(Level.SEVERE, null, ex);
        }
    }//GEN-LAST:event_jButton3ActionPerformed

    private void jButton4ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton4ActionPerformed
        try {
            Process p = Runtime.getRuntime().exec("mysql -u root  udg");
            OutputStream os = p.getOutputStream();
            FileInputStream fis = new FileInputStream("backup_udg.sql");
            //nputStream is = p.getInputStream();
            //FileOutputStream fos = new FileOutputStream("backup_udg.sql");
            byte[] buffer = new byte[1000];
            int leido = fis.read(buffer);

            while (leido > 0) {
                os.write(buffer, 0, leido);
                leido = fis.read(buffer);
            }
            JOptionPane.showMessageDialog(null, "El respaldo se realizo con exito");
            os.flush();
            os.close();
            fis.close();
            

        } catch (IOException ex) {
            Logger.getLogger(MAlumno.class.getName()).log(Level.SEVERE, null, ex);
        }
    }//GEN-LAST:event_jButton4ActionPerformed

    private void btn1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btn1ActionPerformed
        EAlumnos al = new EAlumnos();
        al.setVisible(true);
        this.dispose();
    }//GEN-LAST:event_btn1ActionPerformed

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
            java.util.logging.Logger.getLogger(MAlumno.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(MAlumno.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(MAlumno.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(MAlumno.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new MAlumno().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btn1;
    private javax.swing.JButton btn2;
    private javax.swing.JLabel fondo;
    private javax.swing.JButton jButton3;
    private javax.swing.JButton jButton4;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    // End of variables declaration//GEN-END:variables
}
