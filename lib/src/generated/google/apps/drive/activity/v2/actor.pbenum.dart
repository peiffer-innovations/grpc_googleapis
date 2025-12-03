// This is a generated file - do not edit.
//
// Generated from google/apps/drive/activity/v2/actor.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The types of system events that may trigger activity.
class SystemEvent_Type extends $pb.ProtobufEnum {
  /// The event type is unspecified.
  static const SystemEvent_Type TYPE_UNSPECIFIED =
      SystemEvent_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// The event is a consequence of a user account being deleted.
  static const SystemEvent_Type USER_DELETION =
      SystemEvent_Type._(1, _omitEnumNames ? '' : 'USER_DELETION');

  /// The event is due to the system automatically purging trash.
  static const SystemEvent_Type TRASH_AUTO_PURGE =
      SystemEvent_Type._(2, _omitEnumNames ? '' : 'TRASH_AUTO_PURGE');

  static const $core.List<SystemEvent_Type> values = <SystemEvent_Type>[
    TYPE_UNSPECIFIED,
    USER_DELETION,
    TRASH_AUTO_PURGE,
  ];

  static final $core.List<SystemEvent_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SystemEvent_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SystemEvent_Type._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
