# swagger.api.ARRANGEDAPIMESSAGESApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost%7B%7Burl%7D%7D*

Method | HTTP request | Description
------------- | ------------- | -------------
[**newApiChatCheckUnreadChatsGet**](ARRANGEDAPIMESSAGESApi.md#newApiChatCheckUnreadChatsGet) | **GET** /new-api/chat/check-unread-chats | get unread messages number
[**newApiChatMessagePost**](ARRANGEDAPIMESSAGESApi.md#newApiChatMessagePost) | **POST** /new-api/chat/message | create message
[**newApiChatReadChatMessagesGet**](ARRANGEDAPIMESSAGESApi.md#newApiChatReadChatMessagesGet) | **GET** /new-api/chat/read-chat-messages | set all chat messages as read messages


# **newApiChatCheckUnreadChatsGet**
> newApiChatCheckUnreadChatsGet()

get unread messages number

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ARRANGEDAPIMESSAGESApi();

try { 
    api_instance.newApiChatCheckUnreadChatsGet();
} catch (e) {
    print("Exception when calling ARRANGEDAPIMESSAGESApi->newApiChatCheckUnreadChatsGet: $e\n");
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

# **newApiChatMessagePost**
> newApiChatMessagePost(body)

create message

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ARRANGEDAPIMESSAGESApi();
var body = new Object(); // Object | 

try { 
    api_instance.newApiChatMessagePost(body);
} catch (e) {
    print("Exception when calling ARRANGEDAPIMESSAGESApi->newApiChatMessagePost: $e\n");
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

# **newApiChatReadChatMessagesGet**
> newApiChatReadChatMessagesGet(chatId)

set all chat messages as read messages

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ARRANGEDAPIMESSAGESApi();
var chatId = {{chatID}}; // String | 

try { 
    api_instance.newApiChatReadChatMessagesGet(chatId);
} catch (e) {
    print("Exception when calling ARRANGEDAPIMESSAGESApi->newApiChatReadChatMessagesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

