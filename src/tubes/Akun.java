
package tubes;

/**
 *
 * @author Lintang Nurcahyo
 */

public class Akun implements Login{
    private String username;
    private String password;

    public Akun(String username, String password) {
        this.username = username;
        this.password = password;
    }
    
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public void login(String username, String password) {
        this.username = username;
        this.password = password;
    }

    @Override
    public void Logout(String username, String password) {
        this.username = username;
        this.password = password;
    }
}