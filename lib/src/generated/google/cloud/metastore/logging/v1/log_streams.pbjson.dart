///
//  Generated code. Do not modify.
//  source: google/cloud/metastore/logging/v1/log_streams.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use requestsLogEntryDescriptor instead')
const RequestsLogEntry$json = const {
  '1': 'RequestsLogEntry',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `RequestsLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestsLogEntryDescriptor = $convert.base64Decode(
    'ChBSZXF1ZXN0c0xvZ0VudHJ5EhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use systemActivityLogEntryDescriptor instead')
const SystemActivityLogEntry$json = const {
  '1': 'SystemActivityLogEntry',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SystemActivityLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemActivityLogEntryDescriptor =
    $convert.base64Decode(
        'ChZTeXN0ZW1BY3Rpdml0eUxvZ0VudHJ5EhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');
