# swagger.api.DocumentIntelligenceControllerApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyzeInvoiceCSV**](DocumentIntelligenceControllerApi.md#analyzeInvoiceCSV) | **POST** /api/di/analyze/invoice-csv | Analyzes an invoice and returns the result as CSV
[**analyzeInvoiceJSON**](DocumentIntelligenceControllerApi.md#analyzeInvoiceJSON) | **POST** /api/di/analyze/invoice-json | Analyzes an invoice and returns the result as JSON

# **analyzeInvoiceCSV**
> String analyzeInvoiceCSV(body)

Analyzes an invoice and returns the result as CSV

### Example
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

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Document**](Document.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyzeInvoiceJSON**
> List<InvoicePosition> analyzeInvoiceJSON(body)

Analyzes an invoice and returns the result as JSON

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DocumentIntelligenceControllerApi();
var body = new Document(); // Document | 

try {
    var result = api_instance.analyzeInvoiceJSON(body);
    print(result);
} catch (e) {
    print("Exception when calling DocumentIntelligenceControllerApi->analyzeInvoiceJSON: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Document**](Document.md)|  | 

### Return type

[**List<InvoicePosition>**](InvoicePosition.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

