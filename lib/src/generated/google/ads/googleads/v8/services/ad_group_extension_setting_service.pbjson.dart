///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/ad_group_extension_setting_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAdGroupExtensionSettingRequestDescriptor instead')
const GetAdGroupExtensionSettingRequest$json = const {
  '1': 'GetAdGroupExtensionSettingRequest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
  ],
};

/// Descriptor for `GetAdGroupExtensionSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdGroupExtensionSettingRequestDescriptor =
    $convert.base64Decode(
        'CiFHZXRBZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ1JlcXVlc3QSXQoNcmVzb3VyY2VfbmFtZRgBIAEoCUI44EEC+kEyCjBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEV4dGVuc2lvblNldHRpbmdSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateAdGroupExtensionSettingsRequestDescriptor instead')
const MutateAdGroupExtensionSettingsRequest$json = const {
  '1': 'MutateAdGroupExtensionSettingsRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AdGroupExtensionSettingOperation',
      '8': const {},
      '10': 'operations'
    },
    const {
      '1': 'partial_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'partialFailure'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAdGroupExtensionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupExtensionSettingsRequestDescriptor =
    $convert.base64Decode(
        'CiVNdXRhdGVBZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ3NSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSZwoKb3BlcmF0aW9ucxgCIAMoCzJCLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkFkR3JvdXBFeHRlbnNpb25TZXR0aW5nT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use adGroupExtensionSettingOperationDescriptor instead')
const AdGroupExtensionSettingOperation$json = const {
  '1': 'AdGroupExtensionSettingOperation',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'response_content_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupExtensionSetting',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupExtensionSetting',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupExtensionSettingOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupExtensionSettingOperationDescriptor =
    $convert.base64Decode(
        'CiBBZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ09wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSfgoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZRJUCgZjcmVhdGUYASABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRHcm91cEV4dGVuc2lvblNldHRpbmdIAFIGY3JlYXRlElQKBnVwZGF0ZRgCIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ0gAUgZ1cGRhdGUSGAoGcmVtb3ZlGAMgASgJSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core
    .Deprecated('Use mutateAdGroupExtensionSettingsResponseDescriptor instead')
const MutateAdGroupExtensionSettingsResponse$json = const {
  '1': 'MutateAdGroupExtensionSettingsResponse',
  '2': const [
    const {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.MutateAdGroupExtensionSettingResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateAdGroupExtensionSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupExtensionSettingsResponseDescriptor =
    $convert.base64Decode(
        'CiZNdXRhdGVBZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ3NSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJfCgdyZXN1bHRzGAIgAygLMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQWRHcm91cEV4dGVuc2lvblNldHRpbmdSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateAdGroupExtensionSettingResultDescriptor instead')
const MutateAdGroupExtensionSettingResult$json = const {
  '1': 'MutateAdGroupExtensionSettingResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'ad_group_extension_setting',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupExtensionSetting',
      '10': 'adGroupExtensionSetting'
    },
  ],
};

/// Descriptor for `MutateAdGroupExtensionSettingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupExtensionSettingResultDescriptor =
    $convert.base64Decode(
        'CiNNdXRhdGVBZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ1Jlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSdwoaYWRfZ3JvdXBfZXh0ZW5zaW9uX3NldHRpbmcYAiABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRHcm91cEV4dGVuc2lvblNldHRpbmdSF2FkR3JvdXBFeHRlbnNpb25TZXR0aW5n');
