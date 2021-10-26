///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/authentication_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authenticationErrorEnumDescriptor instead')
const AuthenticationErrorEnum$json = const {
  '1': 'AuthenticationErrorEnum',
  '4': const [AuthenticationErrorEnum_AuthenticationError$json],
};

@$core.Deprecated('Use authenticationErrorEnumDescriptor instead')
const AuthenticationErrorEnum_AuthenticationError$json = const {
  '1': 'AuthenticationError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'AUTHENTICATION_ERROR', '2': 2},
    const {'1': 'CLIENT_CUSTOMER_ID_INVALID', '2': 5},
    const {'1': 'CUSTOMER_NOT_FOUND', '2': 8},
    const {'1': 'GOOGLE_ACCOUNT_DELETED', '2': 9},
    const {'1': 'GOOGLE_ACCOUNT_COOKIE_INVALID', '2': 10},
    const {'1': 'GOOGLE_ACCOUNT_AUTHENTICATION_FAILED', '2': 25},
    const {'1': 'GOOGLE_ACCOUNT_USER_AND_ADS_USER_MISMATCH', '2': 12},
    const {'1': 'LOGIN_COOKIE_REQUIRED', '2': 13},
    const {'1': 'NOT_ADS_USER', '2': 14},
    const {'1': 'OAUTH_TOKEN_INVALID', '2': 15},
    const {'1': 'OAUTH_TOKEN_EXPIRED', '2': 16},
    const {'1': 'OAUTH_TOKEN_DISABLED', '2': 17},
    const {'1': 'OAUTH_TOKEN_REVOKED', '2': 18},
    const {'1': 'OAUTH_TOKEN_HEADER_INVALID', '2': 19},
    const {'1': 'LOGIN_COOKIE_INVALID', '2': 20},
    const {'1': 'USER_ID_INVALID', '2': 22},
    const {'1': 'TWO_STEP_VERIFICATION_NOT_ENROLLED', '2': 23},
    const {'1': 'ADVANCED_PROTECTION_NOT_ENROLLED', '2': 24},
  ],
};

/// Descriptor for `AuthenticationErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationErrorEnumDescriptor =
    $convert.base64Decode(
        'ChdBdXRoZW50aWNhdGlvbkVycm9yRW51bSLMBAoTQXV0aGVudGljYXRpb25FcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIYChRBVVRIRU5USUNBVElPTl9FUlJPUhACEh4KGkNMSUVOVF9DVVNUT01FUl9JRF9JTlZBTElEEAUSFgoSQ1VTVE9NRVJfTk9UX0ZPVU5EEAgSGgoWR09PR0xFX0FDQ09VTlRfREVMRVRFRBAJEiEKHUdPT0dMRV9BQ0NPVU5UX0NPT0tJRV9JTlZBTElEEAoSKAokR09PR0xFX0FDQ09VTlRfQVVUSEVOVElDQVRJT05fRkFJTEVEEBkSLQopR09PR0xFX0FDQ09VTlRfVVNFUl9BTkRfQURTX1VTRVJfTUlTTUFUQ0gQDBIZChVMT0dJTl9DT09LSUVfUkVRVUlSRUQQDRIQCgxOT1RfQURTX1VTRVIQDhIXChNPQVVUSF9UT0tFTl9JTlZBTElEEA8SFwoTT0FVVEhfVE9LRU5fRVhQSVJFRBAQEhgKFE9BVVRIX1RPS0VOX0RJU0FCTEVEEBESFwoTT0FVVEhfVE9LRU5fUkVWT0tFRBASEh4KGk9BVVRIX1RPS0VOX0hFQURFUl9JTlZBTElEEBMSGAoUTE9HSU5fQ09PS0lFX0lOVkFMSUQQFBITCg9VU0VSX0lEX0lOVkFMSUQQFhImCiJUV09fU1RFUF9WRVJJRklDQVRJT05fTk9UX0VOUk9MTEVEEBcSJAogQURWQU5DRURfUFJPVEVDVElPTl9OT1RfRU5ST0xMRUQQGA==');
