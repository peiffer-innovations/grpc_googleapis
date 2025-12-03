// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/data_file.proto.

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

@$core.Deprecated('Use dataFilesDescriptor instead')
const DataFiles$json = {
  '1': 'DataFiles',
  '2': [
    {
      '1': 'data_files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.DataFile',
      '10': 'dataFiles'
    },
  ],
};

/// Descriptor for `DataFiles`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataFilesDescriptor = $convert.base64Decode(
    'CglEYXRhRmlsZXMSPgoKZGF0YV9maWxlcxgBIAMoCzIfLmdvb2dsZS5hY3Rpb25zLnNkay52Mi'
    '5EYXRhRmlsZVIJZGF0YUZpbGVz');

@$core.Deprecated('Use dataFileDescriptor instead')
const DataFile$json = {
  '1': 'DataFile',
  '2': [
    {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'content_type', '3': 2, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `DataFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataFileDescriptor = $convert.base64Decode(
    'CghEYXRhRmlsZRIbCglmaWxlX3BhdGgYASABKAlSCGZpbGVQYXRoEiEKDGNvbnRlbnRfdHlwZR'
    'gCIAEoCVILY29udGVudFR5cGUSGAoHcGF5bG9hZBgDIAEoDFIHcGF5bG9hZA==');
