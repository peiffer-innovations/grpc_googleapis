///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/conversion_adjustment_upload_service.proto
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
      '6': '.google.ads.googleads.v9.services.ConversionAdjustment',
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
        'CiJVcGxvYWRDb252ZXJzaW9uQWRqdXN0bWVudHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQScgoWY29udmVyc2lvbl9hZGp1c3RtZW50cxgCIAMoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkNvbnZlcnNpb25BZGp1c3RtZW50QgPgQQJSFWNvbnZlcnNpb25BZGp1c3RtZW50cxIsCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhCA+BBAlIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
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
      '6': '.google.ads.googleads.v9.services.ConversionAdjustmentResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `UploadConversionAdjustmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadConversionAdjustmentsResponseDescriptor =
    $convert.base64Decode(
        'CiNVcGxvYWRDb252ZXJzaW9uQWRqdXN0bWVudHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJWCgdyZXN1bHRzGAIgAygLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQ29udmVyc2lvbkFkanVzdG1lbnRSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use conversionAdjustmentDescriptor instead')
const ConversionAdjustment$json = const {
  '1': 'ConversionAdjustment',
  '2': const [
    const {
      '1': 'gclid_date_time_pair',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.GclidDateTimePair',
      '10': 'gclidDateTimePair'
    },
    const {
      '1': 'order_id',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'orderId',
      '17': true
    },
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
          '.google.ads.googleads.v9.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType',
      '10': 'adjustmentType'
    },
    const {
      '1': 'restatement_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.RestatementValue',
      '10': 'restatementValue'
    },
    const {
      '1': 'user_identifiers',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.UserIdentifier',
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
  ],
  '8': const [
    const {'1': '_order_id'},
    const {'1': '_conversion_action'},
    const {'1': '_adjustment_date_time'},
    const {'1': '_user_agent'},
  ],
};

/// Descriptor for `ConversionAdjustment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionAdjustmentDescriptor = $convert.base64Decode(
    'ChRDb252ZXJzaW9uQWRqdXN0bWVudBJkChRnY2xpZF9kYXRlX3RpbWVfcGFpchgMIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkdjbGlkRGF0ZVRpbWVQYWlyUhFnY2xpZERhdGVUaW1lUGFpchIeCghvcmRlcl9pZBgNIAEoCUgAUgdvcmRlcklkiAEBEjAKEWNvbnZlcnNpb25fYWN0aW9uGAggASgJSAFSEGNvbnZlcnNpb25BY3Rpb26IAQESNQoUYWRqdXN0bWVudF9kYXRlX3RpbWUYCSABKAlIAlISYWRqdXN0bWVudERhdGVUaW1liAEBEn0KD2FkanVzdG1lbnRfdHlwZRgFIAEoDjJULmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkNvbnZlcnNpb25BZGp1c3RtZW50VHlwZUVudW0uQ29udmVyc2lvbkFkanVzdG1lbnRUeXBlUg5hZGp1c3RtZW50VHlwZRJfChFyZXN0YXRlbWVudF92YWx1ZRgGIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLlJlc3RhdGVtZW50VmFsdWVSEHJlc3RhdGVtZW50VmFsdWUSWQoQdXNlcl9pZGVudGlmaWVycxgKIAMoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Vc2VySWRlbnRpZmllclIPdXNlcklkZW50aWZpZXJzEiIKCnVzZXJfYWdlbnQYCyABKAlIA1IJdXNlckFnZW50iAEBQgsKCV9vcmRlcl9pZEIUChJfY29udmVyc2lvbl9hY3Rpb25CFwoVX2FkanVzdG1lbnRfZGF0ZV90aW1lQg0KC191c2VyX2FnZW50');
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
      '1': 'gclid_date_time_pair',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.GclidDateTimePair',
      '10': 'gclidDateTimePair'
    },
    const {'1': 'order_id', '3': 10, '4': 1, '5': 9, '10': 'orderId'},
    const {
      '1': 'conversion_action',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'conversionAction',
      '17': true
    },
    const {
      '1': 'adjustment_date_time',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'adjustmentDateTime',
      '17': true
    },
    const {
      '1': 'adjustment_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType',
      '10': 'adjustmentType'
    },
  ],
  '8': const [
    const {'1': '_conversion_action'},
    const {'1': '_adjustment_date_time'},
  ],
};

/// Descriptor for `ConversionAdjustmentResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionAdjustmentResultDescriptor =
    $convert.base64Decode(
        'ChpDb252ZXJzaW9uQWRqdXN0bWVudFJlc3VsdBJkChRnY2xpZF9kYXRlX3RpbWVfcGFpchgJIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkdjbGlkRGF0ZVRpbWVQYWlyUhFnY2xpZERhdGVUaW1lUGFpchIZCghvcmRlcl9pZBgKIAEoCVIHb3JkZXJJZBIwChFjb252ZXJzaW9uX2FjdGlvbhgHIAEoCUgAUhBjb252ZXJzaW9uQWN0aW9uiAEBEjUKFGFkanVzdG1lbnRfZGF0ZV90aW1lGAggASgJSAFSEmFkanVzdG1lbnREYXRlVGltZYgBARJ9Cg9hZGp1c3RtZW50X3R5cGUYBSABKA4yVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Db252ZXJzaW9uQWRqdXN0bWVudFR5cGVFbnVtLkNvbnZlcnNpb25BZGp1c3RtZW50VHlwZVIOYWRqdXN0bWVudFR5cGVCFAoSX2NvbnZlcnNpb25fYWN0aW9uQhcKFV9hZGp1c3RtZW50X2RhdGVfdGltZQ==');
