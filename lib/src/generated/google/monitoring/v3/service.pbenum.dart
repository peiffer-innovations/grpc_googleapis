// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// `ServiceLevelObjective.View` determines what form of
/// `ServiceLevelObjective` is returned from `GetServiceLevelObjective`,
/// `ListServiceLevelObjectives`, and `ListServiceLevelObjectiveVersions` RPCs.
class ServiceLevelObjective_View extends $pb.ProtobufEnum {
  /// Same as FULL.
  static const ServiceLevelObjective_View VIEW_UNSPECIFIED =
      ServiceLevelObjective_View._(0, _omitEnumNames ? '' : 'VIEW_UNSPECIFIED');

  /// Return the embedded `ServiceLevelIndicator` in the form in which it was
  /// defined. If it was defined using a `BasicSli`, return that `BasicSli`.
  static const ServiceLevelObjective_View FULL =
      ServiceLevelObjective_View._(2, _omitEnumNames ? '' : 'FULL');

  /// For `ServiceLevelIndicator`s using `BasicSli` articulation, instead
  /// return the `ServiceLevelIndicator` with its mode of computation fully
  /// spelled out as a `RequestBasedSli`. For `ServiceLevelIndicator`s using
  /// `RequestBasedSli` or `WindowsBasedSli`, return the
  /// `ServiceLevelIndicator` as it was provided.
  static const ServiceLevelObjective_View EXPLICIT =
      ServiceLevelObjective_View._(1, _omitEnumNames ? '' : 'EXPLICIT');

  static const $core.List<ServiceLevelObjective_View> values =
      <ServiceLevelObjective_View>[
    VIEW_UNSPECIFIED,
    FULL,
    EXPLICIT,
  ];

  static final $core.List<ServiceLevelObjective_View?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ServiceLevelObjective_View? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceLevelObjective_View._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
