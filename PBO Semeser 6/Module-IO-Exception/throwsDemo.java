class throwingClass {
    static void myMethod() throws ClassCastException, ClassNotFoundException {
        throw new ClassNotFoundException("Kelas gk ada");
    }
}

public class throwsDemo {
    public static void main(String[] args) {
        try {
            throwingClass.myMethod();
        } catch (ClassNotFoundException e) {
            System.out.println(e);
        }
    }
}
