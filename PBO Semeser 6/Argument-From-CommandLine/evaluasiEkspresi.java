import java.lang.*;

public class evaluasiEkspresi {
    public static void main(String[] args) {
        Double a = Double.valueOf(args[0]);
        Double hasil = Math.pow(a, 2) * Math.cos(45) + Math.sqrt(Math.exp(a));
        System.out.println(hasil);
    }
}