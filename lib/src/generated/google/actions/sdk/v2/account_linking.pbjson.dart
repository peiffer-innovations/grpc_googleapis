//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/account_linking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountLinkingDescriptor instead')
const AccountLinking$json = {
  '1': 'AccountLinking',
  '2': [
    {
      '1': 'enable_account_creation',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'enableAccountCreation'
    },
    {
      '1': 'linking_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.AccountLinking.LinkingType',
      '8': {},
      '10': 'linkingType'
    },
    {
      '1': 'auth_grant_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.AccountLinking.AuthGrantType',
      '8': {},
      '10': 'authGrantType'
    },
    {
      '1': 'app_client_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'appClientId'
    },
    {
      '1': 'authorization_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorizationUrl'
    },
    {'1': 'token_url', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'tokenUrl'},
    {'1': 'scopes', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'scopes'},
    {
      '1': 'learn_more_url',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'learnMoreUrl'
    },
    {
      '1': 'use_basic_auth_header',
      '3': 9,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'useBasicAuthHeader'
    },
  ],
  '4': [AccountLinking_LinkingType$json, AccountLinking_AuthGrantType$json],
};

@$core.Deprecated('Use accountLinkingDescriptor instead')
const AccountLinking_LinkingType$json = {
  '1': 'LinkingType',
  '2': [
    {'1': 'LINKING_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_SIGN_IN', '2': 1},
    {'1': 'OAUTH_AND_GOOGLE_SIGN_IN', '2': 2},
    {'1': 'OAUTH', '2': 3},
  ],
};

@$core.Deprecated('Use accountLinkingDescriptor instead')
const AccountLinking_AuthGrantType$json = {
  '1': 'AuthGrantType',
  '2': [
    {'1': 'AUTH_GRANT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTH_CODE', '2': 1},
    {'1': 'IMPLICIT', '2': 2},
  ],
};

/// Descriptor for `AccountLinking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountLinkingDescriptor = $convert.base64Decode(
    'Cg5BY2NvdW50TGlua2luZxI7ChdlbmFibGVfYWNjb3VudF9jcmVhdGlvbhgBIAEoCEID4EECUh'
    'VlbmFibGVBY2NvdW50Q3JlYXRpb24SWQoMbGlua2luZ190eXBlGAIgASgOMjEuZ29vZ2xlLmFj'
    'dGlvbnMuc2RrLnYyLkFjY291bnRMaW5raW5nLkxpbmtpbmdUeXBlQgPgQQJSC2xpbmtpbmdUeX'
    'BlEmAKD2F1dGhfZ3JhbnRfdHlwZRgDIAEoDjIzLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5BY2Nv'
    'dW50TGlua2luZy5BdXRoR3JhbnRUeXBlQgPgQQFSDWF1dGhHcmFudFR5cGUSJwoNYXBwX2NsaW'
    'VudF9pZBgEIAEoCUID4EEBUgthcHBDbGllbnRJZBIwChFhdXRob3JpemF0aW9uX3VybBgFIAEo'
    'CUID4EEBUhBhdXRob3JpemF0aW9uVXJsEiAKCXRva2VuX3VybBgGIAEoCUID4EEBUgh0b2tlbl'
    'VybBIbCgZzY29wZXMYByADKAlCA+BBAVIGc2NvcGVzEikKDmxlYXJuX21vcmVfdXJsGAggASgJ'
    'QgPgQQFSDGxlYXJuTW9yZVVybBI2ChV1c2VfYmFzaWNfYXV0aF9oZWFkZXIYCSABKAhCA+BBAV'
    'ISdXNlQmFzaWNBdXRoSGVhZGVyImgKC0xpbmtpbmdUeXBlEhwKGExJTktJTkdfVFlQRV9VTlNQ'
    'RUNJRklFRBAAEhIKDkdPT0dMRV9TSUdOX0lOEAESHAoYT0FVVEhfQU5EX0dPT0dMRV9TSUdOX0'
    'lOEAISCQoFT0FVVEgQAyJNCg1BdXRoR3JhbnRUeXBlEh8KG0FVVEhfR1JBTlRfVFlQRV9VTlNQ'
    'RUNJRklFRBAAEg0KCUFVVEhfQ09ERRABEgwKCElNUExJQ0lUEAI=');
