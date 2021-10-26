///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/authorization_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authorizationErrorEnumDescriptor instead')
const AuthorizationErrorEnum$json = const {
  '1': 'AuthorizationErrorEnum',
  '4': const [AuthorizationErrorEnum_AuthorizationError$json],
};

@$core.Deprecated('Use authorizationErrorEnumDescriptor instead')
const AuthorizationErrorEnum_AuthorizationError$json = const {
  '1': 'AuthorizationError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'USER_PERMISSION_DENIED', '2': 2},
    const {'1': 'DEVELOPER_TOKEN_NOT_ON_ALLOWLIST', '2': 13},
    const {'1': 'DEVELOPER_TOKEN_PROHIBITED', '2': 4},
    const {'1': 'PROJECT_DISABLED', '2': 5},
    const {'1': 'AUTHORIZATION_ERROR', '2': 6},
    const {'1': 'ACTION_NOT_PERMITTED', '2': 7},
    const {'1': 'INCOMPLETE_SIGNUP', '2': 8},
    const {'1': 'CUSTOMER_NOT_ENABLED', '2': 24},
    const {'1': 'MISSING_TOS', '2': 9},
    const {'1': 'DEVELOPER_TOKEN_NOT_APPROVED', '2': 10},
    const {
      '1': 'INVALID_LOGIN_CUSTOMER_ID_SERVING_CUSTOMER_ID_COMBINATION',
      '2': 11
    },
    const {'1': 'SERVICE_ACCESS_DENIED', '2': 12},
    const {'1': 'ACCESS_DENIED_FOR_ACCOUNT_TYPE', '2': 25},
  ],
};

/// Descriptor for `AuthorizationErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationErrorEnumDescriptor =
    $convert.base64Decode(
        'ChZBdXRob3JpemF0aW9uRXJyb3JFbnVtIr8DChJBdXRob3JpemF0aW9uRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESGgoWVVNFUl9QRVJNSVNTSU9OX0RFTklFRBACEiQKIERFVkVMT1BFUl9UT0tFTl9OT1RfT05fQUxMT1dMSVNUEA0SHgoaREVWRUxPUEVSX1RPS0VOX1BST0hJQklURUQQBBIUChBQUk9KRUNUX0RJU0FCTEVEEAUSFwoTQVVUSE9SSVpBVElPTl9FUlJPUhAGEhgKFEFDVElPTl9OT1RfUEVSTUlUVEVEEAcSFQoRSU5DT01QTEVURV9TSUdOVVAQCBIYChRDVVNUT01FUl9OT1RfRU5BQkxFRBAYEg8KC01JU1NJTkdfVE9TEAkSIAocREVWRUxPUEVSX1RPS0VOX05PVF9BUFBST1ZFRBAKEj0KOUlOVkFMSURfTE9HSU5fQ1VTVE9NRVJfSURfU0VSVklOR19DVVNUT01FUl9JRF9DT01CSU5BVElPThALEhkKFVNFUlZJQ0VfQUNDRVNTX0RFTklFRBAMEiIKHkFDQ0VTU19ERU5JRURfRk9SX0FDQ09VTlRfVFlQRRAZ');
