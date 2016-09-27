import java.util.Scanner;

public class Password {

        public static void main(String[] args)
        {
                Scanner userInput = new Scanner( System.in );
                String username = "username";
                String usernameAttempt;
                String password = "password";
                String passwordAttempt;
                boolean passVal;
                boolean userVal;

                do{
                System.out.println("Login");
                System.out.println("Username: ");
                usernameAttempt = userInput.next();
                userVal = usernameAttempt.equals(username);
                System.out.println("Password: ");
                passwordAttempt = userInput.next();
                passVal = passwordAttempt.equals(password);

                if (!passVal && !userVal)
                        System.out.println("Invalid Username/Password");
                } while(!passVal && !userVal);
        }
}
