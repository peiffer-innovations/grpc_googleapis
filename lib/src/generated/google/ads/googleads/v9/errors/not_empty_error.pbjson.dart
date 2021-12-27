///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/not_empty_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notEmptyErrorEnumDescriptor instead')
const NotEmptyErrorEnum$json = const {
  '1': 'NotEmptyErrorEnum',
  '4': const [NotEmptyErrorEnum_NotEmptyError$json],
};

@$core.Deprecated('Use notEmptyErrorEnumDescriptor instead')
const NotEmptyErrorEnum_NotEmptyError$json = const {
  '1': 'NotEmptyError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'EMPTY_LIST', '2': 2},
  ],
};

/// Descriptor for `NotEmptyErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notEmptyErrorEnumDescriptor = $convert.base64Decode(
    'ChFOb3RFbXB0eUVycm9yRW51bSI9Cg1Ob3RFbXB0eUVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEg4KCkVNUFRZX0xJU1QQAg==');
