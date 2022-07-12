# swagger.api.STATICApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost%7B%7Burl%7D%7D*

Method | HTTP request | Description
------------- | ------------- | -------------
[**staticBodyTypesGet**](STATICApi.md#staticBodyTypesGet) | **GET** /static/body-types | Retrieve a list of body types from database.
[**staticCountriesGet**](STATICApi.md#staticCountriesGet) | **GET** /static/countries | Retrieve a list of countries from database.
[**staticCurrenciesGet**](STATICApi.md#staticCurrenciesGet) | **GET** /static/currencies | Retrieve a list of currencies from database.
[**staticCurrencyCoinsGet**](STATICApi.md#staticCurrencyCoinsGet) | **GET** /static/currency-coins | Retrieve a list of currency-coins from database.
[**staticEthnicitiesGet**](STATICApi.md#staticEthnicitiesGet) | **GET** /static/ethnicities | Retrieve a list of ethnicities from database.
[**staticEyeColorsGet**](STATICApi.md#staticEyeColorsGet) | **GET** /static/eye-colors | Retrieve a list of eye_colors from database.
[**staticHairColorsGet**](STATICApi.md#staticHairColorsGet) | **GET** /static/hair-colors | Retrieve a list of hair colors from database.
[**staticLanguagesGet**](STATICApi.md#staticLanguagesGet) | **GET** /static/languages | Retrieve a list of languages from database.
[**staticLocationsCategoriesEnGet**](STATICApi.md#staticLocationsCategoriesEnGet) | **GET** /static/locations-categories-en | Retrieve a list of locations categories en from database.
[**staticSkillsGet**](STATICApi.md#staticSkillsGet) | **GET** /static/skills | Retrieve a list of skills from database.


# **staticBodyTypesGet**
> Object staticBodyTypesGet(accept)

Retrieve a list of body types from database.

Retrieve a list of body types from database.

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new STATICApi();
var accept = application/json; // String | 

try { 
    var result = api_instance.staticBodyTypesGet(accept);
    print(result);
} catch (e) {
    print("Exception when calling STATICApi->staticBodyTypesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **staticCountriesGet**
> Object staticCountriesGet(accept)

Retrieve a list of countries from database.

Retrieve a list of countries from database.

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new STATICApi();
var accept = application/json; // String | 

try { 
    var result = api_instance.staticCountriesGet(accept);
    print(result);
} catch (e) {
    print("Exception when calling STATICApi->staticCountriesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **staticCurrenciesGet**
> Object staticCurrenciesGet(accept)

Retrieve a list of currencies from database.

Retrieve a list of currencies from database.

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new STATICApi();
var accept = application/json; // String | 

try { 
    var result = api_instance.staticCurrenciesGet(accept);
    print(result);
} catch (e) {
    print("Exception when calling STATICApi->staticCurrenciesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **staticCurrencyCoinsGet**
> Object staticCurrencyCoinsGet(accept)

Retrieve a list of currency-coins from database.

Retrieve a list of currency-coins from database.

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new STATICApi();
var accept = application/json; // String | 

try { 
    var result = api_instance.staticCurrencyCoinsGet(accept);
    print(result);
} catch (e) {
    print("Exception when calling STATICApi->staticCurrencyCoinsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **staticEthnicitiesGet**
> Object staticEthnicitiesGet(accept)

Retrieve a list of ethnicities from database.

Retrieve a list of ethnicities from database.

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new STATICApi();
var accept = application/json; // String | 

try { 
    var result = api_instance.staticEthnicitiesGet(accept);
    print(result);
} catch (e) {
    print("Exception when calling STATICApi->staticEthnicitiesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **staticEyeColorsGet**
> Object staticEyeColorsGet(accept)

Retrieve a list of eye_colors from database.

Retrieve a list of eye_colors from database.

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new STATICApi();
var accept = application/json; // String | 

try { 
    var result = api_instance.staticEyeColorsGet(accept);
    print(result);
} catch (e) {
    print("Exception when calling STATICApi->staticEyeColorsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **staticHairColorsGet**
> Object staticHairColorsGet(accept)

Retrieve a list of hair colors from database.

Retrieve a list of hair colors from database.

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new STATICApi();
var accept = application/json; // String | 

try { 
    var result = api_instance.staticHairColorsGet(accept);
    print(result);
} catch (e) {
    print("Exception when calling STATICApi->staticHairColorsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **staticLanguagesGet**
> Object staticLanguagesGet(accept)

Retrieve a list of languages from database.

Retrieve a list of languages from database.

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new STATICApi();
var accept = application/json; // String | 

try { 
    var result = api_instance.staticLanguagesGet(accept);
    print(result);
} catch (e) {
    print("Exception when calling STATICApi->staticLanguagesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **staticLocationsCategoriesEnGet**
> Object staticLocationsCategoriesEnGet(accept)

Retrieve a list of locations categories en from database.

Retrieve a list of locations categories en from database.

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new STATICApi();
var accept = application/json; // String | 

try { 
    var result = api_instance.staticLocationsCategoriesEnGet(accept);
    print(result);
} catch (e) {
    print("Exception when calling STATICApi->staticLocationsCategoriesEnGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **staticSkillsGet**
> Object staticSkillsGet(accept)

Retrieve a list of skills from database.

Retrieve a list of skills from database.

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new STATICApi();
var accept = application/json; // String | 

try { 
    var result = api_instance.staticSkillsGet(accept);
    print(result);
} catch (e) {
    print("Exception when calling STATICApi->staticSkillsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

