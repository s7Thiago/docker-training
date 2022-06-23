import java.util.Scanner;

public class Programa {

    public static String pairOrOdd(Integer input) {
        if (input % 2 == 0) {
            return "pair";
        } else {
            return "odd";
        }
    }

    public static void print(String input) {
        System.out.print(input);
    }

    public static void main(String[] args) {
        Scanner s = new Scanner(System.in);
        Integer input = 0;

        do {

            Programa.print("Enter a number: ");

            try {
                input = s.nextInt();
            } catch (Exception e) {
                Programa.print("Invalid input [ " + input + " ]");
                input = s.nextInt();
            }

            Programa.print(input + " is " + Programa.pairOrOdd(input) + "\n\n");

        } while (input != -1);

        s.close();
    }

}
