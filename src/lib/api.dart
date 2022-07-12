library swagger.api;

import 'dart:async';
import 'dart:convert';
import 'package:http/browser_client.dart';
import 'package:http/http.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';

part 'api/arrangedapichat_api.dart';
part 'api/arrangedapijobconversation_api.dart';
part 'api/arrangedapijobcrew_api.dart';
part 'api/arrangedapijobpriceoffers_api.dart';
part 'api/arrangedapijobs_api.dart';
part 'api/arrangedapijobsupplement_api.dart';
part 'api/arrangedapimessages_api.dart';
part 'api/authentication_api.dart';
part 'api/static_api.dart';



ApiClient defaultApiClient = new ApiClient();
