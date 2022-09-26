package dto.repository;

import dto.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductRepository {

    private List<Product> list = new ArrayList<>();

    public ProductRepository() {
        Product phone = new Product("P1234", "iPhone 6s", 800000);
        phone.setDescription("4.7-inch, 1334X750 Renina HD display, 8-megapixel iSight Camera");
        phone.setCategory("Smart Phone");
        phone.setManufacturer("Apple");
        phone.setUnitStock(1000L);
        phone.setCondition("New");

        Product notebook = new Product("P1235", "LG PC 그램", 1500000);
        notebook.setDescription("13.3-inch, IPS LED display, 5rd Generation Intel Core processors");
        notebook.setCategory("Notebook");
        notebook.setManufacturer("LG");
        notebook.setUnitStock(1000L);
        notebook.setCondition("Refurbished");

        Product tablet = new Product("P1236", "Galaxy Tab S", 900000);
        tablet.setDescription("212.8*125.6*6.6mm,  Super AMOLED display, Octa-Core processor");
        tablet.setCategory("Tablet");
        tablet.setManufacturer("Samsung");
        tablet.setUnitStock(1000L);
        tablet.setCondition("Old");

        list.add(phone);
        list.add(notebook);
        list.add(tablet);
    }

    public List<Product> getAllProducts() {
        return list;
    }
}