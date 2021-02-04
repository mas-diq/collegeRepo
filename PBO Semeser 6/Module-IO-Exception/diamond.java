import java.util.Scanner;

class cetak {
    public void p1(int a) {
        for (int x = 1; x <= a; x++) {
            System.out.print(" ");
        }
    }
    public void p2(int a) {
        if (a == 1) {
            for (int x = 1; x <= a; x++) {
                System.out.print("*");
            }
        } else {
            for (int x = 1; x <= a + a - 1; x++) {
                System.out.print("*");
            }
        }
    }
}

public class diamond {
    public static void main(String[] args) {
        System.out.print("Masukan sebuah bilangan : ");
        cetak c = new cetak();
        Scanner s = new Scanner(System.in);
        int n = s.nextInt();
        assert n > 0:"Bilangan tidak boleh negatif";

        for (int i = 1; i <= n; i++) {
            c.p1(n - i);
            c.p2(i);
            c.p1(n - i);
            System.out.println("");
        }
        for (int i = n - 1; i >= 1; i--) {
            c.p1(n - i);
            c.p2(i);
            c.p1(n - i);
            System.out.println("");
        }
        s.close();
    }
}
