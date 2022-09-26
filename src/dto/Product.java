package dto;

import java.io.Serializable;

public class Product implements Serializable {

    private static final Long serialVersionUID = -4274700572038677000L;

    private String id;
    private String name;
    private Integer price;
    private String description;
    private String manufacturer;
    private String category;
    private Long unitStock;
    private String condition;

    public Product() {
    }

    public Product(String id, String name, Integer price) {
        this.id = id;
        this.name = name;
        this.price = price;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setPrice(Integer price) {
        this.price = price;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public void setManufacturer(String manufacturer) {
        this.manufacturer = manufacturer;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public void setUnitStock(Long unitStock) {
        this.unitStock = unitStock;
    }

    public void setCondition(String condition) {
        this.condition = condition;
    }

    public String getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public Integer getPrice() {
        return price;
    }

    public String getDescription() {
        return description;
    }

    public String getManufacturer() {
        return manufacturer;
    }

    public String getCategory() {
        return category;
    }

    public Long getUnitStock() {
        return unitStock;
    }

    public String getCondition() {
        return condition;
    }
}
