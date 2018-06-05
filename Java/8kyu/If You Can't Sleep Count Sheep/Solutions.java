// best practice
import java.util.stream.Collectors;
import java.util.stream.IntStream;

public class Kata {
  public static String countingSheep(int num) {
    return IntStream.rangeClosed(1, num)
                    .mapToObj(i -> i + " sheep...")
                    .collect(Collectors.joining());
  }
}

class Kata {
    public static String countingSheep(int num) {
        StringBuilder stringBuilder = new StringBuilder();
        for (int i = 1; i <= num; i++) {
            stringBuilder.append(i).append(" sheep...");
        }
        return stringBuilder.toString();
    }
}