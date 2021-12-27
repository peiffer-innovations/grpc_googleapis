///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/smart_campaign_setting_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSmartCampaignSettingRequestDescriptor instead')
const GetSmartCampaignSettingRequest$json = const {
  '1': 'GetSmartCampaignSettingRequest',
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

/// Descriptor for `GetSmartCampaignSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSmartCampaignSettingRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRTbWFydENhbXBhaWduU2V0dGluZ1JlcXVlc3QSWgoNcmVzb3VyY2VfbmFtZRgBIAEoCUI14EEC+kEvCi1nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vU21hcnRDYW1wYWlnblNldHRpbmdSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateSmartCampaignSettingsRequestDescriptor instead')
const MutateSmartCampaignSettingsRequest$json = const {
  '1': 'MutateSmartCampaignSettingsRequest',
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
      '6': '.google.ads.googleads.v9.services.SmartCampaignSettingOperation',
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
          '.google.ads.googleads.v9.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateSmartCampaignSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSmartCampaignSettingsRequestDescriptor =
    $convert.base64Decode(
        'CiJNdXRhdGVTbWFydENhbXBhaWduU2V0dGluZ3NSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSZAoKb3BlcmF0aW9ucxgCIAMoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLlNtYXJ0Q2FtcGFpZ25TZXR0aW5nT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfgoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use smartCampaignSettingOperationDescriptor instead')
const SmartCampaignSettingOperation$json = const {
  '1': 'SmartCampaignSettingOperation',
  '2': const [
    const {
      '1': 'update',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.SmartCampaignSetting',
      '10': 'update'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `SmartCampaignSettingOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartCampaignSettingOperationDescriptor =
    $convert.base64Decode(
        'Ch1TbWFydENhbXBhaWduU2V0dGluZ09wZXJhdGlvbhJPCgZ1cGRhdGUYASABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuU21hcnRDYW1wYWlnblNldHRpbmdSBnVwZGF0ZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use mutateSmartCampaignSettingsResponseDescriptor instead')
const MutateSmartCampaignSettingsResponse$json = const {
  '1': 'MutateSmartCampaignSettingsResponse',
  '2': const [
    const {
      '1': 'partial_failure_error',
      '3': 1,
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
      '6': '.google.ads.googleads.v9.services.MutateSmartCampaignSettingResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateSmartCampaignSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSmartCampaignSettingsResponseDescriptor =
    $convert.base64Decode(
        'CiNNdXRhdGVTbWFydENhbXBhaWduU2V0dGluZ3NSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJcCgdyZXN1bHRzGAIgAygLMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlU21hcnRDYW1wYWlnblNldHRpbmdSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateSmartCampaignSettingResultDescriptor instead')
const MutateSmartCampaignSettingResult$json = const {
  '1': 'MutateSmartCampaignSettingResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'smart_campaign_setting',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.SmartCampaignSetting',
      '10': 'smartCampaignSetting'
    },
  ],
};

/// Descriptor for `MutateSmartCampaignSettingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSmartCampaignSettingResultDescriptor =
    $convert.base64Decode(
        'CiBNdXRhdGVTbWFydENhbXBhaWduU2V0dGluZ1Jlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSbQoWc21hcnRfY2FtcGFpZ25fc2V0dGluZxgCIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5TbWFydENhbXBhaWduU2V0dGluZ1IUc21hcnRDYW1wYWlnblNldHRpbmc=');
