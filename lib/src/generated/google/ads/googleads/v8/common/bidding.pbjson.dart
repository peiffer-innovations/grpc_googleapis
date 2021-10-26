///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/common/bidding.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commissionDescriptor instead')
const Commission$json = const {
  '1': 'Commission',
  '2': const [
    const {
      '1': 'commission_rate_micros',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'commissionRateMicros',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_commission_rate_micros'},
  ],
};

/// Descriptor for `Commission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commissionDescriptor = $convert.base64Decode(
    'CgpDb21taXNzaW9uEjkKFmNvbW1pc3Npb25fcmF0ZV9taWNyb3MYAiABKANIAFIUY29tbWlzc2lvblJhdGVNaWNyb3OIAQFCGQoXX2NvbW1pc3Npb25fcmF0ZV9taWNyb3M=');
@$core.Deprecated('Use enhancedCpcDescriptor instead')
const EnhancedCpc$json = const {
  '1': 'EnhancedCpc',
};

/// Descriptor for `EnhancedCpc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enhancedCpcDescriptor =
    $convert.base64Decode('CgtFbmhhbmNlZENwYw==');
@$core.Deprecated('Use manualCpcDescriptor instead')
const ManualCpc$json = const {
  '1': 'ManualCpc',
  '2': const [
    const {
      '1': 'enhanced_cpc_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'enhancedCpcEnabled',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_enhanced_cpc_enabled'},
  ],
};

/// Descriptor for `ManualCpc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualCpcDescriptor = $convert.base64Decode(
    'CglNYW51YWxDcGMSNQoUZW5oYW5jZWRfY3BjX2VuYWJsZWQYAiABKAhIAFISZW5oYW5jZWRDcGNFbmFibGVkiAEBQhcKFV9lbmhhbmNlZF9jcGNfZW5hYmxlZA==');
@$core.Deprecated('Use manualCpmDescriptor instead')
const ManualCpm$json = const {
  '1': 'ManualCpm',
};

/// Descriptor for `ManualCpm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualCpmDescriptor =
    $convert.base64Decode('CglNYW51YWxDcG0=');
@$core.Deprecated('Use manualCpvDescriptor instead')
const ManualCpv$json = const {
  '1': 'ManualCpv',
};

/// Descriptor for `ManualCpv`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualCpvDescriptor =
    $convert.base64Decode('CglNYW51YWxDcHY=');
@$core.Deprecated('Use maximizeConversionsDescriptor instead')
const MaximizeConversions$json = const {
  '1': 'MaximizeConversions',
  '2': const [
    const {'1': 'target_cpa', '3': 1, '4': 1, '5': 3, '10': 'targetCpa'},
  ],
};

/// Descriptor for `MaximizeConversions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maximizeConversionsDescriptor = $convert.base64Decode(
    'ChNNYXhpbWl6ZUNvbnZlcnNpb25zEh0KCnRhcmdldF9jcGEYASABKANSCXRhcmdldENwYQ==');
@$core.Deprecated('Use maximizeConversionValueDescriptor instead')
const MaximizeConversionValue$json = const {
  '1': 'MaximizeConversionValue',
  '2': const [
    const {'1': 'target_roas', '3': 2, '4': 1, '5': 1, '10': 'targetRoas'},
  ],
};

/// Descriptor for `MaximizeConversionValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maximizeConversionValueDescriptor =
    $convert.base64Decode(
        'ChdNYXhpbWl6ZUNvbnZlcnNpb25WYWx1ZRIfCgt0YXJnZXRfcm9hcxgCIAEoAVIKdGFyZ2V0Um9hcw==');
@$core.Deprecated('Use targetCpaDescriptor instead')
const TargetCpa$json = const {
  '1': 'TargetCpa',
  '2': const [
    const {
      '1': 'target_cpa_micros',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'targetCpaMicros',
      '17': true
    },
    const {
      '1': 'cpc_bid_ceiling_micros',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'cpcBidCeilingMicros',
      '17': true
    },
    const {
      '1': 'cpc_bid_floor_micros',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'cpcBidFloorMicros',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_target_cpa_micros'},
    const {'1': '_cpc_bid_ceiling_micros'},
    const {'1': '_cpc_bid_floor_micros'},
  ],
};

/// Descriptor for `TargetCpa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetCpaDescriptor = $convert.base64Decode(
    'CglUYXJnZXRDcGESLwoRdGFyZ2V0X2NwYV9taWNyb3MYBCABKANIAFIPdGFyZ2V0Q3BhTWljcm9ziAEBEjgKFmNwY19iaWRfY2VpbGluZ19taWNyb3MYBSABKANIAVITY3BjQmlkQ2VpbGluZ01pY3Jvc4gBARI0ChRjcGNfYmlkX2Zsb29yX21pY3JvcxgGIAEoA0gCUhFjcGNCaWRGbG9vck1pY3Jvc4gBAUIUChJfdGFyZ2V0X2NwYV9taWNyb3NCGQoXX2NwY19iaWRfY2VpbGluZ19taWNyb3NCFwoVX2NwY19iaWRfZmxvb3JfbWljcm9z');
@$core.Deprecated('Use targetCpmDescriptor instead')
const TargetCpm$json = const {
  '1': 'TargetCpm',
};

/// Descriptor for `TargetCpm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetCpmDescriptor =
    $convert.base64Decode('CglUYXJnZXRDcG0=');
