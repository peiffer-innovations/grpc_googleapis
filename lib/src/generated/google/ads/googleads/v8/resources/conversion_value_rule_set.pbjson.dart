///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/conversion_value_rule_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionValueRuleSetDescriptor instead')
const ConversionValueRuleSet$json = const {
  '1': 'ConversionValueRuleSet',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'id'},
    const {
      '1': 'conversion_value_rules',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'conversionValueRules'
    },
    const {
      '1': 'dimensions',
      '3': 4,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ValueRuleSetDimensionEnum.ValueRuleSetDimension',
      '10': 'dimensions'
    },
    const {
      '1': 'owner_customer',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'ownerCustomer'
    },
    const {
      '1': 'attachment_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ValueRuleSetAttachmentTypeEnum.ValueRuleSetAttachmentType',
      '10': 'attachmentType'
    },
    const {
      '1': 'campaign',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'campaign'
    },
    const {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ConversionValueRuleSetStatusEnum.ConversionValueRuleSetStatus',
      '8': const {},
      '10': 'status'
    },
  ],
  '7': const {},
};

/// Descriptor for `ConversionValueRuleSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleSetDescriptor =
    $convert.base64Decode(
        'ChZDb252ZXJzaW9uVmFsdWVSdWxlU2V0ElwKDXJlc291cmNlX25hbWUYASABKAlCN+BBBfpBMQovZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25WYWx1ZVJ1bGVTZXRSDHJlc291cmNlTmFtZRITCgJpZBgCIAEoA0ID4EEDUgJpZBJnChZjb252ZXJzaW9uX3ZhbHVlX3J1bGVzGAMgAygJQjH6QS4KLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uVmFsdWVSdWxlUhRjb252ZXJzaW9uVmFsdWVSdWxlcxJuCgpkaW1lbnNpb25zGAQgAygOMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuVmFsdWVSdWxlU2V0RGltZW5zaW9uRW51bS5WYWx1ZVJ1bGVTZXREaW1lbnNpb25SCmRpbWVuc2lvbnMSUAoOb3duZXJfY3VzdG9tZXIYBSABKAlCKeBBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyUg1vd25lckN1c3RvbWVyEoEBCg9hdHRhY2htZW50X3R5cGUYBiABKA4yWC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5WYWx1ZVJ1bGVTZXRBdHRhY2htZW50VHlwZUVudW0uVmFsdWVSdWxlU2V0QXR0YWNobWVudFR5cGVSDmF0dGFjaG1lbnRUeXBlEkIKCGNhbXBhaWduGAcgASgJQib6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIIY2FtcGFpZ24SeQoGc3RhdHVzGAggASgOMlwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuQ29udmVyc2lvblZhbHVlUnVsZVNldFN0YXR1c0VudW0uQ29udmVyc2lvblZhbHVlUnVsZVNldFN0YXR1c0ID4EEDUgZzdGF0dXM6hQHqQYEBCi9nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvblZhbHVlUnVsZVNldBJOY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY29udmVyc2lvblZhbHVlUnVsZVNldHMve2NvbnZlcnNpb25fdmFsdWVfcnVsZV9zZXRfaWR9');
