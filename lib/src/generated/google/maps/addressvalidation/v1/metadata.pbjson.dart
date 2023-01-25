///
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addressMetadataDescriptor instead')
const AddressMetadata$json = const {
  '1': 'AddressMetadata',
  '2': const [
    const {
      '1': 'business',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'business',
      '17': true
    },
    const {
      '1': 'po_box',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'poBox',
      '17': true
    },
    const {
      '1': 'residential',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'residential',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_business'},
    const {'1': '_po_box'},
    const {'1': '_residential'},
  ],
};

/// Descriptor for `AddressMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressMetadataDescriptor = $convert.base64Decode(
    'Cg9BZGRyZXNzTWV0YWRhdGESHwoIYnVzaW5lc3MYAiABKAhIAFIIYnVzaW5lc3OIAQESGgoGcG9fYm94GAMgASgISAFSBXBvQm94iAEBEiUKC3Jlc2lkZW50aWFsGAYgASgISAJSC3Jlc2lkZW50aWFsiAEBQgsKCV9idXNpbmVzc0IJCgdfcG9fYm94Qg4KDF9yZXNpZGVudGlhbA==');
