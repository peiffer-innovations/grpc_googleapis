//
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use publishLifecycleEventRequestDescriptor instead')
const PublishLifecycleEventRequest$json = {
  '1': 'PublishLifecycleEventRequest',
  '2': [
    {
      '1': 'service_level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.build.v1.PublishLifecycleEventRequest.ServiceLevel',
      '10': 'serviceLevel'
    },
    {
      '1': 'build_event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.OrderedBuildEvent',
      '8': {},
      '10': 'buildEvent'
    },
    {
      '1': 'stream_timeout',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'streamTimeout'
    },
    {
      '1': 'notification_keywords',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'notificationKeywords'
    },
    {'1': 'project_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'check_preceding_lifecycle_events_present',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'checkPrecedingLifecycleEventsPresent'
    },
  ],
  '4': [PublishLifecycleEventRequest_ServiceLevel$json],
};

@$core.Deprecated('Use publishLifecycleEventRequestDescriptor instead')
const PublishLifecycleEventRequest_ServiceLevel$json = {
  '1': 'ServiceLevel',
  '2': [
    {'1': 'NONINTERACTIVE', '2': 0},
    {'1': 'INTERACTIVE', '2': 1},
  ],
};

/// Descriptor for `PublishLifecycleEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishLifecycleEventRequestDescriptor = $convert.base64Decode(
    'ChxQdWJsaXNoTGlmZWN5Y2xlRXZlbnRSZXF1ZXN0EmgKDXNlcnZpY2VfbGV2ZWwYASABKA4yQy'
    '5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuUHVibGlzaExpZmVjeWNsZUV2ZW50UmVxdWVzdC5T'
    'ZXJ2aWNlTGV2ZWxSDHNlcnZpY2VMZXZlbBJRCgtidWlsZF9ldmVudBgCIAEoCzIrLmdvb2dsZS'
    '5kZXZ0b29scy5idWlsZC52MS5PcmRlcmVkQnVpbGRFdmVudEID4EECUgpidWlsZEV2ZW50EkAK'
    'DnN0cmVhbV90aW1lb3V0GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg1zdHJlYW'
    '1UaW1lb3V0EjMKFW5vdGlmaWNhdGlvbl9rZXl3b3JkcxgEIAMoCVIUbm90aWZpY2F0aW9uS2V5'
    'd29yZHMSIgoKcHJvamVjdF9pZBgGIAEoCUID4EECUglwcm9qZWN0SWQSVgooY2hlY2tfcHJlY2'
    'VkaW5nX2xpZmVjeWNsZV9ldmVudHNfcHJlc2VudBgHIAEoCFIkY2hlY2tQcmVjZWRpbmdMaWZl'
    'Y3ljbGVFdmVudHNQcmVzZW50IjMKDFNlcnZpY2VMZXZlbBISCg5OT05JTlRFUkFDVElWRRAAEg'
    '8KC0lOVEVSQUNUSVZFEAE=');

@$core.Deprecated('Use publishBuildToolEventStreamResponseDescriptor instead')
const PublishBuildToolEventStreamResponse$json = {
  '1': 'PublishBuildToolEventStreamResponse',
  '2': [
    {
      '1': 'stream_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.StreamId',
      '10': 'streamId'
    },
    {'1': 'sequence_number', '3': 2, '4': 1, '5': 3, '10': 'sequenceNumber'},
  ],
};

/// Descriptor for `PublishBuildToolEventStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishBuildToolEventStreamResponseDescriptor =
    $convert.base64Decode(
        'CiNQdWJsaXNoQnVpbGRUb29sRXZlbnRTdHJlYW1SZXNwb25zZRI/CglzdHJlYW1faWQYASABKA'
        'syIi5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuU3RyZWFtSWRSCHN0cmVhbUlkEicKD3NlcXVl'
        'bmNlX251bWJlchgCIAEoA1IOc2VxdWVuY2VOdW1iZXI=');

@$core.Deprecated('Use orderedBuildEventDescriptor instead')
const OrderedBuildEvent$json = {
  '1': 'OrderedBuildEvent',
  '2': [
    {
      '1': 'stream_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.StreamId',
      '10': 'streamId'
    },
    {'1': 'sequence_number', '3': 2, '4': 1, '5': 3, '10': 'sequenceNumber'},
    {
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
    'ChFPcmRlcmVkQnVpbGRFdmVudBI/CglzdHJlYW1faWQYASABKAsyIi5nb29nbGUuZGV2dG9vbH'
    'MuYnVpbGQudjEuU3RyZWFtSWRSCHN0cmVhbUlkEicKD3NlcXVlbmNlX251bWJlchgCIAEoA1IO'
    'c2VxdWVuY2VOdW1iZXISOgoFZXZlbnQYAyABKAsyJC5nb29nbGUuZGV2dG9vbHMuYnVpbGQudj'
    'EuQnVpbGRFdmVudFIFZXZlbnQ=');

@$core.Deprecated('Use publishBuildToolEventStreamRequestDescriptor instead')
const PublishBuildToolEventStreamRequest$json = {
  '1': 'PublishBuildToolEventStreamRequest',
  '2': [
    {
      '1': 'ordered_build_event',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.OrderedBuildEvent',
      '8': {},
      '10': 'orderedBuildEvent'
    },
    {
      '1': 'notification_keywords',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'notificationKeywords'
    },
    {'1': 'project_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'check_preceding_lifecycle_events_present',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'checkPrecedingLifecycleEventsPresent'
    },
  ],
};

/// Descriptor for `PublishBuildToolEventStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishBuildToolEventStreamRequestDescriptor = $convert.base64Decode(
    'CiJQdWJsaXNoQnVpbGRUb29sRXZlbnRTdHJlYW1SZXF1ZXN0EmAKE29yZGVyZWRfYnVpbGRfZX'
    'ZlbnQYBCABKAsyKy5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuT3JkZXJlZEJ1aWxkRXZlbnRC'
    'A+BBAlIRb3JkZXJlZEJ1aWxkRXZlbnQSMwoVbm90aWZpY2F0aW9uX2tleXdvcmRzGAUgAygJUh'
    'Rub3RpZmljYXRpb25LZXl3b3JkcxIiCgpwcm9qZWN0X2lkGAYgASgJQgPgQQJSCXByb2plY3RJ'
    'ZBJWCihjaGVja19wcmVjZWRpbmdfbGlmZWN5Y2xlX2V2ZW50c19wcmVzZW50GAcgASgIUiRjaG'
    'Vja1ByZWNlZGluZ0xpZmVjeWNsZUV2ZW50c1ByZXNlbnQ=');
