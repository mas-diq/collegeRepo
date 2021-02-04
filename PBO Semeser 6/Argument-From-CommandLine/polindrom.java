public class polindrom {
    public static void main(String[] args) {
        String kata1, kata2 = "";
        kata1 = args[0];
        for (int i = kata1.length() - 1; i >= 0; i--) {
            kata2 = kata2 + kata1.charAt(i);
        }
        if (kata1.equals(kata2)) {
            System.out.print("Polindrom");
        } else {
            System.out.print("Bukan Polindrom");
        }
    }
}