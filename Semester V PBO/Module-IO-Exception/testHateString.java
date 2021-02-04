class hateStringException extends RuntimeException{

    /**
     *
     */
    private static final long serialVersionUID = 1L;
}

public class testHateString {
    public static void main(String[] args) {
        String input = "Invali Input";
        try {
            if (input.equals("Invalid Input")) {
                throw new hateStringException();
            }
            System.out.println("String Accepted");
        } catch (Exception e) {
            System.out.println("I Hate this string : " + input);
        }
    }
}
