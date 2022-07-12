part of swagger.api;



class ARRANGEDAPIJOBSUPPLEMENTApi {
  final ApiClient apiClient;

  ARRANGEDAPIJOBSUPPLEMENTApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// job-offers-confirm-offer
  ///
  /// *   (jobs table) find job by id. *   (jobcrews table) find job-crew by id and set \&quot;userConfirmAccept\&quot; to \&quot;true\&quot; and \&quot;confirmedAt\&quot; to current date. *   (user table) find user and push job id to \&quot;dismissedJobOffers\&quot; array. *   (jobpriceoffers table) find job price offer and set \&quot;hideOffer\&quot; to \&quot;true\&quot;. *   create notification.
  Future newApiJobJobOffersConfirmOfferPost({ Object body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/new-api/job/job-offers-confirm-offer".replaceAll("{format}","json");

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
  /// job-offers-request-cancelation
  ///
  /// *   (jobcrews table) find job-crew by id and set \&quot;userRequestRemoval\&quot; to true. *   create notification.
  Future newApiJobJobOffersRequestCancelationPost({ Object body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/new-api/job/job-offers-request-cancelation".replaceAll("{format}","json");

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
  /// load-manage-posts
  ///
  /// get my jobs where crewFull &#x3D; false and \&quot;dates.to\&quot; until the current date
  Future newApiJobLoadManagePostsGet({ bool showArchive, int sort }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/new-api/job/load-manage-posts".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(showArchive != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "showArchive", showArchive));
    }
    if(sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sort", sort));
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
  /// load-manage-posts-single
  ///
  /// get job by id and set hasSeen &#x3D; true
  Future newApiJobLoadManagePostsSingleGet({ String jobId }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/new-api/job/load-manage-posts-single".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(jobId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "jobId", jobId));
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
  /// load-my-crew-posts
  ///
  /// get my \&quot;jobcrews\&quot; where userConfirmAccept &#x3D; true
  Future newApiJobLoadMyCrewPostsGet() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/new-api/job/load-my-crew-posts".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
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
  /// manage-crew-accept-user-removal-request
  ///
  /// *   (jobcrews table) find job-crew by id. *   (jobpriceoffers table) delete his job-price-offer. *   (job table) find his job by id and remove job-crew from crew array. *   (user table) find user and remove job from jobOffers *   array. and push job to dismissedJobOffers array. *   (jobcrews table) delete job-crew. *   send notification.
  Future newApiJobManageCrewAcceptUserRemovalRequestPost({ Object body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/new-api/job/manage-crew-accept-user-removal-request".replaceAll("{format}","json");

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
  /// manage-crew-request-user-removal
  ///
  /// (jobcrews table) find job-crew by id, and set ownerRequestRemoval to true, and if \&quot;action\&quot; key set to \&quot;onlyRemove\&quot; set \&quot;openJobAfterRemove\&quot; to \&quot;false\&quot; else set it to \&quot;true\&quot;
  Future newApiJobManageCrewRequestUserRemovalPost({ Object body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/new-api/job/manage-crew-request-user-removal".replaceAll("{format}","json");

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
