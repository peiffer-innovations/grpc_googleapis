// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v1/operation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines the importance of the data contained in the operation.
class Operation_Importance extends $pb.ProtobufEnum {
  /// Allows data caching, batching, and aggregation. It provides
  /// higher performance with higher data loss risk.
  static const Operation_Importance LOW =
      Operation_Importance._(0, _omitEnumNames ? '' : 'LOW');

  /// Disables data aggregation to minimize data loss. It is for operations
  /// that contains significant monetary value or audit trail. This feature
  /// only applies to the client libraries.
  static const Operation_Importance HIGH =
      Operation_Importance._(1, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<Operation_Importance> values = <Operation_Importance>[
    LOW,
    HIGH,
  ];

  static final $core.List<Operation_Importance?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Operation_Importance? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Operation_Importance._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
