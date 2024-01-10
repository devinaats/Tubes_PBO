package tubes;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Cart extends User {
    private int cartID;
    private int userID;
    private List<ListProduct> products;
    private float totalPrice;
    private static Scanner scanner = new Scanner(System.in);

    public Cart(String email, String alamat, String nomorHandphone, String username, String password) {
        super(email, alamat, nomorHandphone, username, password);
    }

    public void addProduct() {
        ListProduct product = ListProduct.createProductFromInput();
        products.add(product);
    }

    public void removeProduct() {
        System.out.println("Enter the name of the product to remove:");
        String productName = scanner.nextLine();

        products.removeIf(product -> product.getName().equals(productName));
    }

    public float calculateTotalPrice() {
        float totalPrice = 0;

        for (ListProduct product : products) {
            totalPrice += product.getPrice();
        }

        return totalPrice;
    }

    public int getCartID() {
        return cartID;
    }

    public int getUserID() {
        return userID;
    }

    public List<ListProduct> getProducts() {
        return products;
    }
}
