# swagger.api.ARRANGEDAPIJOBPRICEOFFERSApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost%7B%7Burl%7D%7D*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiJobPriceOfferDelete**](ARRANGEDAPIJOBPRICEOFFERSApi.md#apiJobPriceOfferDelete) | **DELETE** /api/job-price-offer | delete job price offer
[**apiJobPriceOfferGet**](ARRANGEDAPIJOBPRICEOFFERSApi.md#apiJobPriceOfferGet) | **GET** /api/job-price-offer | get job price offer
[**apiJobPriceOfferPatch**](ARRANGEDAPIJOBPRICEOFFERSApi.md#apiJobPriceOfferPatch) | **PATCH** /api/job-price-offer | fatch job price offer
[**apiJobPriceOfferPost**](ARRANGEDAPIJOBPRICEOFFERSApi.md#apiJobPriceOfferPost) | **POST** /api/job-price-offer | create job price offer


# **apiJobPriceOfferDelete**
> apiJobPriceOfferDelete(offer)

delete job price offer

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ARRANGEDAPIJOBPRICEOFFERSApi();
var offer = {{jobPriceOfferID}}; // String | 

try { 
    api_instance.apiJobPriceOfferDelete(offer);
} catch (e) {
    print("Exception when calling ARRANGEDAPIJOBPRICEOFFERSApi->apiJobPriceOfferDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offer** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiJobPriceOfferGet**
> apiJobPriceOfferGet(offer)

get job price offer

If you want to get a job price offer by ID Add offer=offer_ID param.   Otherwise if you want to get a list of job price offers Add type=all param and job=job_ID param.

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ARRANGEDAPIJOBPRICEOFFERSApi();
var offer = {{jobOfferID}}; // String | 

try { 
    api_instance.apiJobPriceOfferGet(offer);
} catch (e) {
    print("Exception when calling ARRANGEDAPIJOBPRICEOFFERSApi->apiJobPriceOfferGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offer** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiJobPriceOfferPatch**
> apiJobPriceOfferPatch(body)

fatch job price offer

If you want to change the price add { \"offer\": new_price } to body.  Otherwise the following code will be executed:  `await JobCrew.findByIdAndUpdate(req.body.jobCrew._id, { userRequestRemoval: true, });`

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ARRANGEDAPIJOBPRICEOFFERSApi();
var body = new Object(); // Object | 

try { 
    api_instance.apiJobPriceOfferPatch(body);
} catch (e) {
    print("Exception when calling ARRANGEDAPIJOBPRICEOFFERSApi->apiJobPriceOfferPatch: $e\n");
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

# **apiJobPriceOfferPost**
> apiJobPriceOfferPost(body)

create job price offer

create job price offer in \"jobpriceoffers\" table

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ARRANGEDAPIJOBPRICEOFFERSApi();
var body = new Object(); // Object | 

try { 
    api_instance.apiJobPriceOfferPost(body);
} catch (e) {
    print("Exception when calling ARRANGEDAPIJOBPRICEOFFERSApi->apiJobPriceOfferPost: $e\n");
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

