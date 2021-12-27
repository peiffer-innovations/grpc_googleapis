///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/accessible_bidding_strategy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy$json = const {
  '1': 'AccessibleBiddingStrategy',
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
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.BiddingStrategyTypeEnum.BiddingStrategyType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'owner_customer_id',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'ownerCustomerId'
    },
    const {
      '1': 'owner_descriptive_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'ownerDescriptiveName'
    },
    const {
      '1': 'maximize_conversion_value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.resources.AccessibleBiddingStrategy.MaximizeConversionValue',
      '8': const {},
      '9': 0,
      '10': 'maximizeConversionValue'
    },
    const {
      '1': 'maximize_conversions',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.resources.AccessibleBiddingStrategy.MaximizeConversions',
      '8': const {},
      '9': 0,
      '10': 'maximizeConversions'
    },
    const {
      '1': 'target_cpa',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.resources.AccessibleBiddingStrategy.TargetCpa',
      '8': const {},
      '9': 0,
      '10': 'targetCpa'
    },
    const {
      '1': 'target_impression_share',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.resources.AccessibleBiddingStrategy.TargetImpressionShare',
      '8': const {},
      '9': 0,
      '10': 'targetImpressionShare'
    },
    const {
      '1': 'target_roas',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.resources.AccessibleBiddingStrategy.TargetRoas',
      '8': const {},
      '9': 0,
      '10': 'targetRoas'
    },
    const {
      '1': 'target_spend',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.resources.AccessibleBiddingStrategy.TargetSpend',
      '8': const {},
      '9': 0,
      '10': 'targetSpend'
    },
  ],
  '3': const [
    AccessibleBiddingStrategy_MaximizeConversionValue$json,
    AccessibleBiddingStrategy_MaximizeConversions$json,
    AccessibleBiddingStrategy_TargetCpa$json,
    AccessibleBiddingStrategy_TargetImpressionShare$json,
    AccessibleBiddingStrategy_TargetRoas$json,
    AccessibleBiddingStrategy_TargetSpend$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'scheme'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_MaximizeConversionValue$json = const {
  '1': 'MaximizeConversionValue',
  '2': const [
    const {
      '1': 'target_roas',
      '3': 1,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'targetRoas'
    },
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_MaximizeConversions$json = const {
  '1': 'MaximizeConversions',
  '2': const [
    const {
      '1': 'target_cpa',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'targetCpa'
    },
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_TargetCpa$json = const {
  '1': 'TargetCpa',
  '2': const [
    const {
      '1': 'target_cpa_micros',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'targetCpaMicros',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_target_cpa_micros'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_TargetImpressionShare$json = const {
  '1': 'TargetImpressionShare',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.TargetImpressionShareLocationEnum.TargetImpressionShareLocation',
      '8': const {},
      '10': 'location'
    },
    const {
      '1': 'location_fraction_micros',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'locationFractionMicros',
      '17': true
    },
    const {
      '1': 'cpc_bid_ceiling_micros',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
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

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_TargetRoas$json = const {
  '1': 'TargetRoas',
  '2': const [
    const {
      '1': 'target_roas',
      '3': 1,
      '4': 1,
      '5': 1,
      '8': const {},
      '9': 0,
      '10': 'targetRoas',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_target_roas'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_TargetSpend$json = const {
  '1': 'TargetSpend',
  '2': const [
    const {
      '1': 'target_spend_micros',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '9': 0,
      '10': 'targetSpendMicros',
      '17': true,
    },
    const {
      '1': 'cpc_bid_ceiling_micros',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
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

/// Descriptor for `AccessibleBiddingStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessibleBiddingStrategyDescriptor =
    $convert.base64Decode(
        'ChlBY2Nlc3NpYmxlQmlkZGluZ1N0cmF0ZWd5El8KDXJlc291cmNlX25hbWUYASABKAlCOuBBA/pBNAoyZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3lSDHJlc291cmNlTmFtZRITCgJpZBgCIAEoA0ID4EEDUgJpZBIXCgRuYW1lGAMgASgJQgPgQQNSBG5hbWUSYwoEdHlwZRgEIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkJpZGRpbmdTdHJhdGVneVR5cGVFbnVtLkJpZGRpbmdTdHJhdGVneVR5cGVCA+BBA1IEdHlwZRIvChFvd25lcl9jdXN0b21lcl9pZBgFIAEoA0ID4EEDUg9vd25lckN1c3RvbWVySWQSOQoWb3duZXJfZGVzY3JpcHRpdmVfbmFtZRgGIAEoCUID4EEDUhRvd25lckRlc2NyaXB0aXZlTmFtZRKXAQoZbWF4aW1pemVfY29udmVyc2lvbl92YWx1ZRgHIAEoCzJULmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BY2Nlc3NpYmxlQmlkZGluZ1N0cmF0ZWd5Lk1heGltaXplQ29udmVyc2lvblZhbHVlQgPgQQNIAFIXbWF4aW1pemVDb252ZXJzaW9uVmFsdWUSigEKFG1heGltaXplX2NvbnZlcnNpb25zGAggASgLMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3kuTWF4aW1pemVDb252ZXJzaW9uc0ID4EEDSABSE21heGltaXplQ29udmVyc2lvbnMSbAoKdGFyZ2V0X2NwYRgJIAEoCzJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BY2Nlc3NpYmxlQmlkZGluZ1N0cmF0ZWd5LlRhcmdldENwYUID4EEDSABSCXRhcmdldENwYRKRAQoXdGFyZ2V0X2ltcHJlc3Npb25fc2hhcmUYCiABKAsyUi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVneS5UYXJnZXRJbXByZXNzaW9uU2hhcmVCA+BBA0gAUhV0YXJnZXRJbXByZXNzaW9uU2hhcmUSbwoLdGFyZ2V0X3JvYXMYCyABKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVneS5UYXJnZXRSb2FzQgPgQQNIAFIKdGFyZ2V0Um9hcxJyCgx0YXJnZXRfc3BlbmQYDCABKAsySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVneS5UYXJnZXRTcGVuZEID4EEDSABSC3RhcmdldFNwZW5kGj8KF01heGltaXplQ29udmVyc2lvblZhbHVlEiQKC3RhcmdldF9yb2FzGAEgASgBQgPgQQNSCnRhcmdldFJvYXMaOQoTTWF4aW1pemVDb252ZXJzaW9ucxIiCgp0YXJnZXRfY3BhGAEgASgDQgPgQQNSCXRhcmdldENwYRpXCglUYXJnZXRDcGESNAoRdGFyZ2V0X2NwYV9taWNyb3MYASABKANCA+BBA0gAUg90YXJnZXRDcGFNaWNyb3OIAQFCFAoSX3RhcmdldF9jcGFfbWljcm9zGs4CChVUYXJnZXRJbXByZXNzaW9uU2hhcmUSfwoIbG9jYXRpb24YASABKA4yXi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5UYXJnZXRJbXByZXNzaW9uU2hhcmVMb2NhdGlvbkVudW0uVGFyZ2V0SW1wcmVzc2lvblNoYXJlTG9jYXRpb25CA+BBA1IIbG9jYXRpb24SPQoYbG9jYXRpb25fZnJhY3Rpb25fbWljcm9zGAIgASgDSABSFmxvY2F0aW9uRnJhY3Rpb25NaWNyb3OIAQESPQoWY3BjX2JpZF9jZWlsaW5nX21pY3JvcxgDIAEoA0ID4EEDSAFSE2NwY0JpZENlaWxpbmdNaWNyb3OIAQFCGwoZX2xvY2F0aW9uX2ZyYWN0aW9uX21pY3Jvc0IZChdfY3BjX2JpZF9jZWlsaW5nX21pY3JvcxpHCgpUYXJnZXRSb2FzEikKC3RhcmdldF9yb2FzGAEgASgBQgPgQQNIAFIKdGFyZ2V0Um9hc4gBAUIOCgxfdGFyZ2V0X3JvYXMauwEKC1RhcmdldFNwZW5kEjoKE3RhcmdldF9zcGVuZF9taWNyb3MYASABKANCBRgB4EEDSABSEXRhcmdldFNwZW5kTWljcm9ziAEBEj0KFmNwY19iaWRfY2VpbGluZ19taWNyb3MYAiABKANCA+BBA0gBUhNjcGNCaWRDZWlsaW5nTWljcm9ziAEBQhYKFF90YXJnZXRfc3BlbmRfbWljcm9zQhkKF19jcGNfYmlkX2NlaWxpbmdfbWljcm9zOoIB6kF/CjJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVneRJJY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVnaWVzL3tiaWRkaW5nX3N0cmF0ZWd5X2lkfUIICgZzY2hlbWU=');
