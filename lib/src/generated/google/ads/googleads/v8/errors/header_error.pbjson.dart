///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/header_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use headerErrorEnumDescriptor instead')
const HeaderErrorEnum$json = const {
  '1': 'HeaderErrorEnum',
  '4': const [HeaderErrorEnum_HeaderError$json],
};

@$core.Deprecated('Use headerErrorEnumDescriptor instead')
const HeaderErrorEnum_HeaderError$json = const {
  '1': 'HeaderError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'INVALID_LOGIN_CUSTOMER_ID', '2': 3},
    const {'1': 'INVALID_LINKED_CUSTOMER_ID', '2': 7},
  ],
};

/// Descriptor for `HeaderErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerErrorEnumDescriptor = $convert.base64Decode(
    'Cg9IZWFkZXJFcnJvckVudW0iagoLSGVhZGVyRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESHQoZSU5WQUxJRF9MT0dJTl9DVVNUT01FUl9JRBADEh4KGklOVkFMSURfTElOS0VEX0NVU1RPTUVSX0lEEAc=');
