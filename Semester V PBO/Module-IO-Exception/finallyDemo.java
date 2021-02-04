public class finallyDemo {
    static void myMethod(int n) throws Exception {
        try {
            switch (n) {
                case 1:
                    System.out.print("Case pertama : ");
                    return;
                case 2:
                    System.out.print("Case Kedua : ");
                    break;
                case 3:
                    System.out.print("Case Ketiga : ");
                    throw new RuntimeException("demo case ketiga");
                case 4:
                    System.out.print("Case Keempat : ");
                    throw new Exception("demo case keempat");
            }
        } catch (RuntimeException e) {
            System.out.print("RuntimeException terjadi : ");
            System.out.print(e.getMessage());
        } finally {
            System.out.println("try-block entered.");
        }
    }

    public static void main(String[] args) throws Exception {
        for (int i = 1; i <= 4; i++) {
            try {
                finallyDemo.myMethod(i);
            } catch (Exception e) {
                System.out.println("Exception Terjadi : ");
                System.out.println(e.getMessage());
            }
        }
        System.out.println("");
    }
}
