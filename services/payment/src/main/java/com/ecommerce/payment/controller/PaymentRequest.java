package com.ecommerce.payment.controller;

import com.ecommerce.payment.PaymentMethod;
import com.ecommerce.payment.customer.Customer;

import java.math.BigDecimal;

public record PaymentRequest(
        Integer id,
        BigDecimal amount,
        PaymentMethod paymentMethod,
        Integer orderId,
        String orderReference,
        Customer customer
) {
}
