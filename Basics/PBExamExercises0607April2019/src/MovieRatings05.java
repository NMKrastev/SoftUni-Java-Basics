import java.util.Scanner;

public class MovieRatings05 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        int moviesToWatch = Integer.parseInt(scanner.nextLine());
        double maxRating = Double.MIN_VALUE;
        double minRating = Double.MAX_VALUE;
        String highestRate = "", lowestRate = "";
        double averageRating = 0, sumRating = 0;

        for (int i = 0; i < moviesToWatch; i++) {

            String movieName = scanner.nextLine();
            double rating = Double.parseDouble(scanner.nextLine());

            if (rating > maxRating) {
                maxRating = rating;
                highestRate = movieName;
            }
            if (rating < minRating) {
                minRating = rating;
                lowestRate = movieName;
            }

            sumRating += rating;

        }
        System.out.printf("%s is with highest rating: %.1f\n", highestRate, maxRating);
        System.out.printf("%s is with lowest rating: %.1f\n", lowestRate, minRating);
        System.out.printf("Average rating: %.1f", averageRating = sumRating / moviesToWatch);
    }
}
/*Деси много обича да гледа филми, но често й е трудно да си избере подходящ за гледане. Набелязва си определен
брой филми и иска да си избере кой филм да гледа спрямо рейтинга на филмите.
Напишете програма, която показва кой филм е с най-висок рейтинг, кой е с най-нисък и колко е средният рейтинг от
всички филми, които си е набелязала да гледа.
Вход
От конзолата първо се чете един ред:
•	Брой филми, които си е набелязала Деси – цяло число в интервала [1…20]
За всеки филм се прочитат два отделни реда:
•	Име на филма – текст
•	Рейтинг на филма - реално число в интервала [1.00…10.00]
Изход
Отпечатват се три реда в следния формат:
•	"{име на филма с най-висок рейтинг} is with highest rating: {рейтинг на филма}"
•	"{име на филма с най-нисък рейтинг} is with lowest rating: {рейтинг на филма}"
•	"Average rating: {средният рейтинг на всички филми}"
Максималният, минималният и средният рейтинг да се форматира до първата цифра след десетичния знак.
*/