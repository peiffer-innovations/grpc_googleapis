///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use publishLifecycleEventRequestDescriptor instead')
const PublishLifecycleEventRequest$json = const {
  '1': 'PublishLifecycleEventRequest',
  '2': const [
    const {
      '1': 'service_level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.build.v1.PublishLifecycleEventRequest.ServiceLevel',
      '10': 'serviceLevel'
    },
    const {
      '1': 'build_event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.OrderedBuildEvent',
      '8': const {},
      '10': 'buildEvent'
    },
    const {
      '1': 'stream_timeout',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'streamTimeout'
    },
    const {
      '1': 'notification_keywords',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'notificationKeywords'
    },
    const {
      '1': 'project_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
  ],
  '4': const [PublishLifecycleEventRequest_ServiceLevel$json],
};

@$core.Deprecated('Use publishLifecycleEventRequestDescriptor instead')
const PublishLifecycleEventRequest_ServiceLevel$json = const {
  '1': 'ServiceLevel',
  '2': const [
    const {'1': 'NONINTERACTIVE', '2': 0},
    const {'1': 'INTERACTIVE', '2': 1},
  ],
};

/// Descriptor for `PublishLifecycleEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishLifecycleEventRequestDescriptor =
    $convert.base64Decode(
        'ChxQdWJsaXNoTGlmZWN5Y2xlRXZlbnRSZXF1ZXN0EmgKDXNlcnZpY2VfbGV2ZWwYASABKA4yQy5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuUHVibGlzaExpZmVjeWNsZUV2ZW50UmVxdWVzdC5TZXJ2aWNlTGV2ZWxSDHNlcnZpY2VMZXZlbBJRCgtidWlsZF9ldmVudBgCIAEoCzIrLmdvb2dsZS5kZXZ0b29scy5idWlsZC52MS5PcmRlcmVkQnVpbGRFdmVudEID4EECUgpidWlsZEV2ZW50EkAKDnN0cmVhbV90aW1lb3V0GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg1zdHJlYW1UaW1lb3V0EjMKFW5vdGlmaWNhdGlvbl9rZXl3b3JkcxgEIAMoCVIUbm90aWZpY2F0aW9uS2V5d29yZHMSIgoKcHJvamVjdF9pZBgGIAEoCUID4EECUglwcm9qZWN0SWQiMwoMU2VydmljZUxldmVsEhIKDk5PTklOVEVSQUNUSVZFEAASDwoLSU5URVJBQ1RJVkUQAQ==');
@$core.Deprecated('Use publishBuildToolEventStreamResponseDescriptor instead')
const PublishBuildToolEventStreamResponse$json = const {
  '1': 'PublishBuildToolEventStreamResponse',
  '2': const [
    const {
      '1': 'stream_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.StreamId',
      '10': 'streamId'
    },
    const {
      '1': 'sequence_number',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'sequenceNumber'
    },
  ],
};

/// Descriptor for `PublishBuildToolEventStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishBuildToolEventStreamResponseDescriptor =
    $convert.base64Decode(
        'CiNQdWJsaXNoQnVpbGRUb29sRXZlbnRTdHJlYW1SZXNwb25zZRI/CglzdHJlYW1faWQYASABKAsyIi5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuU3RyZWFtSWRSCHN0cmVhbUlkEicKD3NlcXVlbmNlX251bWJlchgCIAEoA1IOc2VxdWVuY2VOdW1iZXI=');
@$core.Deprecated('Use orderedBuildEventDescriptor instead')
const OrderedBuildEvent$json = const {
  '1': 'OrderedBuildEvent',
  '2': const [
    const {
      '1': 'stream_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.StreamId',
      '10': 'streamId'
    },
    const {
      '1': 'sequence_number',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'sequenceNumber'
    },
    const {
      '1': 'event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent',
      '10': 'event'
    },
  ],
};

/// Descriptor for `OrderedBuildEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderedBuildEventDescriptor = $convert.base64Decode(
    'ChFPcmRlcmVkQnVpbGRFdmVudBI/CglzdHJlYW1faWQYASABKAsyIi5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuU3RyZWFtSWRSCHN0cmVhbUlkEicKD3NlcXVlbmNlX251bWJlchgCIAEoA1IOc2VxdWVuY2VOdW1iZXISOgoFZXZlbnQYAyABKAsyJC5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQnVpbGRFdmVudFIFZXZlbnQ=');
@$core.Deprecated('Use publishBuildToolEventStreamRequestDescriptor instead')
const PublishBuildToolEventStreamRequest$json = const {
  '1': 'PublishBuildToolEventStreamRequest',
  '2': const [
    const {
      '1': 'ordered_build_event',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.OrderedBuildEvent',
      '8': const {},
      '10': 'orderedBuildEvent'
    },
    const {
      '1': 'notification_keywords',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'notificationKeywords'
    },
    const {
      '1': 'project_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
  ],
};

/// Descriptor for `PublishBuildToolEventStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishBuildToolEventStreamRequestDescriptor =
    $convert.base64Decode(
        'CiJQdWJsaXNoQnVpbGRUb29sRXZlbnRTdHJlYW1SZXF1ZXN0EmAKE29yZGVyZWRfYnVpbGRfZXZlbnQYBCABKAsyKy5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuT3JkZXJlZEJ1aWxkRXZlbnRCA+BBAlIRb3JkZXJlZEJ1aWxkRXZlbnQSMwoVbm90aWZpY2F0aW9uX2tleXdvcmRzGAUgAygJUhRub3RpZmljYXRpb25LZXl3b3JkcxIiCgpwcm9qZWN0X2lkGAYgASgJQgPgQQJSCXByb2plY3RJZA==');
