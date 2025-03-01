//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileSetDescriptor instead')
const FileSet$json = {
  '1': 'FileSet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet.Id',
      '10': 'id'
    },
    {'1': 'file_sets', '3': 3, '4': 3, '5': 9, '10': 'fileSets'},
    {
      '1': 'files',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.File',
      '10': 'files'
    },
  ],
  '3': [FileSet_Id$json],
  '7': {},
};

@$core.Deprecated('Use fileSetDescriptor instead')
const FileSet_Id$json = {
  '1': 'Id',
  '2': [
    {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
    {'1': 'file_set_id', '3': 2, '4': 1, '5': 9, '10': 'fileSetId'},
  ],
};

/// Descriptor for `FileSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileSetDescriptor = $convert.base64Decode(
    'CgdGaWxlU2V0EhIKBG5hbWUYASABKAlSBG5hbWUSOgoCaWQYAiABKAsyKi5nb29nbGUuZGV2dG'
    '9vbHMucmVzdWx0c3RvcmUudjIuRmlsZVNldC5JZFICaWQSGwoJZmlsZV9zZXRzGAMgAygJUghm'
    'aWxlU2V0cxI6CgVmaWxlcxgEIAMoCzIkLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi'
    '5GaWxlUgVmaWxlcxpJCgJJZBIjCg1pbnZvY2F0aW9uX2lkGAEgASgJUgxpbnZvY2F0aW9uSWQS'
    'HgoLZmlsZV9zZXRfaWQYAiABKAlSCWZpbGVTZXRJZDpV6kFSCiJyZXN1bHRzdG9yZS5nb29nbG'
    'VhcGlzLmNvbS9GaWxlU2V0EixpbnZvY2F0aW9ucy97aW52b2NhdGlvbn0vZmlsZVNldHMve2Zp'
    'bGVfc2V0fQ==');
