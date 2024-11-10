package com.ccachun.springboot_mall.service;

import com.ccachun.springboot_mall.dto.CreateOrderRequest;
import com.ccachun.springboot_mall.model.Order;

public interface OrderService {

    Order getOrderById(Integer orderId);

    Integer createOrder(Integer userId, CreateOrderRequest createOrderRequest);
}