@$core.Deprecated('Use targetImpressionShareDescriptor instead')
const TargetImpressionShare$json = const {
  '1': 'TargetImpressionShare',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.TargetImpressionShareLocationEnum.TargetImpressionShareLocation',
      '10': 'location'
    },
    const {
      '1': 'location_fraction_micros',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'locationFractionMicros',
      '17': true
    },
    const {
      '1': 'cpc_bid_ceiling_micros',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'cpcBidCeilingMicros',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_location_fraction_micros'},
    const {'1': '_cpc_bid_ceiling_micros'},
  ],
};

/// Descriptor for `TargetImpressionShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetImpressionShareDescriptor = $convert.base64Decode(
    'ChVUYXJnZXRJbXByZXNzaW9uU2hhcmUSegoIbG9jYXRpb24YASABKA4yXi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5UYXJnZXRJbXByZXNzaW9uU2hhcmVMb2NhdGlvbkVudW0uVGFyZ2V0SW1wcmVzc2lvblNoYXJlTG9jYXRpb25SCGxvY2F0aW9uEj0KGGxvY2F0aW9uX2ZyYWN0aW9uX21pY3JvcxgEIAEoA0gAUhZsb2NhdGlvbkZyYWN0aW9uTWljcm9ziAEBEjgKFmNwY19iaWRfY2VpbGluZ19taWNyb3MYBSABKANIAVITY3BjQmlkQ2VpbGluZ01pY3Jvc4gBAUIbChlfbG9jYXRpb25fZnJhY3Rpb25fbWljcm9zQhkKF19jcGNfYmlkX2NlaWxpbmdfbWljcm9z');
@$core.Deprecated('Use targetRoasDescriptor instead')
const TargetRoas$json = const {
  '1': 'TargetRoas',
  '2': const [
    const {
      '1': 'target_roas',
      '3': 4,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'targetRoas',
      '17': true
    },
    const {
      '1': 'cpc_bid_ceiling_micros',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'cpcBidCeilingMicros',
      '17': true
    },
    const {
      '1': 'cpc_bid_floor_micros',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'cpcBidFloorMicros',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_target_roas'},
    const {'1': '_cpc_bid_ceiling_micros'},
    const {'1': '_cpc_bid_floor_micros'},
  ],
};

/// Descriptor for `TargetRoas`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetRoasDescriptor = $convert.base64Decode(
    'CgpUYXJnZXRSb2FzEiQKC3RhcmdldF9yb2FzGAQgASgBSABSCnRhcmdldFJvYXOIAQESOAoWY3BjX2JpZF9jZWlsaW5nX21pY3JvcxgFIAEoA0gBUhNjcGNCaWRDZWlsaW5nTWljcm9ziAEBEjQKFGNwY19iaWRfZmxvb3JfbWljcm9zGAYgASgDSAJSEWNwY0JpZEZsb29yTWljcm9ziAEBQg4KDF90YXJnZXRfcm9hc0IZChdfY3BjX2JpZF9jZWlsaW5nX21pY3Jvc0IXChVfY3BjX2JpZF9mbG9vcl9taWNyb3M=');
@$core.Deprecated('Use targetSpendDescriptor instead')
const TargetSpend$json = const {
  '1': 'TargetSpend',
  '2': const [
    const {
      '1': 'target_spend_micros',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '9': 0,
      '10': 'targetSpendMicros',
      '17': true,
    },
    const {
      '1': 'cpc_bid_ceiling_micros',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'cpcBidCeilingMicros',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_target_spend_micros'},
    const {'1': '_cpc_bid_ceiling_micros'},
  ],
};

/// Descriptor for `TargetSpend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetSpendDescriptor = $convert.base64Decode(
    'CgtUYXJnZXRTcGVuZBI3ChN0YXJnZXRfc3BlbmRfbWljcm9zGAMgASgDQgIYAUgAUhF0YXJnZXRTcGVuZE1pY3Jvc4gBARI4ChZjcGNfYmlkX2NlaWxpbmdfbWljcm9zGAQgASgDSAFSE2NwY0JpZENlaWxpbmdNaWNyb3OIAQFCFgoUX3RhcmdldF9zcGVuZF9taWNyb3NCGQoXX2NwY19iaWRfY2VpbGluZ19taWNyb3M=');
@$core.Deprecated('Use percentCpcDescriptor instead')
const PercentCpc$json = const {
  '1': 'PercentCpc',
  '2': const [
    const {
      '1': 'cpc_bid_ceiling_micros',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'cpcBidCeilingMicros',
      '17': true
    },
    const {
      '1': 'enhanced_cpc_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'enhancedCpcEnabled',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_cpc_bid_ceiling_micros'},
    const {'1': '_enhanced_cpc_enabled'},
  ],
};

/// Descriptor for `PercentCpc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List percentCpcDescriptor = $convert.base64Decode(
    'CgpQZXJjZW50Q3BjEjgKFmNwY19iaWRfY2VpbGluZ19taWNyb3MYAyABKANIAFITY3BjQmlkQ2VpbGluZ01pY3Jvc4gBARI1ChRlbmhhbmNlZF9jcGNfZW5hYmxlZBgEIAEoCEgBUhJlbmhhbmNlZENwY0VuYWJsZWSIAQFCGQoXX2NwY19iaWRfY2VpbGluZ19taWNyb3NCFwoVX2VuaGFuY2VkX2NwY19lbmFibGVk');
