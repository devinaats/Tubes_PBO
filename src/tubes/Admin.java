package tubes;

import java.util.ArrayList;

public class Admin {
    private String user;
    private String cart;
    private String product;
    private ArrayList<Order> orders;

    public Admin(String user, String cart, String product, ArrayList<Order> orders) {
        this.user = user;
        this.cart = cart;
        this.product = product;
        this.orders = orders;
    }

    public String getCart() {
        return cart;
    }

    public void setCart(String cart) {
        this.cart = cart;
    }

    public String getProduct() {
        return product;
    }

    public void setProduct(String product) {
        this.product = product;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public ArrayList<Order> getOrders() {
        return orders;
    }

    public void setOrders(ArrayList<Order> orders) {
        this.orders = orders;
    }

    public void login() {
        System.out.println("Login berhasil dengan username " + user);
    }

    public void logout() {
        System.out.println("Logout berhasil");
    }
}

