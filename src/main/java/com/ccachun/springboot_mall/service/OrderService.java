package com.ccachun.springboot_mall.service;

import com.ccachun.springboot_mall.dto.CreateOrderRequest;
import com.ccachun.springboot_mall.dto.OrderQueryParams;
import com.ccachun.springboot_mall.model.Order;

import java.util.List;

public interface OrderService {

    Integer countOrder(OrderQueryParams orderQueryParams);

    List<Order> getOrders(OrderQueryParams orderQueryParams);

    Order getOrderById(Integer orderId);

    Integer createOrder(Integer userId, CreateOrderRequest createOrderRequest);
}
