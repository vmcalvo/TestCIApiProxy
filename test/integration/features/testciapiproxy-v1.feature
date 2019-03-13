Feature: Prueba (V1) Tests

    Scenario: Get hello - Success

        When I GET /hello
        Then response code should be 200
