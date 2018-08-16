import java.math.BigDecimal;
import java.util.*;

class JavaDecimal
{
    public static void main(String []args){

        Scanner sc= new Scanner(System.in);
        int n=sc.nextInt();

        String []s=new String[n+2];

        for(int i=0;i<n;i++)
        {
            s[i]=sc.next();
        }
        sc.close();

        Arrays.sort(s, 0, n, Collections.reverseOrder(
                    Comparator.comparing(BigDecimal::new)));

        for(int i=0;i<n;i++)
        {
            System.out.println(s[i]);
        }
    }
}