public class throwDemo {
    public static void main(String[] args) {
        String input = "Invalid input";
        try {
            if (input.equals("Invalid input")) {
                throw new RuntimeException("Input yang dimasukan salah");
            } else {
                System.out.println(input);
            }
            System.out.println("After throwing");
        } catch (RuntimeException e) {
            System.out.println("Exeption caught here.");
            System.out.println(e);
        }
    }
}
