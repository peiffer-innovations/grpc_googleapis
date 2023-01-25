///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/label_permission.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelPermissionDescriptor instead')
const LabelPermission$json = const {
  '1': 'LabelPermission',
  '4': const [LabelPermission_LabelRole$json],
};

@$core.Deprecated('Use labelPermissionDescriptor instead')
const LabelPermission_LabelRole$json = const {
  '1': 'LabelRole',
  '2': const [
    const {'1': 'LABEL_ROLE_UNSPECIFIED', '2': 0},
    const {'1': 'READER', '2': 1},
    const {'1': 'APPLIER', '2': 2},
    const {'1': 'ORGANIZER', '2': 3},
    const {'1': 'EDITOR', '2': 4},
  ],
};

/// Descriptor for `LabelPermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelPermissionDescriptor = $convert.base64Decode(
    'Cg9MYWJlbFBlcm1pc3Npb24iWwoJTGFiZWxSb2xlEhoKFkxBQkVMX1JPTEVfVU5TUEVDSUZJRUQQABIKCgZSRUFERVIQARILCgdBUFBMSUVSEAISDQoJT1JHQU5JWkVSEAMSCgoGRURJVE9SEAQ=');
