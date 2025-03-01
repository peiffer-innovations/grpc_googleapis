//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/label_permission.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Roles are concentric with subsequent role.
class LabelPermission_LabelRole extends $pb.ProtobufEnum {
  static const LabelPermission_LabelRole LABEL_ROLE_UNSPECIFIED =
      LabelPermission_LabelRole._(
          0, _omitEnumNames ? '' : 'LABEL_ROLE_UNSPECIFIED');
  static const LabelPermission_LabelRole READER =
      LabelPermission_LabelRole._(1, _omitEnumNames ? '' : 'READER');
  static const LabelPermission_LabelRole APPLIER =
      LabelPermission_LabelRole._(2, _omitEnumNames ? '' : 'APPLIER');
  static const LabelPermission_LabelRole ORGANIZER =
      LabelPermission_LabelRole._(3, _omitEnumNames ? '' : 'ORGANIZER');
  static const LabelPermission_LabelRole EDITOR =
      LabelPermission_LabelRole._(4, _omitEnumNames ? '' : 'EDITOR');

  static const $core.List<LabelPermission_LabelRole> values =
      <LabelPermission_LabelRole>[
    LABEL_ROLE_UNSPECIFIED,
    READER,
    APPLIER,
    ORGANIZER,
    EDITOR,
  ];

  static final $core.Map<$core.int, LabelPermission_LabelRole> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LabelPermission_LabelRole? valueOf($core.int value) => _byValue[value];

  const LabelPermission_LabelRole._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
