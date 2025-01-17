package A3_ValidationData;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

public class Main {

    public static void main(String[] args) throws IOException {
        BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));

        int n = Integer.parseInt(reader.readLine());

        List<Person> people = new ArrayList<>();

        for (int i = 0; i < n; i++) {
            String[] input = reader.readLine().split("\\s+");

            Optional<Person> person = Optional.empty();

            try {
                person = Optional.of(new Person
                        (input[0], input[1], Integer.parseInt(input[2]), Double.parseDouble(input[3]))
                );
            } catch (IllegalArgumentException e) {
                System.out.println(e.getMessage());
            }

            person.ifPresent(people::add);

        }

        double bonus = Double.parseDouble(reader.readLine());

        for (Person person : people) {
            person.increaseSalary(bonus);
            System.out.println(person);
        }
    }
}
/*Expand Person with proper validation for every field:
•	Names must be at least 3 symbols
•	Age must not be zero or negative
•	Salary can't be less than 460.0
Print proper message to end-user (look at an example for messages).
Don't use System.out.println() in Person class.
*/
