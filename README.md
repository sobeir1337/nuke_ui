# swagger
API for Document Intelligence Service

This Dart package is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 1.0
- Build package: io.swagger.codegen.v3.generators.dart.DartClientCodegen

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: swagger
version: 1.0.0
description: Swagger API client
dependencies:
  swagger:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  swagger:
    path: /path/to/swagger
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:swagger/api.dart';

var api_instance = new DocumentIntelligenceControllerApi();
var body = new Document(); // Document | 

try {
    var result = api_instance.analyzeInvoiceCSV(body);
    print(result);
} catch (e) {
    print("Exception when calling DocumentIntelligenceControllerApi->analyzeInvoiceCSV: $e\n");
}
```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:8080*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DocumentIntelligenceControllerApi* | [**analyzeInvoiceCSV**](docs//DocumentIntelligenceControllerApi.md#analyzeinvoicecsv) | **POST** /api/di/analyze/invoice-csv | Analyzes an invoice and returns the result as CSV
*DocumentIntelligenceControllerApi* | [**analyzeInvoiceJSON**](docs//DocumentIntelligenceControllerApi.md#analyzeinvoicejson) | **POST** /api/di/analyze/invoice-json | Analyzes an invoice and returns the result as JSON
*DocumentTrainingControllerApi* | [**trainInvoice**](docs//DocumentTrainingControllerApi.md#traininvoice) | **POST** /api/di/training/invoice | 

## Documentation For Models

 - [Document](docs//Document.md)
 - [InvoicePosition](docs//InvoicePosition.md)
 - [InvoicePositionDetail](docs//InvoicePositionDetail.md)

## Documentation For Authorization

 All endpoints do not require authorization.


## Author


