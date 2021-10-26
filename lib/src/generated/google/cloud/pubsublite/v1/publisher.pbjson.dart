///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/publisher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use initialPublishRequestDescriptor instead')
const InitialPublishRequest$json = const {
  '1': 'InitialPublishRequest',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'partition', '3': 2, '4': 1, '5': 3, '10': 'partition'},
  ],
};

/// Descriptor for `InitialPublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initialPublishRequestDescriptor = $convert.base64Decode(
    'ChVJbml0aWFsUHVibGlzaFJlcXVlc3QSFAoFdG9waWMYASABKAlSBXRvcGljEhwKCXBhcnRpdGlvbhgCIAEoA1IJcGFydGl0aW9u');
@$core.Deprecated('Use initialPublishResponseDescriptor instead')
const InitialPublishResponse$json = const {
  '1': 'InitialPublishResponse',
};

/// Descriptor for `InitialPublishResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initialPublishResponseDescriptor =
    $convert.base64Decode('ChZJbml0aWFsUHVibGlzaFJlc3BvbnNl');
@$core.Deprecated('Use messagePublishRequestDescriptor instead')
const MessagePublishRequest$json = const {
  '1': 'MessagePublishRequest',
  '2': const [
    const {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.PubSubMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `MessagePublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagePublishRequestDescriptor = $convert.base64Decode(
    'ChVNZXNzYWdlUHVibGlzaFJlcXVlc3QSRQoIbWVzc2FnZXMYASADKAsyKS5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5QdWJTdWJNZXNzYWdlUghtZXNzYWdlcw==');
@$core.Deprecated('Use messagePublishResponseDescriptor instead')
const MessagePublishResponse$json = const {
  '1': 'MessagePublishResponse',
  '2': const [
    const {
      '1': 'start_cursor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Cursor',
      '10': 'startCursor'
    },
  ],
};

/// Descriptor for `MessagePublishResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagePublishResponseDescriptor =
    $convert.base64Decode(
        'ChZNZXNzYWdlUHVibGlzaFJlc3BvbnNlEkUKDHN0YXJ0X2N1cnNvchgBIAEoCzIiLmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLkN1cnNvclILc3RhcnRDdXJzb3I=');
@$core.Deprecated('Use publishRequestDescriptor instead')
const PublishRequest$json = const {
  '1': 'PublishRequest',
  '2': const [
    const {
      '1': 'initial_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.InitialPublishRequest',
      '9': 0,
      '10': 'initialRequest'
    },
    const {
      '1': 'message_publish_request',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.MessagePublishRequest',
      '9': 0,
      '10': 'messagePublishRequest'
    },
  ],
  '8': const [
    const {'1': 'request_type'},
  ],
};

/// Descriptor for `PublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishRequestDescriptor = $convert.base64Decode(
    'Cg5QdWJsaXNoUmVxdWVzdBJcCg9pbml0aWFsX3JlcXVlc3QYASABKAsyMS5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5Jbml0aWFsUHVibGlzaFJlcXVlc3RIAFIOaW5pdGlhbFJlcXVlc3QSawoXbWVzc2FnZV9wdWJsaXNoX3JlcXVlc3QYAiABKAsyMS5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5NZXNzYWdlUHVibGlzaFJlcXVlc3RIAFIVbWVzc2FnZVB1Ymxpc2hSZXF1ZXN0Qg4KDHJlcXVlc3RfdHlwZQ==');
@$core.Deprecated('Use publishResponseDescriptor instead')
const PublishResponse$json = const {
  '1': 'PublishResponse',
  '2': const [
    const {
      '1': 'initial_response',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.InitialPublishResponse',
      '9': 0,
      '10': 'initialResponse'
    },
    const {
      '1': 'message_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.MessagePublishResponse',
      '9': 0,
      '10': 'messageResponse'
    },
  ],
  '8': const [
    const {'1': 'response_type'},
  ],
};

/// Descriptor for `PublishResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishResponseDescriptor = $convert.base64Decode(
    'Cg9QdWJsaXNoUmVzcG9uc2USXwoQaW5pdGlhbF9yZXNwb25zZRgBIAEoCzIyLmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLkluaXRpYWxQdWJsaXNoUmVzcG9uc2VIAFIPaW5pdGlhbFJlc3BvbnNlEl8KEG1lc3NhZ2VfcmVzcG9uc2UYAiABKAsyMi5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5NZXNzYWdlUHVibGlzaFJlc3BvbnNlSABSD21lc3NhZ2VSZXNwb25zZUIPCg1yZXNwb25zZV90eXBl');
