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

part 'api/document_intelligence_controller_api.dart';
part 'api/document_training_controller_api.dart';
part 'model/document.dart';
part 'model/invoice_position.dart';
part 'model/invoice_position_detail.dart';

ApiClient defaultApiClient = new ApiClient();
