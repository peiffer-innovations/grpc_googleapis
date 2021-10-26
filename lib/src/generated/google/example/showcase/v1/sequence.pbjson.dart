///
//  Generated code. Do not modify.
//  source: google/example/showcase/v1/sequence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sequenceDescriptor instead')
const Sequence$json = const {
  '1': 'Sequence',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'responses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.example.showcase.v1.Sequence.Response',
      '10': 'responses'
    },
  ],
  '3': const [Sequence_Response$json],
  '7': const {},
};

@$core.Deprecated('Use sequenceDescriptor instead')
const Sequence_Response$json = const {
  '1': 'Response',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'delay',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'delay'
    },
  ],
};

/// Descriptor for `Sequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequenceDescriptor = $convert.base64Decode(
    'CghTZXF1ZW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSSwoJcmVzcG9uc2VzGAIgAygLMi0uZ29vZ2xlLmV4YW1wbGUuc2hvd2Nhc2UudjEuU2VxdWVuY2UuUmVzcG9uc2VSCXJlc3BvbnNlcxpnCghSZXNwb25zZRIqCgZzdGF0dXMYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVzEi8KBWRlbGF5GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgVkZWxheTo76kE4CiBzaG93Y2FzZS5nb29nbGVhcGlzLmNvbS9TZXF1ZW5jZRIUc2VxdWVuY2VzL3tzZXF1ZW5jZX0=');
@$core.Deprecated('Use sequenceReportDescriptor instead')
const SequenceReport$json = const {
  '1': 'SequenceReport',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'attempts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.example.showcase.v1.SequenceReport.Attempt',
      '10': 'attempts'
    },
  ],
  '3': const [SequenceReport_Attempt$json],
  '7': const {},
};

@$core.Deprecated('Use sequenceReportDescriptor instead')
const SequenceReport_Attempt$json = const {
  '1': 'Attempt',
  '2': const [
    const {
      '1': 'attempt_number',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'attemptNumber'
    },
    const {
      '1': 'attempt_deadline',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'attemptDeadline'
    },
    const {
      '1': 'response_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'responseTime'
    },
    const {
      '1': 'attempt_delay',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'attemptDelay'
    },
    const {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `SequenceReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequenceReportDescriptor = $convert.base64Decode(
    'Cg5TZXF1ZW5jZVJlcG9ydBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSTgoIYXR0ZW1wdHMYAiADKAsyMi5nb29nbGUuZXhhbXBsZS5zaG93Y2FzZS52MS5TZXF1ZW5jZVJlcG9ydC5BdHRlbXB0UghhdHRlbXB0cxqkAgoHQXR0ZW1wdBIlCg5hdHRlbXB0X251bWJlchgBIAEoBVINYXR0ZW1wdE51bWJlchJFChBhdHRlbXB0X2RlYWRsaW5lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPYXR0ZW1wdERlYWRsaW5lEj8KDXJlc3BvbnNlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxyZXNwb25zZVRpbWUSPgoNYXR0ZW1wdF9kZWxheRgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIMYXR0ZW1wdERlbGF5EioKBnN0YXR1cxgFIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXM6UOpBTQomc2hvd2Nhc2UuZ29vZ2xlYXBpcy5jb20vU2VxdWVuY2VSZXBvcnQSI3NlcXVlbmNlcy97c2VxdWVuY2V9L3NlcXVlbmNlUmVwb3J0');
@$core.Deprecated('Use createSequenceRequestDescriptor instead')
const CreateSequenceRequest$json = const {
  '1': 'CreateSequenceRequest',
  '2': const [
    const {
      '1': 'sequence',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.example.showcase.v1.Sequence',
      '10': 'sequence'
    },
  ],
};

/// Descriptor for `CreateSequenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSequenceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTZXF1ZW5jZVJlcXVlc3QSQAoIc2VxdWVuY2UYASABKAsyJC5nb29nbGUuZXhhbXBsZS5zaG93Y2FzZS52MS5TZXF1ZW5jZVIIc2VxdWVuY2U=');
@$core.Deprecated('Use attemptSequenceRequestDescriptor instead')
const AttemptSequenceRequest$json = const {
  '1': 'AttemptSequenceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `AttemptSequenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attemptSequenceRequestDescriptor =
    $convert.base64Decode(
        'ChZBdHRlbXB0U2VxdWVuY2VSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogc2hvd2Nhc2UuZ29vZ2xlYXBpcy5jb20vU2VxdWVuY2VSBG5hbWU=');
@$core.Deprecated('Use getSequenceReportRequestDescriptor instead')
const GetSequenceReportRequest$json = const {
  '1': 'GetSequenceReportRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSequenceReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSequenceReportRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRTZXF1ZW5jZVJlcG9ydFJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZzaG93Y2FzZS5nb29nbGVhcGlzLmNvbS9TZXF1ZW5jZVJlcG9ydFIEbmFtZQ==');
