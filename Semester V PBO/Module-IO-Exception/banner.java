import javax.swing.JFrame;

public class banner {
    private pengaturan atur;
    public banner() {
        JFrame frame = new JFrame();
        atur = new pengaturan();
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setBounds(80, 50, 460, 150);
        frame.add(atur);
        frame.setVisible(true);
        new Thread(atur).start();
    }
    public static void main(String[] args) {
        banner banner = new banner();
    }
}