// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/gmail/gmail_addon_manifest.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An enum defining the level of data access this compose trigger requires.
class ComposeTrigger_DraftAccess extends $pb.ProtobufEnum {
  /// Default value when nothing is set for DraftAccess.
  static const ComposeTrigger_DraftAccess UNSPECIFIED =
      ComposeTrigger_DraftAccess._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// NONE means compose trigger won't be able to access any data of the draft
  /// when a compose addon is triggered.
  static const ComposeTrigger_DraftAccess NONE =
      ComposeTrigger_DraftAccess._(1, _omitEnumNames ? '' : 'NONE');

  /// METADATA gives compose trigger the permission to access the metadata of
  /// the draft when a compose addon is triggered. This includes the audience
  /// list (To/cc list) of a draft message.
  static const ComposeTrigger_DraftAccess METADATA =
      ComposeTrigger_DraftAccess._(2, _omitEnumNames ? '' : 'METADATA');

  static const $core.List<ComposeTrigger_DraftAccess> values =
      <ComposeTrigger_DraftAccess>[
    UNSPECIFIED,
    NONE,
    METADATA,
  ];

  static final $core.List<ComposeTrigger_DraftAccess?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ComposeTrigger_DraftAccess? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ComposeTrigger_DraftAccess._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
