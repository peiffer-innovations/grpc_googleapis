// This is a generated file - do not edit.
//
// Generated from google/maps/addressvalidation/v1/metadata.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addressMetadataDescriptor instead')
const AddressMetadata$json = {
  '1': 'AddressMetadata',
  '2': [
    {
      '1': 'business',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'business',
      '17': true
    },
    {'1': 'po_box', '3': 3, '4': 1, '5': 8, '9': 1, '10': 'poBox', '17': true},
    {
      '1': 'residential',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'residential',
      '17': true
    },
  ],
  '8': [
    {'1': '_business'},
    {'1': '_po_box'},
    {'1': '_residential'},
  ],
};

/// Descriptor for `AddressMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressMetadataDescriptor = $convert.base64Decode(
    'Cg9BZGRyZXNzTWV0YWRhdGESHwoIYnVzaW5lc3MYAiABKAhIAFIIYnVzaW5lc3OIAQESGgoGcG'
    '9fYm94GAMgASgISAFSBXBvQm94iAEBEiUKC3Jlc2lkZW50aWFsGAYgASgISAJSC3Jlc2lkZW50'
    'aWFsiAEBQgsKCV9idXNpbmVzc0IJCgdfcG9fYm94Qg4KDF9yZXNpZGVudGlhbA==');
