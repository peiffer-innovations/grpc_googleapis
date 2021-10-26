///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/account_linking.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountLinkingDescriptor instead')
const AccountLinking$json = const {
  '1': 'AccountLinking',
  '2': const [
    const {
      '1': 'enable_account_creation',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableAccountCreation'
    },
    const {
      '1': 'linking_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.AccountLinking.LinkingType',
      '8': const {},
      '10': 'linkingType'
    },
    const {
      '1': 'auth_grant_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.AccountLinking.AuthGrantType',
      '8': const {},
      '10': 'authGrantType'
    },
    const {
      '1': 'app_client_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'appClientId'
    },
    const {
      '1': 'authorization_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'authorizationUrl'
    },
    const {
      '1': 'token_url',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tokenUrl'
    },
    const {
      '1': 'scopes',
      '3': 7,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'scopes'
    },
    const {
      '1': 'learn_more_url',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'learnMoreUrl'
    },
    const {
      '1': 'use_basic_auth_header',
      '3': 9,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'useBasicAuthHeader'
    },
  ],
  '4': const [
    AccountLinking_LinkingType$json,
    AccountLinking_AuthGrantType$json
  ],
};

@$core.Deprecated('Use accountLinkingDescriptor instead')
const AccountLinking_LinkingType$json = const {
  '1': 'LinkingType',
  '2': const [
    const {'1': 'LINKING_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'GOOGLE_SIGN_IN', '2': 1},
    const {'1': 'OAUTH_AND_GOOGLE_SIGN_IN', '2': 2},
    const {'1': 'OAUTH', '2': 3},
  ],
};

@$core.Deprecated('Use accountLinkingDescriptor instead')
const AccountLinking_AuthGrantType$json = const {
  '1': 'AuthGrantType',
  '2': const [
    const {'1': 'AUTH_GRANT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AUTH_CODE', '2': 1},
    const {'1': 'IMPLICIT', '2': 2},
  ],
};

/// Descriptor for `AccountLinking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountLinkingDescriptor = $convert.base64Decode(
    'Cg5BY2NvdW50TGlua2luZxI7ChdlbmFibGVfYWNjb3VudF9jcmVhdGlvbhgBIAEoCEID4EECUhVlbmFibGVBY2NvdW50Q3JlYXRpb24SWQoMbGlua2luZ190eXBlGAIgASgOMjEuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkFjY291bnRMaW5raW5nLkxpbmtpbmdUeXBlQgPgQQJSC2xpbmtpbmdUeXBlEmAKD2F1dGhfZ3JhbnRfdHlwZRgDIAEoDjIzLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5BY2NvdW50TGlua2luZy5BdXRoR3JhbnRUeXBlQgPgQQFSDWF1dGhHcmFudFR5cGUSJwoNYXBwX2NsaWVudF9pZBgEIAEoCUID4EEBUgthcHBDbGllbnRJZBIwChFhdXRob3JpemF0aW9uX3VybBgFIAEoCUID4EEBUhBhdXRob3JpemF0aW9uVXJsEiAKCXRva2VuX3VybBgGIAEoCUID4EEBUgh0b2tlblVybBIbCgZzY29wZXMYByADKAlCA+BBAVIGc2NvcGVzEikKDmxlYXJuX21vcmVfdXJsGAggASgJQgPgQQFSDGxlYXJuTW9yZVVybBI2ChV1c2VfYmFzaWNfYXV0aF9oZWFkZXIYCSABKAhCA+BBAVISdXNlQmFzaWNBdXRoSGVhZGVyImgKC0xpbmtpbmdUeXBlEhwKGExJTktJTkdfVFlQRV9VTlNQRUNJRklFRBAAEhIKDkdPT0dMRV9TSUdOX0lOEAESHAoYT0FVVEhfQU5EX0dPT0dMRV9TSUdOX0lOEAISCQoFT0FVVEgQAyJNCg1BdXRoR3JhbnRUeXBlEh8KG0FVVEhfR1JBTlRfVFlQRV9VTlNQRUNJRklFRBAAEg0KCUFVVEhfQ09ERRABEgwKCElNUExJQ0lUEAI=');
