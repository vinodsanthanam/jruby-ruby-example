package oata;
import java.net.InetAddress;
import java.net.UnknownHostException;

public class Hello {
      public static void main(String[] args) {
                System.out.println("Hello World");
                    }

	public void print()  throws UnknownHostException {
		System.out.println(InetAddress.getLocalHost().getHostName());
	}
}
