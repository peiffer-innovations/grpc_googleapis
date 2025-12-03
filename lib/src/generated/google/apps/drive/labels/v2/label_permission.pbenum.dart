// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2/label_permission.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Roles are concentric with subsequent role.
class LabelPermission_LabelRole extends $pb.ProtobufEnum {
  /// Unknown role.
  static const LabelPermission_LabelRole LABEL_ROLE_UNSPECIFIED =
      LabelPermission_LabelRole._(
          0, _omitEnumNames ? '' : 'LABEL_ROLE_UNSPECIFIED');

  /// A reader can read the label and associated metadata applied to Drive
  /// items.
  static const LabelPermission_LabelRole READER =
      LabelPermission_LabelRole._(1, _omitEnumNames ? '' : 'READER');

  /// An applier can write associated metadata on Drive items in which they
  /// also have write access to. Implies `READER`.
  static const LabelPermission_LabelRole APPLIER =
      LabelPermission_LabelRole._(2, _omitEnumNames ? '' : 'APPLIER');

  /// An organizer can pin this label in shared drives they manage
  /// and add new appliers to the label.
  static const LabelPermission_LabelRole ORGANIZER =
      LabelPermission_LabelRole._(3, _omitEnumNames ? '' : 'ORGANIZER');

  /// Editors can make any update including deleting the label which
  /// also deletes the associated Drive item metadata. Implies `APPLIER`.
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

  static final $core.List<LabelPermission_LabelRole?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static LabelPermission_LabelRole? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LabelPermission_LabelRole._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
