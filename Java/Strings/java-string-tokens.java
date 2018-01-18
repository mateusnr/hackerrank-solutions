import java.io.*;
import java.util.*;

class StringTokens
{
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        String s = scan.nextLine().trim();
        String[] tok = s.trim().split("[^\\p{Alpha}]+");
        System.out.println((s.isEmpty()) ? 0 : tok.length);
        for (String i : tok)
        {
            System.out.println(i);
        }
        scan.close();
    }
}