///
//  Generated code. Do not modify.
//  source: google/api/quota.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use quotaDescriptor instead')
const Quota$json = const {
  '1': 'Quota',
  '2': const [
    const {
      '1': 'limits',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.QuotaLimit',
      '10': 'limits'
    },
    const {
      '1': 'metric_rules',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.MetricRule',
      '10': 'metricRules'
    },
  ],
};

/// Descriptor for `Quota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaDescriptor = $convert.base64Decode(
    'CgVRdW90YRIuCgZsaW1pdHMYAyADKAsyFi5nb29nbGUuYXBpLlF1b3RhTGltaXRSBmxpbWl0cxI5CgxtZXRyaWNfcnVsZXMYBCADKAsyFi5nb29nbGUuYXBpLk1ldHJpY1J1bGVSC21ldHJpY1J1bGVz');
@$core.Deprecated('Use metricRuleDescriptor instead')
const MetricRule$json = const {
  '1': 'MetricRule',
  '2': const [
    const {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    const {
      '1': 'metric_costs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.MetricRule.MetricCostsEntry',
      '10': 'metricCosts'
    },
  ],
  '3': const [MetricRule_MetricCostsEntry$json],
};

@$core.Deprecated('Use metricRuleDescriptor instead')
const MetricRule_MetricCostsEntry$json = const {
  '1': 'MetricCostsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MetricRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricRuleDescriptor = $convert.base64Decode(
    'CgpNZXRyaWNSdWxlEhoKCHNlbGVjdG9yGAEgASgJUghzZWxlY3RvchJKCgxtZXRyaWNfY29zdHMYAiADKAsyJy5nb29nbGUuYXBpLk1ldHJpY1J1bGUuTWV0cmljQ29zdHNFbnRyeVILbWV0cmljQ29zdHMaPgoQTWV0cmljQ29zdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgB');
@$core.Deprecated('Use quotaLimitDescriptor instead')
const QuotaLimit$json = const {
  '1': 'QuotaLimit',
  '2': const [
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'default_limit', '3': 3, '4': 1, '5': 3, '10': 'defaultLimit'},
    const {'1': 'max_limit', '3': 4, '4': 1, '5': 3, '10': 'maxLimit'},
    const {'1': 'free_tier', '3': 7, '4': 1, '5': 3, '10': 'freeTier'},
    const {'1': 'duration', '3': 5, '4': 1, '5': 9, '10': 'duration'},
    const {'1': 'metric', '3': 8, '4': 1, '5': 9, '10': 'metric'},
    const {'1': 'unit', '3': 9, '4': 1, '5': 9, '10': 'unit'},
    const {
      '1': 'values',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.api.QuotaLimit.ValuesEntry',
      '10': 'values'
    },
    const {'1': 'display_name', '3': 12, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '3': const [QuotaLimit_ValuesEntry$json],
};

@$core.Deprecated('Use quotaLimitDescriptor instead')
const QuotaLimit_ValuesEntry$json = const {
  '1': 'ValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `QuotaLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaLimitDescriptor = $convert.base64Decode(
    'CgpRdW90YUxpbWl0EhIKBG5hbWUYBiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEiMKDWRlZmF1bHRfbGltaXQYAyABKANSDGRlZmF1bHRMaW1pdBIbCgltYXhfbGltaXQYBCABKANSCG1heExpbWl0EhsKCWZyZWVfdGllchgHIAEoA1IIZnJlZVRpZXISGgoIZHVyYXRpb24YBSABKAlSCGR1cmF0aW9uEhYKBm1ldHJpYxgIIAEoCVIGbWV0cmljEhIKBHVuaXQYCSABKAlSBHVuaXQSOgoGdmFsdWVzGAogAygLMiIuZ29vZ2xlLmFwaS5RdW90YUxpbWl0LlZhbHVlc0VudHJ5UgZ2YWx1ZXMSIQoMZGlzcGxheV9uYW1lGAwgASgJUgtkaXNwbGF5TmFtZRo5CgtWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgB');
