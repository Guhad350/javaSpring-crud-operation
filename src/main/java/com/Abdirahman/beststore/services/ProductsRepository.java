package com.Abdirahman.beststore.services;

import com.Abdirahman.beststore.models.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductsRepository extends JpaRepository<Product,Integer> {
}
