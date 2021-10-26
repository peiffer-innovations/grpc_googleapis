///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/database_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use databaseErrorEnumDescriptor instead')
const DatabaseErrorEnum$json = const {
  '1': 'DatabaseErrorEnum',
  '4': const [DatabaseErrorEnum_DatabaseError$json],
};

@$core.Deprecated('Use databaseErrorEnumDescriptor instead')
const DatabaseErrorEnum_DatabaseError$json = const {
  '1': 'DatabaseError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CONCURRENT_MODIFICATION', '2': 2},
    const {'1': 'DATA_CONSTRAINT_VIOLATION', '2': 3},
    const {'1': 'REQUEST_TOO_LARGE', '2': 4},
  ],
};

/// Descriptor for `DatabaseErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseErrorEnumDescriptor = $convert.base64Decode(
    'ChFEYXRhYmFzZUVycm9yRW51bSKAAQoNRGF0YWJhc2VFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIbChdDT05DVVJSRU5UX01PRElGSUNBVElPThACEh0KGURBVEFfQ09OU1RSQUlOVF9WSU9MQVRJT04QAxIVChFSRVFVRVNUX1RPT19MQVJHRRAE');
