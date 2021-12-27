///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/customer_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerErrorEnumDescriptor instead')
const CustomerErrorEnum$json = const {
  '1': 'CustomerErrorEnum',
  '4': const [CustomerErrorEnum_CustomerError$json],
};

@$core.Deprecated('Use customerErrorEnumDescriptor instead')
const CustomerErrorEnum_CustomerError$json = const {
  '1': 'CustomerError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'STATUS_CHANGE_DISALLOWED', '2': 2},
    const {'1': 'ACCOUNT_NOT_SET_UP', '2': 3},
  ],
};

/// Descriptor for `CustomerErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerErrorEnumDescriptor = $convert.base64Decode(
    'ChFDdXN0b21lckVycm9yRW51bSJjCg1DdXN0b21lckVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEhwKGFNUQVRVU19DSEFOR0VfRElTQUxMT1dFRBACEhYKEkFDQ09VTlRfTk9UX1NFVF9VUBAD');
