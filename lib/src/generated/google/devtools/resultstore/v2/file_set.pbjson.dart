///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileSetDescriptor instead')
const FileSet$json = const {
  '1': 'FileSet',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet.Id',
      '10': 'id'
    },
    const {'1': 'file_sets', '3': 3, '4': 3, '5': 9, '10': 'fileSets'},
    const {
      '1': 'files',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.File',
      '10': 'files'
    },
  ],
  '3': const [FileSet_Id$json],
  '7': const {},
};

@$core.Deprecated('Use fileSetDescriptor instead')
const FileSet_Id$json = const {
  '1': 'Id',
  '2': const [
    const {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
    const {'1': 'file_set_id', '3': 2, '4': 1, '5': 9, '10': 'fileSetId'},
  ],
};

/// Descriptor for `FileSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileSetDescriptor = $convert.base64Decode(
    'CgdGaWxlU2V0EhIKBG5hbWUYASABKAlSBG5hbWUSOgoCaWQYAiABKAsyKi5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuRmlsZVNldC5JZFICaWQSGwoJZmlsZV9zZXRzGAMgAygJUghmaWxlU2V0cxI6CgVmaWxlcxgEIAMoCzIkLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5GaWxlUgVmaWxlcxpJCgJJZBIjCg1pbnZvY2F0aW9uX2lkGAEgASgJUgxpbnZvY2F0aW9uSWQSHgoLZmlsZV9zZXRfaWQYAiABKAlSCWZpbGVTZXRJZDpV6kFSCiJyZXN1bHRzdG9yZS5nb29nbGVhcGlzLmNvbS9GaWxlU2V0EixpbnZvY2F0aW9ucy97aW52b2NhdGlvbn0vZmlsZVNldHMve2ZpbGVfc2V0fQ==');
