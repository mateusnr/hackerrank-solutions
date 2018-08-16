import java.io.*;
import java.math.BigInteger;
import java.security.*;
import java.text.*;
import java.util.*;


class PrimarlyTest
{
    private static final Scanner scanner = new Scanner(System.in);

    public static void main(String[] args) {
        String n = scanner.nextLine();
        scanner.close();

        if (new BigInteger(n).isProbablePrime(5))
            System.out.println("prime");
        else
            System.out.println("not prime");
    }
}
