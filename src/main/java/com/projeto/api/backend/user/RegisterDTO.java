package com.projeto.api.backend.user;

public record RegisterDTO(String login, String password, UserRole role) {
}
