package com.ecommerce.product.services;

import com.ecommerce.product.Product;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ProductRepository extends JpaRepository<Product, Integer> {
    List<Product> findAllByIdInOrderById(List<Integer> productIds);

    // Testing these methods
//    Product getTheIdISuppliedHere(Integer productIds);
//    List<Product> giveMeTheListOfProduct(List<Integer> productIds);
}
