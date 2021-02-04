import java.awt.Color;

public class pengaturan extends javax.swing.JPanel implements Runnable {
    private static final long serialVersionUID = 1L;
    private javax.swing.JLabel label;

    public pengaturan() {
        setLayout(null);
        label = new javax.swing.JLabel("Muhammad Shiddiq Fathullah");
        setBackground(Color.darkGray);
        add(label);
    }

    @Override
    public void run() {
        int x = 190, y = 10;
        while (true) {
            label.setForeground(Color.GREEN);
            label.setBounds(x, y, 400, 90);
            if (x == 190) {
                x -= 170;
            } else {
                x += 5;
            }
            try {
                Thread.sleep(100);
            } catch (InterruptedException e) {
            }
        }
    }
}