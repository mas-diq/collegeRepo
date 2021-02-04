public class operasiAritmatik {
    public static void main(String[] args) {
        int bil0 = Integer.parseInt(args[0]);
        int bil1 = Integer.parseInt(args[1]);
        System.out.println("Sum        = " + (bil0 + bil1));
        System.out.println("difference = " + (bil0 - bil1));
        System.out.println("product    = " + (bil0 * bil1));
        System.out.println("quotient   = " + (bil0 / bil1));
    }
}