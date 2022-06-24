///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/data_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataFilesDescriptor instead')
const DataFiles$json = const {
  '1': 'DataFiles',
  '2': const [
    const {
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
    'CglEYXRhRmlsZXMSPgoKZGF0YV9maWxlcxgBIAMoCzIfLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5EYXRhRmlsZVIJZGF0YUZpbGVz');
@$core.Deprecated('Use dataFileDescriptor instead')
const DataFile$json = const {
  '1': 'DataFile',
  '2': const [
    const {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    const {'1': 'content_type', '3': 2, '4': 1, '5': 9, '10': 'contentType'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `DataFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataFileDescriptor = $convert.base64Decode(
    'CghEYXRhRmlsZRIbCglmaWxlX3BhdGgYASABKAlSCGZpbGVQYXRoEiEKDGNvbnRlbnRfdHlwZRgCIAEoCVILY29udGVudFR5cGUSGAoHcGF5bG9hZBgDIAEoDFIHcGF5bG9hZA==');
