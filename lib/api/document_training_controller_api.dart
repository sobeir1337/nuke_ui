part of swagger.api;



class DocumentTrainingControllerApi {
  final ApiClient apiClient;

  DocumentTrainingControllerApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// 
  ///
  /// 
  Future<String> trainInvoice(String base64Pdf, String modelId) async {
    Object postBody = null;

    // verify required params are set
    if(base64Pdf == null) {
     throw new ApiException(400, "Missing required param: base64Pdf");
    }
    if(modelId == null) {
     throw new ApiException(400, "Missing required param: modelId");
    }

    // create path and map variables
    String path = "/api/di/training/invoice".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "base64Pdf", base64Pdf));
      queryParams.addAll(_convertParametersForCollectionFormat("", "modelId", modelId));
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'String') as String ;
    } else {
      return null;
    }
  }
}
