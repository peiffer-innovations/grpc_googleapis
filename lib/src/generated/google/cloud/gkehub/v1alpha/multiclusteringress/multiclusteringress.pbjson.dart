///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/multiclusteringress/multiclusteringress.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use billingDescriptor instead')
const Billing$json = const {
  '1': 'Billing',
  '2': const [
    const {'1': 'BILLING_UNSPECIFIED', '2': 0},
    const {'1': 'PAY_AS_YOU_GO', '2': 1},
    const {'1': 'ANTHOS_LICENSE', '2': 2},
  ],
};

/// Descriptor for `Billing`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List billingDescriptor = $convert.base64Decode(
    'CgdCaWxsaW5nEhcKE0JJTExJTkdfVU5TUEVDSUZJRUQQABIRCg1QQVlfQVNfWU9VX0dPEAESEgoOQU5USE9TX0xJQ0VOU0UQAg==');
@$core.Deprecated('Use featureSpecDescriptor instead')
const FeatureSpec$json = const {
  '1': 'FeatureSpec',
  '2': const [
    const {
      '1': 'config_membership',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'configMembership'
    },
    const {
      '1': 'billing',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.multiclusteringress.v1alpha.Billing',
      '10': 'billing'
    },
  ],
};

/// Descriptor for `FeatureSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureSpecDescriptor = $convert.base64Decode(
    'CgtGZWF0dXJlU3BlYxIrChFjb25maWdfbWVtYmVyc2hpcBgBIAEoCVIQY29uZmlnTWVtYmVyc2hpcBJSCgdiaWxsaW5nGAIgASgOMjguZ29vZ2xlLmNsb3VkLmdrZWh1Yi5tdWx0aWNsdXN0ZXJpbmdyZXNzLnYxYWxwaGEuQmlsbGluZ1IHYmlsbGluZw==');
