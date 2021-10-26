///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/prediction_apikey_registry_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictionApiKeyRegistrationDescriptor instead')
const PredictionApiKeyRegistration$json = const {
  '1': 'PredictionApiKeyRegistration',
  '2': const [
    const {'1': 'api_key', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
  ],
};

/// Descriptor for `PredictionApiKeyRegistration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictionApiKeyRegistrationDescriptor =
    $convert.base64Decode(
        'ChxQcmVkaWN0aW9uQXBpS2V5UmVnaXN0cmF0aW9uEhcKB2FwaV9rZXkYASABKAlSBmFwaUtleQ==');
@$core.Deprecated(
    'Use createPredictionApiKeyRegistrationRequestDescriptor instead')
const CreatePredictionApiKeyRegistrationRequest$json = const {
  '1': 'CreatePredictionApiKeyRegistrationRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'prediction_api_key_registration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.recommendationengine.v1beta1.PredictionApiKeyRegistration',
      '8': const {},
      '10': 'predictionApiKeyRegistration'
    },
  ],
};

/// Descriptor for `CreatePredictionApiKeyRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    createPredictionApiKeyRegistrationRequestDescriptor = $convert.base64Decode(
        'CilDcmVhdGVQcmVkaWN0aW9uQXBpS2V5UmVnaXN0cmF0aW9uUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMAoucmVjb21tZW5kYXRpb25lbmdpbmUuZ29vZ2xlYXBpcy5jb20vRXZlbnRTdG9yZVIGcGFyZW50EpMBCh9wcmVkaWN0aW9uX2FwaV9rZXlfcmVnaXN0cmF0aW9uGAIgASgLMkcuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuUHJlZGljdGlvbkFwaUtleVJlZ2lzdHJhdGlvbkID4EECUhxwcmVkaWN0aW9uQXBpS2V5UmVnaXN0cmF0aW9u');
@$core.Deprecated(
    'Use listPredictionApiKeyRegistrationsRequestDescriptor instead')
const ListPredictionApiKeyRegistrationsRequest$json = const {
  '1': 'ListPredictionApiKeyRegistrationsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListPredictionApiKeyRegistrationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPredictionApiKeyRegistrationsRequestDescriptor =
    $convert.base64Decode(
        'CihMaXN0UHJlZGljdGlvbkFwaUtleVJlZ2lzdHJhdGlvbnNSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCUI24EEC+kEwCi5yZWNvbW1lbmRhdGlvbmVuZ2luZS5nb29nbGVhcGlzLmNvbS9FdmVudFN0b3JlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated(
    'Use listPredictionApiKeyRegistrationsResponseDescriptor instead')
const ListPredictionApiKeyRegistrationsResponse$json = const {
  '1': 'ListPredictionApiKeyRegistrationsResponse',
  '2': const [
    const {
      '1': 'prediction_api_key_registrations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommendationengine.v1beta1.PredictionApiKeyRegistration',
      '10': 'predictionApiKeyRegistrations'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListPredictionApiKeyRegistrationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listPredictionApiKeyRegistrationsResponseDescriptor = $convert.base64Decode(
        'CilMaXN0UHJlZGljdGlvbkFwaUtleVJlZ2lzdHJhdGlvbnNSZXNwb25zZRKQAQogcHJlZGljdGlvbl9hcGlfa2V5X3JlZ2lzdHJhdGlvbnMYASADKAsyRy5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5QcmVkaWN0aW9uQXBpS2V5UmVnaXN0cmF0aW9uUh1wcmVkaWN0aW9uQXBpS2V5UmVnaXN0cmF0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated(
    'Use deletePredictionApiKeyRegistrationRequestDescriptor instead')
const DeletePredictionApiKeyRegistrationRequest$json = const {
  '1': 'DeletePredictionApiKeyRegistrationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePredictionApiKeyRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    deletePredictionApiKeyRegistrationRequestDescriptor = $convert.base64Decode(
        'CilEZWxldGVQcmVkaWN0aW9uQXBpS2V5UmVnaXN0cmF0aW9uUmVxdWVzdBJcCgRuYW1lGAEgASgJQkjgQQL6QUIKQHJlY29tbWVuZGF0aW9uZW5naW5lLmdvb2dsZWFwaXMuY29tL1ByZWRpY3Rpb25BcGlLZXlSZWdpc3RyYXRpb25SBG5hbWU=');
