///
//  Generated code. Do not modify.
//  source: google/api/error_reason.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use errorReasonDescriptor instead')
const ErrorReason$json = const {
  '1': 'ErrorReason',
  '2': const [
    const {'1': 'ERROR_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'SERVICE_DISABLED', '2': 1},
    const {'1': 'BILLING_DISABLED', '2': 2},
    const {'1': 'API_KEY_INVALID', '2': 3},
    const {'1': 'API_KEY_SERVICE_BLOCKED', '2': 4},
    const {'1': 'API_KEY_HTTP_REFERRER_BLOCKED', '2': 7},
    const {'1': 'API_KEY_IP_ADDRESS_BLOCKED', '2': 8},
    const {'1': 'API_KEY_ANDROID_APP_BLOCKED', '2': 9},
    const {'1': 'API_KEY_IOS_APP_BLOCKED', '2': 13},
    const {'1': 'RATE_LIMIT_EXCEEDED', '2': 5},
    const {'1': 'RESOURCE_QUOTA_EXCEEDED', '2': 6},
    const {'1': 'LOCATION_TAX_POLICY_VIOLATED', '2': 10},
    const {'1': 'USER_PROJECT_DENIED', '2': 11},
    const {'1': 'CONSUMER_SUSPENDED', '2': 12},
    const {'1': 'CONSUMER_INVALID', '2': 14},
    const {'1': 'SECURITY_POLICY_VIOLATED', '2': 15},
    const {'1': 'ACCESS_TOKEN_EXPIRED', '2': 16},
    const {'1': 'ACCESS_TOKEN_SCOPE_INSUFFICIENT', '2': 17},
    const {'1': 'ACCOUNT_STATE_INVALID', '2': 18},
    const {'1': 'ACCESS_TOKEN_TYPE_UNSUPPORTED', '2': 19},
    const {'1': 'CREDENTIALS_MISSING', '2': 20},
    const {'1': 'RESOURCE_PROJECT_INVALID', '2': 21},
    const {'1': 'SESSION_COOKIE_INVALID', '2': 23},
    const {'1': 'USER_BLOCKED_BY_ADMIN', '2': 24},
    const {'1': 'RESOURCE_USAGE_RESTRICTION_VIOLATED', '2': 25},
    const {'1': 'SYSTEM_PARAMETER_UNSUPPORTED', '2': 26},
    const {'1': 'ORG_RESTRICTION_VIOLATION', '2': 27},
    const {'1': 'ORG_RESTRICTION_HEADER_INVALID', '2': 28},
    const {'1': 'SERVICE_NOT_VISIBLE', '2': 29},
    const {'1': 'GCP_SUSPENDED', '2': 30},
  ],
};

/// Descriptor for `ErrorReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorReasonDescriptor = $convert.base64Decode(
    'CgtFcnJvclJlYXNvbhIcChhFUlJPUl9SRUFTT05fVU5TUEVDSUZJRUQQABIUChBTRVJWSUNFX0RJU0FCTEVEEAESFAoQQklMTElOR19ESVNBQkxFRBACEhMKD0FQSV9LRVlfSU5WQUxJRBADEhsKF0FQSV9LRVlfU0VSVklDRV9CTE9DS0VEEAQSIQodQVBJX0tFWV9IVFRQX1JFRkVSUkVSX0JMT0NLRUQQBxIeChpBUElfS0VZX0lQX0FERFJFU1NfQkxPQ0tFRBAIEh8KG0FQSV9LRVlfQU5EUk9JRF9BUFBfQkxPQ0tFRBAJEhsKF0FQSV9LRVlfSU9TX0FQUF9CTE9DS0VEEA0SFwoTUkFURV9MSU1JVF9FWENFRURFRBAFEhsKF1JFU09VUkNFX1FVT1RBX0VYQ0VFREVEEAYSIAocTE9DQVRJT05fVEFYX1BPTElDWV9WSU9MQVRFRBAKEhcKE1VTRVJfUFJPSkVDVF9ERU5JRUQQCxIWChJDT05TVU1FUl9TVVNQRU5ERUQQDBIUChBDT05TVU1FUl9JTlZBTElEEA4SHAoYU0VDVVJJVFlfUE9MSUNZX1ZJT0xBVEVEEA8SGAoUQUNDRVNTX1RPS0VOX0VYUElSRUQQEBIjCh9BQ0NFU1NfVE9LRU5fU0NPUEVfSU5TVUZGSUNJRU5UEBESGQoVQUNDT1VOVF9TVEFURV9JTlZBTElEEBISIQodQUNDRVNTX1RPS0VOX1RZUEVfVU5TVVBQT1JURUQQExIXChNDUkVERU5USUFMU19NSVNTSU5HEBQSHAoYUkVTT1VSQ0VfUFJPSkVDVF9JTlZBTElEEBUSGgoWU0VTU0lPTl9DT09LSUVfSU5WQUxJRBAXEhkKFVVTRVJfQkxPQ0tFRF9CWV9BRE1JThAYEicKI1JFU09VUkNFX1VTQUdFX1JFU1RSSUNUSU9OX1ZJT0xBVEVEEBkSIAocU1lTVEVNX1BBUkFNRVRFUl9VTlNVUFBPUlRFRBAaEh0KGU9SR19SRVNUUklDVElPTl9WSU9MQVRJT04QGxIiCh5PUkdfUkVTVFJJQ1RJT05fSEVBREVSX0lOVkFMSUQQHBIXChNTRVJWSUNFX05PVF9WSVNJQkxFEB0SEQoNR0NQX1NVU1BFTkRFRBAe');
