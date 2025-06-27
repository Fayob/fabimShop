package com.ecommerce.customer.controller;

import com.ecommerce.customer.Address;

public record CustomerResponse(
        String Id,
        String firstname,
        String lastname,
        String email,
        Address address
) {
}
