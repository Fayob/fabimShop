package com.ecommerce.customer.controller;

import com.ecommerce.customer.Address;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotNull;

public record CustomerRequest(
        String Id,
        @NotNull(message = "Customer firstname is required")
        String firstname,
        @NotNull(message = "Customer lastname is required")
        String lastname,
        @NotNull(message = "Customer email is required")
        @Email(message = "Customer email is not a valid email address")
        String email,
        Address address
) {
}
