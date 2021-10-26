///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/conversion_adjustment_upload_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uploadConversionAdjustmentsRequestDescriptor instead')
const UploadConversionAdjustmentsRequest$json = const {
  '1': 'UploadConversionAdjustmentsRequest',
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
      '1': 'conversion_adjustments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.ConversionAdjustment',
      '8': const {},
      '10': 'conversionAdjustments'
    },
    const {
      '1': 'partial_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'partialFailure'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UploadConversionAdjustmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadConversionAdjustmentsRequestDescriptor =
    $convert.base64Decode(
        'CiJVcGxvYWRDb252ZXJzaW9uQWRqdXN0bWVudHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQScgoWY29udmVyc2lvbl9hZGp1c3RtZW50cxgCIAMoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkNvbnZlcnNpb25BZGp1c3RtZW50QgPgQQJSFWNvbnZlcnNpb25BZGp1c3RtZW50cxIsCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhCA+BBAlIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use uploadConversionAdjustmentsResponseDescriptor instead')
const UploadConversionAdjustmentsResponse$json = const {
  '1': 'UploadConversionAdjustmentsResponse',
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
      '6': '.google.ads.googleads.v8.services.ConversionAdjustmentResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `UploadConversionAdjustmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadConversionAdjustmentsResponseDescriptor =
    $convert.base64Decode(
        'CiNVcGxvYWRDb252ZXJzaW9uQWRqdXN0bWVudHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJWCgdyZXN1bHRzGAIgAygLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQ29udmVyc2lvbkFkanVzdG1lbnRSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use conversionAdjustmentDescriptor instead')
const ConversionAdjustment$json = const {
  '1': 'ConversionAdjustment',
  '2': const [
    const {
      '1': 'conversion_action',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'conversionAction',
      '17': true
    },
    const {
      '1': 'adjustment_date_time',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'adjustmentDateTime',
      '17': true
    },
    const {
      '1': 'adjustment_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType',
      '10': 'adjustmentType'
    },
    const {
      '1': 'restatement_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.RestatementValue',
      '10': 'restatementValue'
    },
    const {
      '1': 'user_identifiers',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.UserIdentifier',
      '10': 'userIdentifiers'
    },
    const {
      '1': 'user_agent',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'userAgent',
      '17': true
    },
    const {
      '1': 'gclid_date_time_pair',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.GclidDateTimePair',
      '9': 0,
      '10': 'gclidDateTimePair'
    },
    const {'1': 'order_id', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'orderId'},
  ],
  '8': const [
    const {'1': 'conversion_identifier'},
    const {'1': '_conversion_action'},
    const {'1': '_adjustment_date_time'},
    const {'1': '_user_agent'},
  ],
};

/// Descriptor for `ConversionAdjustment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionAdjustmentDescriptor = $convert.base64Decode(
    'ChRDb252ZXJzaW9uQWRqdXN0bWVudBIwChFjb252ZXJzaW9uX2FjdGlvbhgIIAEoCUgBUhBjb252ZXJzaW9uQWN0aW9uiAEBEjUKFGFkanVzdG1lbnRfZGF0ZV90aW1lGAkgASgJSAJSEmFkanVzdG1lbnREYXRlVGltZYgBARJ9Cg9hZGp1c3RtZW50X3R5cGUYBSABKA4yVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5Db252ZXJzaW9uQWRqdXN0bWVudFR5cGVFbnVtLkNvbnZlcnNpb25BZGp1c3RtZW50VHlwZVIOYWRqdXN0bWVudFR5cGUSXwoRcmVzdGF0ZW1lbnRfdmFsdWUYBiABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5SZXN0YXRlbWVudFZhbHVlUhByZXN0YXRlbWVudFZhbHVlElkKEHVzZXJfaWRlbnRpZmllcnMYCiADKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uVXNlcklkZW50aWZpZXJSD3VzZXJJZGVudGlmaWVycxIiCgp1c2VyX2FnZW50GAsgASgJSANSCXVzZXJBZ2VudIgBARJmChRnY2xpZF9kYXRlX3RpbWVfcGFpchgBIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkdjbGlkRGF0ZVRpbWVQYWlySABSEWdjbGlkRGF0ZVRpbWVQYWlyEhsKCG9yZGVyX2lkGAcgASgJSABSB29yZGVySWRCFwoVY29udmVyc2lvbl9pZGVudGlmaWVyQhQKEl9jb252ZXJzaW9uX2FjdGlvbkIXChVfYWRqdXN0bWVudF9kYXRlX3RpbWVCDQoLX3VzZXJfYWdlbnQ=');
@$core.Deprecated('Use restatementValueDescriptor instead')
const RestatementValue$json = const {
  '1': 'RestatementValue',
  '2': const [
    const {
      '1': 'adjusted_value',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'adjustedValue',
      '17': true
    },
    const {
      '1': 'currency_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'currencyCode',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_adjusted_value'},
    const {'1': '_currency_code'},
  ],
};

/// Descriptor for `RestatementValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restatementValueDescriptor = $convert.base64Decode(
    'ChBSZXN0YXRlbWVudFZhbHVlEioKDmFkanVzdGVkX3ZhbHVlGAMgASgBSABSDWFkanVzdGVkVmFsdWWIAQESKAoNY3VycmVuY3lfY29kZRgEIAEoCUgBUgxjdXJyZW5jeUNvZGWIAQFCEQoPX2FkanVzdGVkX3ZhbHVlQhAKDl9jdXJyZW5jeV9jb2Rl');
