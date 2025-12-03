// This is a generated file - do not edit.
//
// Generated from google/api/config_change.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Classifies set of possible modifications to an object in the service
/// configuration.
class ChangeType extends $pb.ProtobufEnum {
  /// No value was provided.
  static const ChangeType CHANGE_TYPE_UNSPECIFIED =
      ChangeType._(0, _omitEnumNames ? '' : 'CHANGE_TYPE_UNSPECIFIED');

  /// The changed object exists in the 'new' service configuration, but not
  /// in the 'old' service configuration.
  static const ChangeType ADDED =
      ChangeType._(1, _omitEnumNames ? '' : 'ADDED');

  /// The changed object exists in the 'old' service configuration, but not
  /// in the 'new' service configuration.
  static const ChangeType REMOVED =
      ChangeType._(2, _omitEnumNames ? '' : 'REMOVED');

  /// The changed object exists in both service configurations, but its value
  /// is different.
  static const ChangeType MODIFIED =
      ChangeType._(3, _omitEnumNames ? '' : 'MODIFIED');

  static const $core.List<ChangeType> values = <ChangeType>[
    CHANGE_TYPE_UNSPECIFIED,
    ADDED,
    REMOVED,
    MODIFIED,
  ];

  static final $core.List<ChangeType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ChangeType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ChangeType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
