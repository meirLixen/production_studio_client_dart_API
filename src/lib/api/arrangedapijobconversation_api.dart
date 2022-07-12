part of swagger.api;



class ARRANGEDAPIJOBCONVERSATIONApi {
  final ApiClient apiClient;

  ARRANGEDAPIJOBCONVERSATIONApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// send-message-job-conversation
  ///
  /// 
  Future newApiJobSendMessageJobConversationPost({ Object body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/new-api/job/send-message-job-conversation".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

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
          ;
    } else {
      return ;
    }
  }
}
