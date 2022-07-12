part of swagger.api;



class ARRANGEDAPICHATApi {
  final ApiClient apiClient;

  ARRANGEDAPICHATApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// get or create chat by users list
  ///
  /// Receive the call with all messages and set all messages as read messages
  Future apiConversationGet({ String u }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/conversation".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(u != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "u", u));
    }
    
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
                                             'GET',
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
