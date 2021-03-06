# swagger
This is a REST API application made with Express.

This Dart package is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 1.0.0
- Build package: io.swagger.codegen.languages.DartClientCodegen

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: swagger
version: 1.0.0
description: Swagger API client
dependencies:
  swagger:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  swagger:
    path: /path/to/swagger
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## Documentation for API Endpoints

All URIs are relative to *http://localhost%7B%7Burl%7D%7D*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ARRANGEDAPICHATApi* | [**apiConversationGet**](docs//ARRANGEDAPICHATApi.md#apiconversationget) | **GET** /api/conversation | get or create chat by users list
*ARRANGEDAPIJOBCONVERSATIONApi* | [**newApiJobSendMessageJobConversationPost**](docs//ARRANGEDAPIJOBCONVERSATIONApi.md#newapijobsendmessagejobconversationpost) | **POST** /new-api/job/send-message-job-conversation | send-message-job-conversation
*ARRANGEDAPIJOBCREWApi* | [**apiOfferConfirmGet**](docs//ARRANGEDAPIJOBCREWApi.md#apiofferconfirmget) | **GET** /api/offer-confirm | get job crew
*ARRANGEDAPIJOBCREWApi* | [**apiOfferConfirmPatch**](docs//ARRANGEDAPIJOBCREWApi.md#apiofferconfirmpatch) | **PATCH** /api/offer-confirm | fatch offer crew
*ARRANGEDAPIJOBCREWApi* | [**apiOfferConfirmPost**](docs//ARRANGEDAPIJOBCREWApi.md#apiofferconfirmpost) | **POST** /api/offer-confirm | create job crew
*ARRANGEDAPIJOBPRICEOFFERSApi* | [**apiJobPriceOfferDelete**](docs//ARRANGEDAPIJOBPRICEOFFERSApi.md#apijobpriceofferdelete) | **DELETE** /api/job-price-offer | delete job price offer
*ARRANGEDAPIJOBPRICEOFFERSApi* | [**apiJobPriceOfferGet**](docs//ARRANGEDAPIJOBPRICEOFFERSApi.md#apijobpriceofferget) | **GET** /api/job-price-offer | get job price offer
*ARRANGEDAPIJOBPRICEOFFERSApi* | [**apiJobPriceOfferPatch**](docs//ARRANGEDAPIJOBPRICEOFFERSApi.md#apijobpriceofferpatch) | **PATCH** /api/job-price-offer | fatch job price offer
*ARRANGEDAPIJOBPRICEOFFERSApi* | [**apiJobPriceOfferPost**](docs//ARRANGEDAPIJOBPRICEOFFERSApi.md#apijobpriceofferpost) | **POST** /api/job-price-offer | create job price offer
*ARRANGEDAPIJOBSApi* | [**apiJobOfferDelete**](docs//ARRANGEDAPIJOBSApi.md#apijobofferdelete) | **DELETE** /api/job-offer | delete job
*ARRANGEDAPIJOBSApi* | [**apiJobOfferGet**](docs//ARRANGEDAPIJOBSApi.md#apijobofferget) | **GET** /api/job-offer | get jobs
*ARRANGEDAPIJOBSApi* | [**apiJobOfferPatch**](docs//ARRANGEDAPIJOBSApi.md#apijobofferpatch) | **PATCH** /api/job-offer | fatch job
*ARRANGEDAPIJOBSApi* | [**apiJobOfferPost**](docs//ARRANGEDAPIJOBSApi.md#apijobofferpost) | **POST** /api/job-offer | create job
*ARRANGEDAPIJOBSUPPLEMENTApi* | [**newApiJobJobOffersConfirmOfferPost**](docs//ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobjoboffersconfirmofferpost) | **POST** /new-api/job/job-offers-confirm-offer | job-offers-confirm-offer
*ARRANGEDAPIJOBSUPPLEMENTApi* | [**newApiJobJobOffersRequestCancelationPost**](docs//ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobjoboffersrequestcancelationpost) | **POST** /new-api/job/job-offers-request-cancelation | job-offers-request-cancelation
*ARRANGEDAPIJOBSUPPLEMENTApi* | [**newApiJobLoadManagePostsGet**](docs//ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobloadmanagepostsget) | **GET** /new-api/job/load-manage-posts | load-manage-posts
*ARRANGEDAPIJOBSUPPLEMENTApi* | [**newApiJobLoadManagePostsSingleGet**](docs//ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobloadmanagepostssingleget) | **GET** /new-api/job/load-manage-posts-single | load-manage-posts-single
*ARRANGEDAPIJOBSUPPLEMENTApi* | [**newApiJobLoadMyCrewPostsGet**](docs//ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobloadmycrewpostsget) | **GET** /new-api/job/load-my-crew-posts | load-my-crew-posts
*ARRANGEDAPIJOBSUPPLEMENTApi* | [**newApiJobManageCrewAcceptUserRemovalRequestPost**](docs//ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobmanagecrewacceptuserremovalrequestpost) | **POST** /new-api/job/manage-crew-accept-user-removal-request | manage-crew-accept-user-removal-request
*ARRANGEDAPIJOBSUPPLEMENTApi* | [**newApiJobManageCrewRequestUserRemovalPost**](docs//ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobmanagecrewrequestuserremovalpost) | **POST** /new-api/job/manage-crew-request-user-removal | manage-crew-request-user-removal
*ARRANGEDAPIMESSAGESApi* | [**newApiChatCheckUnreadChatsGet**](docs//ARRANGEDAPIMESSAGESApi.md#newapichatcheckunreadchatsget) | **GET** /new-api/chat/check-unread-chats | get unread messages number
*ARRANGEDAPIMESSAGESApi* | [**newApiChatMessagePost**](docs//ARRANGEDAPIMESSAGESApi.md#newapichatmessagepost) | **POST** /new-api/chat/message | create message
*ARRANGEDAPIMESSAGESApi* | [**newApiChatReadChatMessagesGet**](docs//ARRANGEDAPIMESSAGESApi.md#newapichatreadchatmessagesget) | **GET** /new-api/chat/read-chat-messages | set all chat messages as read messages
*AUTHENTICATIONApi* | [**authLogoutGet**](docs//AUTHENTICATIONApi.md#authlogoutget) | **GET** /auth/logout | /auth/logout
*AUTHENTICATIONApi* | [**authSigninPost**](docs//AUTHENTICATIONApi.md#authsigninpost) | **POST** /auth/signin | auth/signin
*AUTHENTICATIONApi* | [**authSignupPost**](docs//AUTHENTICATIONApi.md#authsignuppost) | **POST** /auth/signup | /auth/signup
*AUTHENTICATIONApi* | [**authUserGet**](docs//AUTHENTICATIONApi.md#authuserget) | **GET** /auth/user | /auth/user
*AUTHENTICATIONApi* | [**loggedGet**](docs//AUTHENTICATIONApi.md#loggedget) | **GET** /logged | /logged
*AUTHENTICATIONApi* | [**verificationEmailGet**](docs//AUTHENTICATIONApi.md#verificationemailget) | **GET** /verification/email | /verification/email
*AUTHENTICATIONApi* | [**verificationEmailPost**](docs//AUTHENTICATIONApi.md#verificationemailpost) | **POST** /verification/email | /verification/email
*STATICApi* | [**staticBodyTypesGet**](docs//STATICApi.md#staticbodytypesget) | **GET** /static/body-types | Retrieve a list of body types from database.
*STATICApi* | [**staticCountriesGet**](docs//STATICApi.md#staticcountriesget) | **GET** /static/countries | Retrieve a list of countries from database.
*STATICApi* | [**staticCurrenciesGet**](docs//STATICApi.md#staticcurrenciesget) | **GET** /static/currencies | Retrieve a list of currencies from database.
*STATICApi* | [**staticCurrencyCoinsGet**](docs//STATICApi.md#staticcurrencycoinsget) | **GET** /static/currency-coins | Retrieve a list of currency-coins from database.
*STATICApi* | [**staticEthnicitiesGet**](docs//STATICApi.md#staticethnicitiesget) | **GET** /static/ethnicities | Retrieve a list of ethnicities from database.
*STATICApi* | [**staticEyeColorsGet**](docs//STATICApi.md#staticeyecolorsget) | **GET** /static/eye-colors | Retrieve a list of eye_colors from database.
*STATICApi* | [**staticHairColorsGet**](docs//STATICApi.md#statichaircolorsget) | **GET** /static/hair-colors | Retrieve a list of hair colors from database.
*STATICApi* | [**staticLanguagesGet**](docs//STATICApi.md#staticlanguagesget) | **GET** /static/languages | Retrieve a list of languages from database.
*STATICApi* | [**staticLocationsCategoriesEnGet**](docs//STATICApi.md#staticlocationscategoriesenget) | **GET** /static/locations-categories-en | Retrieve a list of locations categories en from database.
*STATICApi* | [**staticSkillsGet**](docs//STATICApi.md#staticskillsget) | **GET** /static/skills | Retrieve a list of skills from database.


## Documentation For Models



## Documentation For Authorization

 All endpoints do not require authorization.


## Author




