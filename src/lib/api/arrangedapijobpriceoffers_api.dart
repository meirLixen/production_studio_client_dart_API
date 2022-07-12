part of swagger.api;



class ARRANGEDAPIJOBPRICEOFFERSApi {
  final ApiClient apiClient;

  ARRANGEDAPIJOBPRICEOFFERSApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// delete job price offer
  ///
  /// 
  Future apiJobPriceOfferDelete({ String offer }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/job-price-offer".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(offer != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offer", offer));
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
                                             'DELETE',
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
  /// get job price offer
  ///
  /// If you want to get a job price offer by ID Add offer&#x3D;offer_ID param.   Otherwise if you want to get a list of job price offers Add type&#x3D;all param and job&#x3D;job_ID param.
  Future apiJobPriceOfferGet({ String offer }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/job-price-offer".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(offer != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offer", offer));
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
  /// fatch job price offer
  ///
  /// If you want to change the price add { \&quot;offer\&quot;: new_price } to body.  Otherwise the following code will be executed:  &#x60;await JobCrew.findByIdAndUpdate(req.body.jobCrew._id, { userRequestRemoval: true, });&#x60;
  Future apiJobPriceOfferPatch({ Object body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/api/job-price-offer".replaceAll("{format}","json");

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
                                             'PATCH',
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
  /// create job price offer
  ///
  /// create job price offer in \&quot;jobpriceoffers\&quot; table
  Future apiJobPriceOfferPost({ Object body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/api/job-price-offer".replaceAll("{format}","json");

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
