///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/customer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerDescriptor instead')
const Customer$json = const {
  '1': 'Customer',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'id',
      '3': 19,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'descriptive_name',
      '3': 20,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'descriptiveName',
      '17': true
    },
    const {
      '1': 'currency_code',
      '3': 21,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'currencyCode',
      '17': true
    },
    const {
      '1': 'time_zone',
      '3': 22,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'timeZone',
      '17': true
    },
    const {
      '1': 'tracking_url_template',
      '3': 23,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'trackingUrlTemplate',
      '17': true
    },
    const {
      '1': 'final_url_suffix',
      '3': 24,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'finalUrlSuffix',
      '17': true
    },
    const {
      '1': 'auto_tagging_enabled',
      '3': 25,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'autoTaggingEnabled',
      '17': true
    },
    const {
      '1': 'has_partners_badge',
      '3': 26,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 7,
      '10': 'hasPartnersBadge',
      '17': true
    },
    const {
      '1': 'manager',
      '3': 27,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 8,
      '10': 'manager',
      '17': true
    },
    const {
      '1': 'test_account',
      '3': 28,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 9,
      '10': 'testAccount',
      '17': true
    },
    const {
      '1': 'call_reporting_setting',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CallReportingSetting',
      '10': 'callReportingSetting'
    },
    const {
      '1': 'conversion_tracking_setting',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ConversionTrackingSetting',
      '8': const {},
      '10': 'conversionTrackingSetting'
    },
    const {
      '1': 'remarketing_setting',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.RemarketingSetting',
      '8': const {},
      '10': 'remarketingSetting'
    },
    const {
      '1': 'pay_per_conversion_eligibility_failure_reasons',
      '3': 16,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CustomerPayPerConversionEligibilityFailureReasonEnum.CustomerPayPerConversionEligibilityFailureReason',
      '8': const {},
      '10': 'payPerConversionEligibilityFailureReasons'
    },
    const {
      '1': 'optimization_score',
      '3': 29,
      '4': 1,
      '5': 1,
      '8': const {},
      '9': 10,
      '10': 'optimizationScore',
      '17': true
    },
    const {
      '1': 'optimization_score_weight',
      '3': 30,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'optimizationScoreWeight'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_descriptive_name'},
    const {'1': '_currency_code'},
    const {'1': '_time_zone'},
    const {'1': '_tracking_url_template'},
    const {'1': '_final_url_suffix'},
    const {'1': '_auto_tagging_enabled'},
    const {'1': '_has_partners_badge'},
    const {'1': '_manager'},
    const {'1': '_test_account'},
    const {'1': '_optimization_score'},
  ],
};

/// Descriptor for `Customer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerDescriptor = $convert.base64Decode(
    'CghDdXN0b21lchJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lclIMcmVzb3VyY2VOYW1lEhgKAmlkGBMgASgDQgPgQQNIAFICaWSIAQESLgoQZGVzY3JpcHRpdmVfbmFtZRgUIAEoCUgBUg9kZXNjcmlwdGl2ZU5hbWWIAQESLQoNY3VycmVuY3lfY29kZRgVIAEoCUID4EEFSAJSDGN1cnJlbmN5Q29kZYgBARIlCgl0aW1lX3pvbmUYFiABKAlCA+BBBUgDUgh0aW1lWm9uZYgBARI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYFyABKAlIBFITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBARItChBmaW5hbF91cmxfc3VmZml4GBggASgJSAVSDmZpbmFsVXJsU3VmZml4iAEBEjUKFGF1dG9fdGFnZ2luZ19lbmFibGVkGBkgASgISAZSEmF1dG9UYWdnaW5nRW5hYmxlZIgBARI2ChJoYXNfcGFydG5lcnNfYmFkZ2UYGiABKAhCA+BBA0gHUhBoYXNQYXJ0bmVyc0JhZGdliAEBEiIKB21hbmFnZXIYGyABKAhCA+BBA0gIUgdtYW5hZ2VyiAEBEisKDHRlc3RfYWNjb3VudBgcIAEoCEID4EEDSAlSC3Rlc3RBY2NvdW50iAEBEm0KFmNhbGxfcmVwb3J0aW5nX3NldHRpbmcYCiABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FsbFJlcG9ydGluZ1NldHRpbmdSFGNhbGxSZXBvcnRpbmdTZXR0aW5nEoEBChtjb252ZXJzaW9uX3RyYWNraW5nX3NldHRpbmcYDiABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ29udmVyc2lvblRyYWNraW5nU2V0dGluZ0ID4EEDUhljb252ZXJzaW9uVHJhY2tpbmdTZXR0aW5nEmsKE3JlbWFya2V0aW5nX3NldHRpbmcYDyABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuUmVtYXJrZXRpbmdTZXR0aW5nQgPgQQNSEnJlbWFya2V0aW5nU2V0dGluZxLtAQoucGF5X3Blcl9jb252ZXJzaW9uX2VsaWdpYmlsaXR5X2ZhaWx1cmVfcmVhc29ucxgQIAMoDjKEAS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5DdXN0b21lclBheVBlckNvbnZlcnNpb25FbGlnaWJpbGl0eUZhaWx1cmVSZWFzb25FbnVtLkN1c3RvbWVyUGF5UGVyQ29udmVyc2lvbkVsaWdpYmlsaXR5RmFpbHVyZVJlYXNvbkID4EEDUilwYXlQZXJDb252ZXJzaW9uRWxpZ2liaWxpdHlGYWlsdXJlUmVhc29ucxI3ChJvcHRpbWl6YXRpb25fc2NvcmUYHSABKAFCA+BBA0gKUhFvcHRpbWl6YXRpb25TY29yZYgBARI/ChlvcHRpbWl6YXRpb25fc2NvcmVfd2VpZ2h0GB4gASgBQgPgQQNSF29wdGltaXphdGlvblNjb3JlV2VpZ2h0Oj/qQTwKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lchIXY3VzdG9tZXJzL3tjdXN0b21lcl9pZH1CBQoDX2lkQhMKEV9kZXNjcmlwdGl2ZV9uYW1lQhAKDl9jdXJyZW5jeV9jb2RlQgwKCl90aW1lX3pvbmVCGAoWX3RyYWNraW5nX3VybF90ZW1wbGF0ZUITChFfZmluYWxfdXJsX3N1ZmZpeEIXChVfYXV0b190YWdnaW5nX2VuYWJsZWRCFQoTX2hhc19wYXJ0bmVyc19iYWRnZUIKCghfbWFuYWdlckIPCg1fdGVzdF9hY2NvdW50QhUKE19vcHRpbWl6YXRpb25fc2NvcmU=');
