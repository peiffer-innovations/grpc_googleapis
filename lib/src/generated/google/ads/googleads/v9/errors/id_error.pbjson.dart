///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/id_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use idErrorEnumDescriptor instead')
const IdErrorEnum$json = const {
  '1': 'IdErrorEnum',
  '4': const [IdErrorEnum_IdError$json],
};

@$core.Deprecated('Use idErrorEnumDescriptor instead')
const IdErrorEnum_IdError$json = const {
  '1': 'IdError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'NOT_FOUND', '2': 2},
  ],
};

/// Descriptor for `IdErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idErrorEnumDescriptor = $convert.base64Decode(
    'CgtJZEVycm9yRW51bSI2CgdJZEVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEg0KCU5PVF9GT1VORBAC');
