public class divByZero {
    public static void main(String[] args) {
        // Divided by zero
        try {
            System.out.println(3 / 0);
            System.out.println("Cetak.");
        } catch (ArithmeticException exception) {
            System.out.println(exception);
        }
        System.out.println("Setelah Exception");

        // MultipleCatch
        try {
            int den = Integer.parseInt(args[0]);
            System.out.println(3 / den);
        } catch (ArithmeticException exc) {
            System.out.println("Nilai pembagi 0");
        } catch (ArrayIndexOutOfBoundsException exc2) {
            System.out.println("Missing Argument.");
        }
        System.out.println("After Exception");

        // nested try demo
        try {
            int a = Integer.parseInt(args[0]);
            try {
                int b = Integer.parseInt(args[1]);
                System.out.println(a / b);
            } catch (ArithmeticException e) {
                System.out.println("Divide by zero error !");
            }
        } catch (ArrayIndexOutOfBoundsException e2) {
            System.out.println("2 Parameters are required!");
        }

        // nested try demo 2
        try {
            nestedTryDemo2(args);
        } catch (ArrayIndexOutOfBoundsException e) {
            System.out.println("2 Parameter are required");
        }
    }

    private static void nestedTryDemo2(String[] args) {
        try {
            int a = Integer.parseInt(args[0]);
            int b = Integer.parseInt(args[1]);
            System.out.println(a / b);
        } catch (ArithmeticException e) {
            System.out.println("Divide by zero error !");
        }
    }

}