@$core.Deprecated('Use callReportingSettingDescriptor instead')
const CallReportingSetting$json = const {
  '1': 'CallReportingSetting',
  '2': const [
    const {
      '1': 'call_reporting_enabled',
      '3': 10,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'callReportingEnabled',
      '17': true
    },
    const {
      '1': 'call_conversion_reporting_enabled',
      '3': 11,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'callConversionReportingEnabled',
      '17': true
    },
    const {
      '1': 'call_conversion_action',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'callConversionAction',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_call_reporting_enabled'},
    const {'1': '_call_conversion_reporting_enabled'},
    const {'1': '_call_conversion_action'},
  ],
};

/// Descriptor for `CallReportingSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callReportingSettingDescriptor = $convert.base64Decode(
    'ChRDYWxsUmVwb3J0aW5nU2V0dGluZxI5ChZjYWxsX3JlcG9ydGluZ19lbmFibGVkGAogASgISABSFGNhbGxSZXBvcnRpbmdFbmFibGVkiAEBEk4KIWNhbGxfY29udmVyc2lvbl9yZXBvcnRpbmdfZW5hYmxlZBgLIAEoCEgBUh5jYWxsQ29udmVyc2lvblJlcG9ydGluZ0VuYWJsZWSIAQESaQoWY2FsbF9jb252ZXJzaW9uX2FjdGlvbhgMIAEoCUIu+kErCilnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkFjdGlvbkgCUhRjYWxsQ29udmVyc2lvbkFjdGlvbogBAUIZChdfY2FsbF9yZXBvcnRpbmdfZW5hYmxlZEIkCiJfY2FsbF9jb252ZXJzaW9uX3JlcG9ydGluZ19lbmFibGVkQhkKF19jYWxsX2NvbnZlcnNpb25fYWN0aW9u');
@$core.Deprecated('Use conversionTrackingSettingDescriptor instead')
const ConversionTrackingSetting$json = const {
  '1': 'ConversionTrackingSetting',
  '2': const [
    const {
      '1': 'conversion_tracking_id',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'conversionTrackingId',
      '17': true
    },
    const {
      '1': 'cross_account_conversion_tracking_id',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'crossAccountConversionTrackingId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_conversion_tracking_id'},
    const {'1': '_cross_account_conversion_tracking_id'},
  ],
};

/// Descriptor for `ConversionTrackingSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionTrackingSettingDescriptor =
    $convert.base64Decode(
        'ChlDb252ZXJzaW9uVHJhY2tpbmdTZXR0aW5nEj4KFmNvbnZlcnNpb25fdHJhY2tpbmdfaWQYAyABKANCA+BBA0gAUhRjb252ZXJzaW9uVHJhY2tpbmdJZIgBARJYCiRjcm9zc19hY2NvdW50X2NvbnZlcnNpb25fdHJhY2tpbmdfaWQYBCABKANCA+BBA0gBUiBjcm9zc0FjY291bnRDb252ZXJzaW9uVHJhY2tpbmdJZIgBAUIZChdfY29udmVyc2lvbl90cmFja2luZ19pZEInCiVfY3Jvc3NfYWNjb3VudF9jb252ZXJzaW9uX3RyYWNraW5nX2lk');
@$core.Deprecated('Use remarketingSettingDescriptor instead')
const RemarketingSetting$json = const {
  '1': 'RemarketingSetting',
  '2': const [
    const {
      '1': 'google_global_site_tag',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'googleGlobalSiteTag',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_google_global_site_tag'},
  ],
};

/// Descriptor for `RemarketingSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remarketingSettingDescriptor = $convert.base64Decode(
    'ChJSZW1hcmtldGluZ1NldHRpbmcSPQoWZ29vZ2xlX2dsb2JhbF9zaXRlX3RhZxgCIAEoCUID4EEDSABSE2dvb2dsZUdsb2JhbFNpdGVUYWeIAQFCGQoXX2dvb2dsZV9nbG9iYWxfc2l0ZV90YWc=');
