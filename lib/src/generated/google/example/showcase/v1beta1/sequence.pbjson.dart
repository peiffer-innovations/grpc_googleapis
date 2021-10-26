///
//  Generated code. Do not modify.
//  source: google/example/showcase/v1beta1/sequence.proto
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
      '6': '.google.example.showcase.v1beta1.Sequence.Response',
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
    'CghTZXF1ZW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSUAoJcmVzcG9uc2VzGAIgAygLMjIuZ29vZ2xlLmV4YW1wbGUuc2hvd2Nhc2UudjFiZXRhMS5TZXF1ZW5jZS5SZXNwb25zZVIJcmVzcG9uc2VzGmcKCFJlc3BvbnNlEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSLwoFZGVsYXkYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SBWRlbGF5OjvqQTgKIHNob3djYXNlLmdvb2dsZWFwaXMuY29tL1NlcXVlbmNlEhRzZXF1ZW5jZXMve3NlcXVlbmNlfQ==');
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
      '6': '.google.example.showcase.v1beta1.SequenceReport.Attempt',
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
    'Cg5TZXF1ZW5jZVJlcG9ydBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSUwoIYXR0ZW1wdHMYAiADKAsyNy5nb29nbGUuZXhhbXBsZS5zaG93Y2FzZS52MWJldGExLlNlcXVlbmNlUmVwb3J0LkF0dGVtcHRSCGF0dGVtcHRzGqQCCgdBdHRlbXB0EiUKDmF0dGVtcHRfbnVtYmVyGAEgASgFUg1hdHRlbXB0TnVtYmVyEkUKEGF0dGVtcHRfZGVhZGxpbmUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9hdHRlbXB0RGVhZGxpbmUSPwoNcmVzcG9uc2VfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHJlc3BvbnNlVGltZRI+Cg1hdHRlbXB0X2RlbGF5GAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgxhdHRlbXB0RGVsYXkSKgoGc3RhdHVzGAUgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1czpQ6kFNCiZzaG93Y2FzZS5nb29nbGVhcGlzLmNvbS9TZXF1ZW5jZVJlcG9ydBIjc2VxdWVuY2VzL3tzZXF1ZW5jZX0vc2VxdWVuY2VSZXBvcnQ=');
@$core.Deprecated('Use createSequenceRequestDescriptor instead')
const CreateSequenceRequest$json = const {
  '1': 'CreateSequenceRequest',
  '2': const [
    const {
      '1': 'sequence',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.example.showcase.v1beta1.Sequence',
      '10': 'sequence'
    },
  ],
};

/// Descriptor for `CreateSequenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSequenceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTZXF1ZW5jZVJlcXVlc3QSRQoIc2VxdWVuY2UYASABKAsyKS5nb29nbGUuZXhhbXBsZS5zaG93Y2FzZS52MWJldGExLlNlcXVlbmNlUghzZXF1ZW5jZQ==');
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
