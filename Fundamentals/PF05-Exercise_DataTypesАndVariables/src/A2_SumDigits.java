import java.util.Scanner;

public class A2_SumDigits {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        int number = Integer.parseInt(scanner.nextLine());
        int sum = 0;

        while (number > 0) {

            int currentNum = number % 10;
            sum += currentNum;
            number /= 10;

        }

        System.out.println(sum);
    }
}
/*You will be given a single integer.
Your task is to find the sum of its digits.*/