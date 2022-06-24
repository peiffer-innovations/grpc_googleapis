///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/report_errors_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reportErrorEventRequestDescriptor instead')
const ReportErrorEventRequest$json = const {
  '1': 'ReportErrorEventRequest',
  '2': const [
    const {
      '1': 'project_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectName'
    },
    const {
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ReportedErrorEvent',
      '8': const {},
      '10': 'event'
    },
  ],
};

/// Descriptor for `ReportErrorEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportErrorEventRequestDescriptor =
    $convert.base64Decode(
        'ChdSZXBvcnRFcnJvckV2ZW50UmVxdWVzdBJWCgxwcm9qZWN0X25hbWUYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFILcHJvamVjdE5hbWUSWgoFZXZlbnQYAiABKAsyPy5nb29nbGUuZGV2dG9vbHMuY2xvdWRlcnJvcnJlcG9ydGluZy52MWJldGExLlJlcG9ydGVkRXJyb3JFdmVudEID4EECUgVldmVudA==');
@$core.Deprecated('Use reportErrorEventResponseDescriptor instead')
const ReportErrorEventResponse$json = const {
  '1': 'ReportErrorEventResponse',
};

/// Descriptor for `ReportErrorEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportErrorEventResponseDescriptor =
    $convert.base64Decode('ChhSZXBvcnRFcnJvckV2ZW50UmVzcG9uc2U=');
@$core.Deprecated('Use reportedErrorEventDescriptor instead')
const ReportedErrorEvent$json = const {
  '1': 'ReportedErrorEvent',
  '2': const [
    const {
      '1': 'event_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'eventTime'
    },
    const {
      '1': 'service_context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContext',
      '8': const {},
      '10': 'serviceContext'
    },
    const {
      '1': 'message',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'message'
    },
    const {
      '1': 'context',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorContext',
      '8': const {},
      '10': 'context'
    },
  ],
};

/// Descriptor for `ReportedErrorEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportedErrorEventDescriptor = $convert.base64Decode(
    'ChJSZXBvcnRlZEVycm9yRXZlbnQSPgoKZXZlbnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIJZXZlbnRUaW1lEmkKD3NlcnZpY2VfY29udGV4dBgCIAEoCzI7Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGVycm9ycmVwb3J0aW5nLnYxYmV0YTEuU2VydmljZUNvbnRleHRCA+BBAlIOc2VydmljZUNvbnRleHQSHQoHbWVzc2FnZRgDIAEoCUID4EECUgdtZXNzYWdlElgKB2NvbnRleHQYBCABKAsyOS5nb29nbGUuZGV2dG9vbHMuY2xvdWRlcnJvcnJlcG9ydGluZy52MWJldGExLkVycm9yQ29udGV4dEID4EEBUgdjb250ZXh0');
