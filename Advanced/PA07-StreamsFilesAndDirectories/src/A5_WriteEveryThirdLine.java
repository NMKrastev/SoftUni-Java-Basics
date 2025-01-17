import java.io.*;

public class A5_WriteEveryThirdLine {

    public static void main(String[] args) throws IOException {

        FileInputStream fileInputStream = new FileInputStream("PA07-StreamsFilesAndDirectories/resources/input.txt");
        BufferedReader reader = new BufferedReader(new InputStreamReader(fileInputStream));
        BufferedWriter writer = new BufferedWriter(new OutputStreamWriter(new FileOutputStream("PA07-StreamsFilesAndDirectories/resources/05.WriteEveryThirdLineOutput.txt")));

        int lineCounter = 1;
        String line = reader.readLine();
        while (line != null)  {
            if (lineCounter % 3 == 0) {
                writer.write(line);
                writer.newLine();
            }
            line = reader.readLine();
            lineCounter++;
        }

        reader.close();
        writer.close();
    }
}
/*Read the file provided, named "input.txt" and write to another file all lines whose number is divisible by 3.
Line numbers start from one.*/
