import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

class Solution4 {
    static int B, H;
    static boolean flag = false;

    static Scanner sc = new Scanner(System.in);

    static {
        B = sc.nextInt();
        H = sc.nextInt();
        try{
            if (B <= 0 || H <= 0){
                throw new Exception("Breadth and height must be positive");
            }
            else
                flag = true;
        }
        catch(Exception e){
            System.out.println(e);
        }
    }

    public static void main(String[] args){
        if(flag){
            int area=B*H;
            System.out.print(area);
        }

    }//end of main

}//end of class