@$core.Deprecated('Use gclidDateTimePairDescriptor instead')
const GclidDateTimePair$json = const {
  '1': 'GclidDateTimePair',
  '2': const [
    const {
      '1': 'gclid',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'gclid',
      '17': true
    },
    const {
      '1': 'conversion_date_time',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'conversionDateTime',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_gclid'},
    const {'1': '_conversion_date_time'},
  ],
};

/// Descriptor for `GclidDateTimePair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gclidDateTimePairDescriptor = $convert.base64Decode(
    'ChFHY2xpZERhdGVUaW1lUGFpchIZCgVnY2xpZBgDIAEoCUgAUgVnY2xpZIgBARI1ChRjb252ZXJzaW9uX2RhdGVfdGltZRgEIAEoCUgBUhJjb252ZXJzaW9uRGF0ZVRpbWWIAQFCCAoGX2djbGlkQhcKFV9jb252ZXJzaW9uX2RhdGVfdGltZQ==');
@$core.Deprecated('Use conversionAdjustmentResultDescriptor instead')
const ConversionAdjustmentResult$json = const {
  '1': 'ConversionAdjustmentResult',
  '2': const [
    const {
      '1': 'conversion_action',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'conversionAction',
      '17': true
    },
    const {
      '1': 'adjustment_date_time',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'adjustmentDateTime',
      '17': true
    },
    const {
      '1': 'adjustment_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType',
      '10': 'adjustmentType'
    },
    const {
      '1': 'gclid_date_time_pair',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.GclidDateTimePair',
      '9': 0,
      '10': 'gclidDateTimePair'
    },
    const {'1': 'order_id', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'orderId'},
  ],
  '8': const [
    const {'1': 'conversion_identifier'},
    const {'1': '_conversion_action'},
    const {'1': '_adjustment_date_time'},
  ],
};

/// Descriptor for `ConversionAdjustmentResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionAdjustmentResultDescriptor =
    $convert.base64Decode(
        'ChpDb252ZXJzaW9uQWRqdXN0bWVudFJlc3VsdBIwChFjb252ZXJzaW9uX2FjdGlvbhgHIAEoCUgBUhBjb252ZXJzaW9uQWN0aW9uiAEBEjUKFGFkanVzdG1lbnRfZGF0ZV90aW1lGAggASgJSAJSEmFkanVzdG1lbnREYXRlVGltZYgBARJ9Cg9hZGp1c3RtZW50X3R5cGUYBSABKA4yVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5Db252ZXJzaW9uQWRqdXN0bWVudFR5cGVFbnVtLkNvbnZlcnNpb25BZGp1c3RtZW50VHlwZVIOYWRqdXN0bWVudFR5cGUSZgoUZ2NsaWRfZGF0ZV90aW1lX3BhaXIYASABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5HY2xpZERhdGVUaW1lUGFpckgAUhFnY2xpZERhdGVUaW1lUGFpchIbCghvcmRlcl9pZBgGIAEoCUgAUgdvcmRlcklkQhcKFWNvbnZlcnNpb25faWRlbnRpZmllckIUChJfY29udmVyc2lvbl9hY3Rpb25CFwoVX2FkanVzdG1lbnRfZGF0ZV90aW1l');
