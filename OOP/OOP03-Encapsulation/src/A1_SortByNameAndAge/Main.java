package A1_SortByNameAndAge;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

public class Main {

    public static void main(String[] args) throws IOException {
        BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
        int n = Integer.parseInt(reader.readLine());

        List<Person> people = new ArrayList<>();

        for (int i = 0; i < n; i++) {
            String[] input = reader.readLine().split(" ");
            Person person = new Person(input[0], input[1], Integer.parseInt(input[2]));
            people.add(person);
        }

        people.sort(Comparator.comparing(Person::getFirstName).thenComparing(Person::getAge));

        for (Person person : people) {
            System.out.println(person.toString());
        }
    }
}
/*Create a class Person, which should have private fields for:
•	firstName: String
•	lastName: String
•	age: int
•	toString() - override
You should be able to use the class like this:
Main.java
public static void main(String[] args) throws IOException {
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    int n = Integer.parseInt(reader.readLine());

    List<Person> people = new ArrayList<>();

    for (int i = 0; i < n; i++) {
        String[] input = reader.readLine().split(" ");
        people.add(new Person(input[0], input[1], Integer.parseInt(input[2])));
    }

    Collections.sort(people, (firstPerson, secondPerson) -> {
        int sComp = firstPerson.getFirstName().compareTo(secondPerson.getFirstName());

        if (sComp != 0) {
            return sComp;
        } else {
            return Integer.compare(firstPerson.getAge(), secondPerson.getAge());
        }
    });

    for (Person person : people) {
        System.out.println(person.toString());
    }
}
*/