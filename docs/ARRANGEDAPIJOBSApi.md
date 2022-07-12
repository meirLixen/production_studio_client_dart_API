# swagger.api.ARRANGEDAPIJOBSApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost%7B%7Burl%7D%7D*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiJobOfferDelete**](ARRANGEDAPIJOBSApi.md#apiJobOfferDelete) | **DELETE** /api/job-offer | delete job
[**apiJobOfferGet**](ARRANGEDAPIJOBSApi.md#apiJobOfferGet) | **GET** /api/job-offer | get jobs
[**apiJobOfferPatch**](ARRANGEDAPIJOBSApi.md#apiJobOfferPatch) | **PATCH** /api/job-offer | fatch job
[**apiJobOfferPost**](ARRANGEDAPIJOBSApi.md#apiJobOfferPost) | **POST** /api/job-offer | create job


# **apiJobOfferDelete**
> apiJobOfferDelete(id)

delete job

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ARRANGEDAPIJOBSApi();
var id = {{jobOfferID}}; // String | 

try { 
    api_instance.apiJobOfferDelete(id);
} catch (e) {
    print("Exception when calling ARRANGEDAPIJOBSApi->apiJobOfferDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiJobOfferGet**
> apiJobOfferGet()

get jobs

If you want to get a job offer by ID Add ID param.   Otherwise if you want to get a list of job offers by type Add TYPE param.    Type options:  1.  offers 2.  my 3.  made 4.  crew 5.  received

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ARRANGEDAPIJOBSApi();

try { 
    api_instance.apiJobOfferGet();
} catch (e) {
    print("Exception when calling ARRANGEDAPIJOBSApi->apiJobOfferGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiJobOfferPatch**
> apiJobOfferPatch(body)

fatch job

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ARRANGEDAPIJOBSApi();
var body = new Object(); // Object | 

try { 
    api_instance.apiJobOfferPatch(body);
} catch (e) {
    print("Exception when calling ARRANGEDAPIJOBSApi->apiJobOfferPatch: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Object**](Object.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiJobOfferPost**
> apiJobOfferPost(body)

create job

*   Create new job in \"jobs\" table *   Look for professionals *   Update professionals found: push job id to jobOffers array in USERS table and email them

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ARRANGEDAPIJOBSApi();
var body = new Object(); // Object | 

try { 
    api_instance.apiJobOfferPost(body);
} catch (e) {
    print("Exception when calling ARRANGEDAPIJOBSApi->apiJobOfferPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Object**](Object.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

