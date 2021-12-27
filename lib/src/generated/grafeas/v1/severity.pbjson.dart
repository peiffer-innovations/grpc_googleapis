///
//  Generated code. Do not modify.
//  source: grafeas/v1/severity.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use severityDescriptor instead')
const Severity$json = const {
  '1': 'Severity',
  '2': const [
    const {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    const {'1': 'MINIMAL', '2': 1},
    const {'1': 'LOW', '2': 2},
    const {'1': 'MEDIUM', '2': 3},
    const {'1': 'HIGH', '2': 4},
    const {'1': 'CRITICAL', '2': 5},
  ],
};

/// Descriptor for `Severity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List severityDescriptor = $convert.base64Decode(
    'CghTZXZlcml0eRIYChRTRVZFUklUWV9VTlNQRUNJRklFRBAAEgsKB01JTklNQUwQARIHCgNMT1cQAhIKCgZNRURJVU0QAxIICgRISUdIEAQSDAoIQ1JJVElDQUwQBQ==');
