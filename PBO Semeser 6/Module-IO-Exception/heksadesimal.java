import java.io.IOException;
import java.util.Scanner;

class cekHex extends RuntimeException {
    private static final long serialVersionUID = 1L;
}

public class heksadesimal {
    public static void main(String[] args) throws IOException {
        System.out.print("Masukan Bilangan HEX = ");
        Scanner s = new Scanner(System.in);
        String kata = s.nextLine();
        String a = kata.toLowerCase();
        char[] ch = new char[a.length()];
        char[] hex = new char[] { 'a', 'b', 'c', 'd', 'e', 'f', '1', '2', '3', '4', '5', '6', '7', '8', '9' };

        // masukin string input ke array char
        for (int i = 0; i < a.length(); i++) {
            ch[i] = a.charAt(i);
        }

        try {
            // cek apakah setiap char termasuk hex
            boolean status = false;
            for (int j = 0; j < ch.length; j++) {
                for (int i = 0; i < hex.length; i++) {
                    if (ch[j] == hex[i]) {
                        status = true;
                        continue;
                    }
                }
            }

            if (status = false) {
                throw new cekHex();
            } else {
                // mengubah array char kedalam bentuk decimal
                System.out.print("Ouput : " + Integer.parseInt(a, 16));
            }

        } catch (Exception e) {
            System.out.println("Output : Input Bukan Bilangan HEX");
        }
        s.close();
    }
}
