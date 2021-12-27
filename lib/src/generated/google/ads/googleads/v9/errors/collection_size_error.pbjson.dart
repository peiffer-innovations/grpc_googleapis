///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/collection_size_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use collectionSizeErrorEnumDescriptor instead')
const CollectionSizeErrorEnum$json = const {
  '1': 'CollectionSizeErrorEnum',
  '4': const [CollectionSizeErrorEnum_CollectionSizeError$json],
};

@$core.Deprecated('Use collectionSizeErrorEnumDescriptor instead')
const CollectionSizeErrorEnum_CollectionSizeError$json = const {
  '1': 'CollectionSizeError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'TOO_FEW', '2': 2},
    const {'1': 'TOO_MANY', '2': 3},
  ],
};

/// Descriptor for `CollectionSizeErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionSizeErrorEnumDescriptor =
    $convert.base64Decode(
        'ChdDb2xsZWN0aW9uU2l6ZUVycm9yRW51bSJOChNDb2xsZWN0aW9uU2l6ZUVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEgsKB1RPT19GRVcQAhIMCghUT09fTUFOWRAD');
