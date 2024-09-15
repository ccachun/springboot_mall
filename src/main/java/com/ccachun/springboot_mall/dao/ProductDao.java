package com.ccachun.springboot_mall.dao;

import com.ccachun.springboot_mall.model.Product;

public interface ProductDao {

    Product getProductById(Integer productId);
}
