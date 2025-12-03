// This is a generated file - do not edit.
//
// Generated from google/appengine/v1/instance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Availability of the instance.
class Instance_Availability extends $pb.ProtobufEnum {
  static const Instance_Availability UNSPECIFIED =
      Instance_Availability._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const Instance_Availability RESIDENT =
      Instance_Availability._(1, _omitEnumNames ? '' : 'RESIDENT');
  static const Instance_Availability DYNAMIC =
      Instance_Availability._(2, _omitEnumNames ? '' : 'DYNAMIC');

  static const $core.List<Instance_Availability> values =
      <Instance_Availability>[
    UNSPECIFIED,
    RESIDENT,
    DYNAMIC,
  ];

  static final $core.List<Instance_Availability?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Instance_Availability? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_Availability._(super.value, super.name);
}

/// Liveness health check status for Flex instances.
class Instance_Liveness_LivenessState extends $pb.ProtobufEnum {
  /// There is no liveness health check for the instance. Only applicable for
  /// instances in App Engine standard environment.
  static const Instance_Liveness_LivenessState LIVENESS_STATE_UNSPECIFIED =
      Instance_Liveness_LivenessState._(
          0, _omitEnumNames ? '' : 'LIVENESS_STATE_UNSPECIFIED');

  /// The health checking system is aware of the instance but its health is
  /// not known at the moment.
  static const Instance_Liveness_LivenessState UNKNOWN =
      Instance_Liveness_LivenessState._(1, _omitEnumNames ? '' : 'UNKNOWN');

  /// The instance is reachable i.e. a connection to the application health
  /// checking endpoint can be established, and conforms to the requirements
  /// defined by the health check.
  static const Instance_Liveness_LivenessState HEALTHY =
      Instance_Liveness_LivenessState._(2, _omitEnumNames ? '' : 'HEALTHY');

  /// The instance is reachable, but does not conform to the requirements
  /// defined by the health check.
  static const Instance_Liveness_LivenessState UNHEALTHY =
      Instance_Liveness_LivenessState._(3, _omitEnumNames ? '' : 'UNHEALTHY');

  /// The instance is being drained. The existing connections to the instance
  /// have time to complete, but the new ones are being refused.
  static const Instance_Liveness_LivenessState DRAINING =
      Instance_Liveness_LivenessState._(4, _omitEnumNames ? '' : 'DRAINING');

  /// The instance is unreachable i.e. a connection to the application health
  /// checking endpoint cannot be established, or the server does not respond
  /// within the specified timeout.
  static const Instance_Liveness_LivenessState TIMEOUT =
      Instance_Liveness_LivenessState._(5, _omitEnumNames ? '' : 'TIMEOUT');

  static const $core.List<Instance_Liveness_LivenessState> values =
      <Instance_Liveness_LivenessState>[
    LIVENESS_STATE_UNSPECIFIED,
    UNKNOWN,
    HEALTHY,
    UNHEALTHY,
    DRAINING,
    TIMEOUT,
  ];

  static final $core.List<Instance_Liveness_LivenessState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Instance_Liveness_LivenessState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_Liveness_LivenessState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
