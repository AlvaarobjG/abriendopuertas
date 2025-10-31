package com.example.hello;

import static spark.Spark.*;

public class HelloWorldApplication {
    public static void main(String[] args) {
        int port = Integer.parseInt(System.getenv().getOrDefault("PORT", "8080"));
        port(port);

        get("/", (req, res) -> "¡Hola desde Java en Cloud Run! 🚀 por fis jala");
    }
}
