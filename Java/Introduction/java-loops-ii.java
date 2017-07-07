import java.util.*;
import java.io.*;

class Solution{
    public static void main(String []argh){
        Scanner in = new Scanner(System.in);
        int t=in.nextInt();
        for(int i=0;i<t;i++){
            int a = in.nextInt();
            int b = in.nextInt();
            int n = in.nextInt();
            int num = a;
            for (int j = 0; j < n; j++)
            {
                num += (1 << j) * b;
                System.out.printf("%d ", num);
            }
            System.out.println("");
        }
        in.close();
    }
}