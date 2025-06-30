package com.ecommerce.order.controller;

import com.ecommerce.order.PaymentMethod;

import java.math.BigDecimal;

public record OrderResponse(
    Integer id,
    String reference,
    BigDecimal amount,
    PaymentMethod paymentMethod,
    String customerId
) {
}
