import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

class Solution3 {
    public static void main(String[] args) {
        int c = 1;
        Scanner sc = new Scanner(System.in);
        String s;
        while (sc.hasNext())
        {
            s = sc.nextLine();
            System.out.printf("%d %s\n", c, s);
            c++;
        }
    }
}