///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/customer_extension_setting_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCustomerExtensionSettingRequestDescriptor instead')
const GetCustomerExtensionSettingRequest$json = const {
  '1': 'GetCustomerExtensionSettingRequest',
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

/// Descriptor for `GetCustomerExtensionSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerExtensionSettingRequestDescriptor =
    $convert.base64Decode(
        'CiJHZXRDdXN0b21lckV4dGVuc2lvblNldHRpbmdSZXF1ZXN0El4KDXJlc291cmNlX25hbWUYASABKAlCOeBBAvpBMwoxZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyRXh0ZW5zaW9uU2V0dGluZ1IMcmVzb3VyY2VOYW1l');
@$core
    .Deprecated('Use mutateCustomerExtensionSettingsRequestDescriptor instead')
const MutateCustomerExtensionSettingsRequest$json = const {
  '1': 'MutateCustomerExtensionSettingsRequest',
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
      '6':
          '.google.ads.googleads.v8.services.CustomerExtensionSettingOperation',
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
    const {
      '1': 'response_content_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateCustomerExtensionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerExtensionSettingsRequestDescriptor =
    $convert.base64Decode(
        'CiZNdXRhdGVDdXN0b21lckV4dGVuc2lvblNldHRpbmdzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmgKCm9wZXJhdGlvbnMYAiADKAsyQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5DdXN0b21lckV4dGVuc2lvblNldHRpbmdPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use customerExtensionSettingOperationDescriptor instead')
const CustomerExtensionSettingOperation$json = const {
  '1': 'CustomerExtensionSettingOperation',
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
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerExtensionSetting',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerExtensionSetting',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerExtensionSettingOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerExtensionSettingOperationDescriptor =
    $convert.base64Decode(
        'CiFDdXN0b21lckV4dGVuc2lvblNldHRpbmdPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElUKBmNyZWF0ZRgBIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DdXN0b21lckV4dGVuc2lvblNldHRpbmdIAFIGY3JlYXRlElUKBnVwZGF0ZRgCIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DdXN0b21lckV4dGVuc2lvblNldHRpbmdIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core
    .Deprecated('Use mutateCustomerExtensionSettingsResponseDescriptor instead')
const MutateCustomerExtensionSettingsResponse$json = const {
  '1': 'MutateCustomerExtensionSettingsResponse',
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
          '.google.ads.googleads.v8.services.MutateCustomerExtensionSettingResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCustomerExtensionSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerExtensionSettingsResponseDescriptor =
    $convert.base64Decode(
        'CidNdXRhdGVDdXN0b21lckV4dGVuc2lvblNldHRpbmdzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISYAoHcmVzdWx0cxgCIAMoCzJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyRXh0ZW5zaW9uU2V0dGluZ1Jlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateCustomerExtensionSettingResultDescriptor instead')
const MutateCustomerExtensionSettingResult$json = const {
  '1': 'MutateCustomerExtensionSettingResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'customer_extension_setting',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerExtensionSetting',
      '10': 'customerExtensionSetting'
    },
  ],
};

/// Descriptor for `MutateCustomerExtensionSettingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerExtensionSettingResultDescriptor =
    $convert.base64Decode(
        'CiRNdXRhdGVDdXN0b21lckV4dGVuc2lvblNldHRpbmdSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEnkKGmN1c3RvbWVyX2V4dGVuc2lvbl9zZXR0aW5nGAIgASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkN1c3RvbWVyRXh0ZW5zaW9uU2V0dGluZ1IYY3VzdG9tZXJFeHRlbnNpb25TZXR0aW5n');
