// This is a generated file - do not edit.
//
// Generated from google/iam/v1/policy.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The list of valid permission types for which logging can be configured.
/// Admin writes are always logged, and are not configurable.
class AuditLogConfig_LogType extends $pb.ProtobufEnum {
  /// Default case. Should never be this.
  static const AuditLogConfig_LogType LOG_TYPE_UNSPECIFIED =
      AuditLogConfig_LogType._(0, _omitEnumNames ? '' : 'LOG_TYPE_UNSPECIFIED');

  /// Admin reads. Example: CloudIAM getIamPolicy
  static const AuditLogConfig_LogType ADMIN_READ =
      AuditLogConfig_LogType._(1, _omitEnumNames ? '' : 'ADMIN_READ');

  /// Data writes. Example: CloudSQL Users create
  static const AuditLogConfig_LogType DATA_WRITE =
      AuditLogConfig_LogType._(2, _omitEnumNames ? '' : 'DATA_WRITE');

  /// Data reads. Example: CloudSQL Users list
  static const AuditLogConfig_LogType DATA_READ =
      AuditLogConfig_LogType._(3, _omitEnumNames ? '' : 'DATA_READ');

  static const $core.List<AuditLogConfig_LogType> values =
      <AuditLogConfig_LogType>[
    LOG_TYPE_UNSPECIFIED,
    ADMIN_READ,
    DATA_WRITE,
    DATA_READ,
  ];

  static final $core.List<AuditLogConfig_LogType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AuditLogConfig_LogType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AuditLogConfig_LogType._(super.value, super.name);
}

/// The type of action performed on a Binding in a policy.
class BindingDelta_Action extends $pb.ProtobufEnum {
  /// Unspecified.
  static const BindingDelta_Action ACTION_UNSPECIFIED =
      BindingDelta_Action._(0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');

  /// Addition of a Binding.
  static const BindingDelta_Action ADD =
      BindingDelta_Action._(1, _omitEnumNames ? '' : 'ADD');

  /// Removal of a Binding.
  static const BindingDelta_Action REMOVE =
      BindingDelta_Action._(2, _omitEnumNames ? '' : 'REMOVE');

  static const $core.List<BindingDelta_Action> values = <BindingDelta_Action>[
    ACTION_UNSPECIFIED,
    ADD,
    REMOVE,
  ];

  static final $core.List<BindingDelta_Action?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BindingDelta_Action? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BindingDelta_Action._(super.value, super.name);
}

/// The type of action performed on an audit configuration in a policy.
class AuditConfigDelta_Action extends $pb.ProtobufEnum {
  /// Unspecified.
  static const AuditConfigDelta_Action ACTION_UNSPECIFIED =
      AuditConfigDelta_Action._(0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');

  /// Addition of an audit configuration.
  static const AuditConfigDelta_Action ADD =
      AuditConfigDelta_Action._(1, _omitEnumNames ? '' : 'ADD');

  /// Removal of an audit configuration.
  static const AuditConfigDelta_Action REMOVE =
      AuditConfigDelta_Action._(2, _omitEnumNames ? '' : 'REMOVE');

  static const $core.List<AuditConfigDelta_Action> values =
      <AuditConfigDelta_Action>[
    ACTION_UNSPECIFIED,
    ADD,
    REMOVE,
  ];

  static final $core.List<AuditConfigDelta_Action?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AuditConfigDelta_Action? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AuditConfigDelta_Action._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
