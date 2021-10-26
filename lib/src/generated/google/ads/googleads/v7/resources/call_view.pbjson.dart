///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/call_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use callViewDescriptor instead')
const CallView$json = const {
  '1': 'CallView',
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
      '1': 'caller_region_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'callerRegionCode'
    },
    const {
      '1': 'caller_area_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'callerAreaCode'
    },
    const {
      '1': 'call_duration_seconds',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'callDurationSeconds'
    },
    const {
      '1': 'start_call_date_time',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'startCallDateTime'
    },
    const {
      '1': 'end_call_date_time',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endCallDateTime'
    },
    const {
      '1': 'call_tracking_display_location',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.CallTrackingDisplayLocationEnum.CallTrackingDisplayLocation',
      '8': const {},
      '10': 'callTrackingDisplayLocation'
    },
    const {
      '1': 'type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.CallTypeEnum.CallType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'call_status',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.GoogleVoiceCallStatusEnum.GoogleVoiceCallStatus',
      '8': const {},
      '10': 'callStatus'
    },
  ],
  '7': const {},
};

/// Descriptor for `CallView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callViewDescriptor = $convert.base64Decode(
    'CghDYWxsVmlldxJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYWxsVmlld1IMcmVzb3VyY2VOYW1lEjEKEmNhbGxlcl9yZWdpb25fY29kZRgCIAEoCUID4EEDUhBjYWxsZXJSZWdpb25Db2RlEi0KEGNhbGxlcl9hcmVhX2NvZGUYAyABKAlCA+BBA1IOY2FsbGVyQXJlYUNvZGUSNwoVY2FsbF9kdXJhdGlvbl9zZWNvbmRzGAQgASgDQgPgQQNSE2NhbGxEdXJhdGlvblNlY29uZHMSNAoUc3RhcnRfY2FsbF9kYXRlX3RpbWUYBSABKAlCA+BBA1IRc3RhcnRDYWxsRGF0ZVRpbWUSMAoSZW5kX2NhbGxfZGF0ZV90aW1lGAYgASgJQgPgQQNSD2VuZENhbGxEYXRlVGltZRKkAQoeY2FsbF90cmFja2luZ19kaXNwbGF5X2xvY2F0aW9uGAcgASgOMlouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQ2FsbFRyYWNraW5nRGlzcGxheUxvY2F0aW9uRW51bS5DYWxsVHJhY2tpbmdEaXNwbGF5TG9jYXRpb25CA+BBA1IbY2FsbFRyYWNraW5nRGlzcGxheUxvY2F0aW9uEk0KBHR5cGUYCCABKA4yNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5DYWxsVHlwZUVudW0uQ2FsbFR5cGVCA+BBA1IEdHlwZRJ0CgtjYWxsX3N0YXR1cxgJIAEoDjJOLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkdvb2dsZVZvaWNlQ2FsbFN0YXR1c0VudW0uR29vZ2xlVm9pY2VDYWxsU3RhdHVzQgPgQQNSCmNhbGxTdGF0dXM6WupBVwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbGxWaWV3EjJjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jYWxsVmlld3Mve2NhbGxfZGV0YWlsX2lkfQ==');
