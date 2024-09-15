package com.ccachun.springboot_mall.service;

import com.ccachun.springboot_mall.dto.ProductRequest;
import com.ccachun.springboot_mall.model.Product;

public interface ProductService {

    Product getProductById(Integer productId);

    Integer createProduct(ProductRequest productRequest);
}
