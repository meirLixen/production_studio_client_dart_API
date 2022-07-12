# swagger.api.ARRANGEDAPICHATApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost%7B%7Burl%7D%7D*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiConversationGet**](ARRANGEDAPICHATApi.md#apiConversationGet) | **GET** /api/conversation | get or create chat by users list


# **apiConversationGet**
> apiConversationGet(u)

get or create chat by users list

Receive the call with all messages and set all messages as read messages

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ARRANGEDAPICHATApi();
var u = {{userID}},{{userID}}; // String | 

try { 
    api_instance.apiConversationGet(u);
} catch (e) {
    print("Exception when calling ARRANGEDAPICHATApi->apiConversationGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **u** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

