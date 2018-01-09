import java.util.Scanner;
import java.time.LocalDate;

class Solution5 {
    public static String getDay(String day, String month, String year) {
        int dd = Integer.parseInt(day);
        int mm = Integer.parseInt(month);
        int yy = Integer.parseInt(year);

        LocalDate l = LocalDate.of(yy, mm, dd);
        System.out.println(l.getDayOfWeek());
    }

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        String month = in.next();
        String day = in.next();
        String year = in.next();

        System.out.println(getDay(day, month, year));
    }
}
