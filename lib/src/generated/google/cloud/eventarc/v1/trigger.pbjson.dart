///
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/trigger.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger$json = const {
  '1': 'Trigger',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'event_filters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.eventarc.v1.EventFilter',
      '8': const {},
      '10': 'eventFilters'
    },
    const {
      '1': 'service_account',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccount'
    },
    const {
      '1': 'destination',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.eventarc.v1.Destination',
      '8': const {},
      '10': 'destination'
    },
    const {
      '1': 'transport',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.eventarc.v1.Transport',
      '8': const {},
      '10': 'transport'
    },
    const {
      '1': 'labels',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.eventarc.v1.Trigger.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {'1': 'etag', '3': 99, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [Trigger_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Trigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerDescriptor = $convert.base64Decode(
    'CgdUcmlnZ2VyEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElIKDWV2ZW50X2ZpbHRlcnMYCCADKAsyJS5nb29nbGUuY2xvdWQuZXZlbnRhcmMudjEuRXZlbnRGaWx0ZXJCBuBBBuBBAlIMZXZlbnRGaWx0ZXJzElIKD3NlcnZpY2VfYWNjb3VudBgJIAEoCUIp4EEB+kEjCiFpYW0uZ29vZ2xlYXBpcy5jb20vU2VydmljZUFjY291bnRSDnNlcnZpY2VBY2NvdW50EkwKC2Rlc3RpbmF0aW9uGAogASgLMiUuZ29vZ2xlLmNsb3VkLmV2ZW50YXJjLnYxLkRlc3RpbmF0aW9uQgPgQQJSC2Rlc3RpbmF0aW9uEkYKCXRyYW5zcG9ydBgLIAEoCzIjLmdvb2dsZS5jbG91ZC5ldmVudGFyYy52MS5UcmFuc3BvcnRCA+BBAVIJdHJhbnNwb3J0EkoKBmxhYmVscxgMIAMoCzItLmdvb2dsZS5jbG91ZC5ldmVudGFyYy52MS5UcmlnZ2VyLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIXCgRldGFnGGMgASgJQgPgQQNSBGV0YWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpz6kFwCh9ldmVudGFyYy5nb29nbGVhcGlzLmNvbS9UcmlnZ2VyEjpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdHJpZ2dlcnMve3RyaWdnZXJ9Kgh0cmlnZ2VyczIHdHJpZ2dlcg==');
@$core.Deprecated('Use eventFilterDescriptor instead')
const EventFilter$json = const {
  '1': 'EventFilter',
  '2': const [
    const {
      '1': 'attribute',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'attribute'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'value'},
  ],
};

/// Descriptor for `EventFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventFilterDescriptor = $convert.base64Decode(
    'CgtFdmVudEZpbHRlchIhCglhdHRyaWJ1dGUYASABKAlCA+BBAlIJYXR0cmlidXRlEhkKBXZhbHVlGAIgASgJQgPgQQJSBXZhbHVl');
@$core.Deprecated('Use destinationDescriptor instead')
const Destination$json = const {
  '1': 'Destination',
  '2': const [
    const {
      '1': 'cloud_run',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.eventarc.v1.CloudRun',
      '9': 0,
      '10': 'cloudRun'
    },
  ],
  '8': const [
    const {'1': 'descriptor'},
  ],
};

/// Descriptor for `Destination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationDescriptor = $convert.base64Decode(
    'CgtEZXN0aW5hdGlvbhJBCgljbG91ZF9ydW4YASABKAsyIi5nb29nbGUuY2xvdWQuZXZlbnRhcmMudjEuQ2xvdWRSdW5IAFIIY2xvdWRSdW5CDAoKZGVzY3JpcHRvcg==');
@$core.Deprecated('Use transportDescriptor instead')
const Transport$json = const {
  '1': 'Transport',
  '2': const [
    const {
      '1': 'pubsub',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.eventarc.v1.Pubsub',
      '9': 0,
      '10': 'pubsub'
    },
  ],
  '8': const [
    const {'1': 'intermediary'},
  ],
};

/// Descriptor for `Transport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transportDescriptor = $convert.base64Decode(
    'CglUcmFuc3BvcnQSOgoGcHVic3ViGAEgASgLMiAuZ29vZ2xlLmNsb3VkLmV2ZW50YXJjLnYxLlB1YnN1YkgAUgZwdWJzdWJCDgoMaW50ZXJtZWRpYXJ5');
@$core.Deprecated('Use cloudRunDescriptor instead')
const CloudRun$json = const {
  '1': 'CloudRun',
  '2': const [
    const {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'service'
    },
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'path'},
    const {
      '1': 'region',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
  ],
};

/// Descriptor for `CloudRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunDescriptor = $convert.base64Decode(
    'CghDbG91ZFJ1bhI8CgdzZXJ2aWNlGAEgASgJQiLgQQL6QRwKGnJ1bi5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgdzZXJ2aWNlEhcKBHBhdGgYAiABKAlCA+BBAVIEcGF0aBIbCgZyZWdpb24YAyABKAlCA+BBAlIGcmVnaW9u');
@$core.Deprecated('Use pubsubDescriptor instead')
const Pubsub$json = const {
  '1': 'Pubsub',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'topic'},
    const {
      '1': 'subscription',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subscription'
    },
  ],
};

/// Descriptor for `Pubsub`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubDescriptor = $convert.base64Decode(
    'CgZQdWJzdWISGQoFdG9waWMYASABKAlCA+BBAVIFdG9waWMSJwoMc3Vic2NyaXB0aW9uGAIgASgJQgPgQQNSDHN1YnNjcmlwdGlvbg==');
