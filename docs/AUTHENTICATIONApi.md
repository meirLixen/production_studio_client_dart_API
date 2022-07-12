# swagger.api.AUTHENTICATIONApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost%7B%7Burl%7D%7D*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authLogoutGet**](AUTHENTICATIONApi.md#authLogoutGet) | **GET** /auth/logout | /auth/logout
[**authSigninPost**](AUTHENTICATIONApi.md#authSigninPost) | **POST** /auth/signin | auth/signin
[**authSignupPost**](AUTHENTICATIONApi.md#authSignupPost) | **POST** /auth/signup | /auth/signup
[**authUserGet**](AUTHENTICATIONApi.md#authUserGet) | **GET** /auth/user | /auth/user
[**loggedGet**](AUTHENTICATIONApi.md#loggedGet) | **GET** /logged | /logged
[**verificationEmailGet**](AUTHENTICATIONApi.md#verificationEmailGet) | **GET** /verification/email | /verification/email
[**verificationEmailPost**](AUTHENTICATIONApi.md#verificationEmailPost) | **POST** /verification/email | /verification/email


# **authLogoutGet**
> authLogoutGet()

/auth/logout

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AUTHENTICATIONApi();

try { 
    api_instance.authLogoutGet();
} catch (e) {
    print("Exception when calling AUTHENTICATIONApi->authLogoutGet: $e\n");
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

# **authSigninPost**
> authSigninPost(body)

auth/signin

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AUTHENTICATIONApi();
var body = new Object(); // Object | 

try { 
    api_instance.authSigninPost(body);
} catch (e) {
    print("Exception when calling AUTHENTICATIONApi->authSigninPost: $e\n");
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

# **authSignupPost**
> authSignupPost(body)

/auth/signup

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AUTHENTICATIONApi();
var body = new Object(); // Object | 

try { 
    api_instance.authSignupPost(body);
} catch (e) {
    print("Exception when calling AUTHENTICATIONApi->authSignupPost: $e\n");
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

# **authUserGet**
> authUserGet()

/auth/user

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AUTHENTICATIONApi();

try { 
    api_instance.authUserGet();
} catch (e) {
    print("Exception when calling AUTHENTICATIONApi->authUserGet: $e\n");
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

# **loggedGet**
> loggedGet()

/logged

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AUTHENTICATIONApi();

try { 
    api_instance.loggedGet();
} catch (e) {
    print("Exception when calling AUTHENTICATIONApi->loggedGet: $e\n");
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

# **verificationEmailGet**
> verificationEmailGet(email, code)

/verification/email

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AUTHENTICATIONApi();
var email = {{email}}; // String | 
var code = {{verificationEmailCode}}; // String | 

try { 
    api_instance.verificationEmailGet(email, code);
} catch (e) {
    print("Exception when calling AUTHENTICATIONApi->verificationEmailGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | [optional] 
 **code** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verificationEmailPost**
> verificationEmailPost(body)

/verification/email

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AUTHENTICATIONApi();
var body = new Object(); // Object | 

try { 
    api_instance.verificationEmailPost(body);
} catch (e) {
    print("Exception when calling AUTHENTICATIONApi->verificationEmailPost: $e\n");
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

