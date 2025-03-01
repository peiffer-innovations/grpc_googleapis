//
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/report_errors_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reportErrorEventRequestDescriptor instead')
const ReportErrorEventRequest$json = {
  '1': 'ReportErrorEventRequest',
  '2': [
    {'1': 'project_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectName'},
    {
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ReportedErrorEvent',
      '8': {},
      '10': 'event'
    },
  ],
};

/// Descriptor for `ReportErrorEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportErrorEventRequestDescriptor = $convert.base64Decode(
    'ChdSZXBvcnRFcnJvckV2ZW50UmVxdWVzdBJWCgxwcm9qZWN0X25hbWUYASABKAlCM+BBAvpBLQ'
    'orY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFILcHJvamVjdE5h'
    'bWUSWgoFZXZlbnQYAiABKAsyPy5nb29nbGUuZGV2dG9vbHMuY2xvdWRlcnJvcnJlcG9ydGluZy'
    '52MWJldGExLlJlcG9ydGVkRXJyb3JFdmVudEID4EECUgVldmVudA==');

@$core.Deprecated('Use reportErrorEventResponseDescriptor instead')
const ReportErrorEventResponse$json = {
  '1': 'ReportErrorEventResponse',
};

/// Descriptor for `ReportErrorEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportErrorEventResponseDescriptor =
    $convert.base64Decode('ChhSZXBvcnRFcnJvckV2ZW50UmVzcG9uc2U=');

@$core.Deprecated('Use reportedErrorEventDescriptor instead')
const ReportedErrorEvent$json = {
  '1': 'ReportedErrorEvent',
  '2': [
    {
      '1': 'event_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'eventTime'
    },
    {
      '1': 'service_context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContext',
      '8': {},
      '10': 'serviceContext'
    },
    {'1': 'message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'message'},
    {
      '1': 'context',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorContext',
      '8': {},
      '10': 'context'
    },
  ],
};

/// Descriptor for `ReportedErrorEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportedErrorEventDescriptor = $convert.base64Decode(
    'ChJSZXBvcnRlZEVycm9yRXZlbnQSPgoKZXZlbnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBAVIJZXZlbnRUaW1lEmkKD3NlcnZpY2VfY29udGV4dBgCIAEoCzI7'
    'Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGVycm9ycmVwb3J0aW5nLnYxYmV0YTEuU2VydmljZUNvbn'
    'RleHRCA+BBAlIOc2VydmljZUNvbnRleHQSHQoHbWVzc2FnZRgDIAEoCUID4EECUgdtZXNzYWdl'
    'ElgKB2NvbnRleHQYBCABKAsyOS5nb29nbGUuZGV2dG9vbHMuY2xvdWRlcnJvcnJlcG9ydGluZy'
    '52MWJldGExLkVycm9yQ29udGV4dEID4EEBUgdjb250ZXh0');
