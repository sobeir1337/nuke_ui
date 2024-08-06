# swagger.api.DocumentTrainingControllerApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**trainInvoice**](DocumentTrainingControllerApi.md#trainInvoice) | **POST** /api/di/training/invoice | 

# **trainInvoice**
> String trainInvoice(base64Pdf, modelId)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DocumentTrainingControllerApi();
var base64Pdf = base64Pdf_example; // String | 
var modelId = modelId_example; // String | 

try {
    var result = api_instance.trainInvoice(base64Pdf, modelId);
    print(result);
} catch (e) {
    print("Exception when calling DocumentTrainingControllerApi->trainInvoice: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **base64Pdf** | **String**|  | 
 **modelId** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

