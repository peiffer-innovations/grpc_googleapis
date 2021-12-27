///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/list_operation_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listOperationErrorEnumDescriptor instead')
const ListOperationErrorEnum$json = const {
  '1': 'ListOperationErrorEnum',
  '4': const [ListOperationErrorEnum_ListOperationError$json],
};

@$core.Deprecated('Use listOperationErrorEnumDescriptor instead')
const ListOperationErrorEnum_ListOperationError$json = const {
  '1': 'ListOperationError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'REQUIRED_FIELD_MISSING', '2': 7},
    const {'1': 'DUPLICATE_VALUES', '2': 8},
  ],
};

/// Descriptor for `ListOperationErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationErrorEnumDescriptor =
    $convert.base64Decode(
        'ChZMaXN0T3BlcmF0aW9uRXJyb3JFbnVtImQKEkxpc3RPcGVyYXRpb25FcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIaChZSRVFVSVJFRF9GSUVMRF9NSVNTSU5HEAcSFAoQRFVQTElDQVRFX1ZBTFVFUxAI');
