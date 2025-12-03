// This is a generated file - do not edit.
//
// Generated from grafeas/v1/deployment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Types of platforms.
class DeploymentOccurrence_Platform extends $pb.ProtobufEnum {
  /// Unknown.
  static const DeploymentOccurrence_Platform PLATFORM_UNSPECIFIED =
      DeploymentOccurrence_Platform._(
          0, _omitEnumNames ? '' : 'PLATFORM_UNSPECIFIED');

  /// Google Container Engine.
  static const DeploymentOccurrence_Platform GKE =
      DeploymentOccurrence_Platform._(1, _omitEnumNames ? '' : 'GKE');

  /// Google App Engine: Flexible Environment.
  static const DeploymentOccurrence_Platform FLEX =
      DeploymentOccurrence_Platform._(2, _omitEnumNames ? '' : 'FLEX');

  /// Custom user-defined platform.
  static const DeploymentOccurrence_Platform CUSTOM =
      DeploymentOccurrence_Platform._(3, _omitEnumNames ? '' : 'CUSTOM');

  static const $core.List<DeploymentOccurrence_Platform> values =
      <DeploymentOccurrence_Platform>[
    PLATFORM_UNSPECIFIED,
    GKE,
    FLEX,
    CUSTOM,
  ];

  static final $core.List<DeploymentOccurrence_Platform?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DeploymentOccurrence_Platform? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeploymentOccurrence_Platform._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
