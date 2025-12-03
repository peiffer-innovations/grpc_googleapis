// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/navigation_instruction.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'maneuver.pbenum.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Encapsulates navigation instructions for a
/// [`RouteLegStep`][google.maps.routing.v2.RouteLegStep].
class NavigationInstruction extends $pb.GeneratedMessage {
  factory NavigationInstruction({
    $0.Maneuver? maneuver,
    $core.String? instructions,
  }) {
    final result = create();
    if (maneuver != null) result.maneuver = maneuver;
    if (instructions != null) result.instructions = instructions;
    return result;
  }

  NavigationInstruction._();

  factory NavigationInstruction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NavigationInstruction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NavigationInstruction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aE<$0.Maneuver>(1, _omitFieldNames ? '' : 'maneuver',
        enumValues: $0.Maneuver.values)
    ..aOS(2, _omitFieldNames ? '' : 'instructions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NavigationInstruction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NavigationInstruction copyWith(
          void Function(NavigationInstruction) updates) =>
      super.copyWith((message) => updates(message as NavigationInstruction))
          as NavigationInstruction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigationInstruction create() => NavigationInstruction._();
  @$core.override
  NavigationInstruction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NavigationInstruction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NavigationInstruction>(create);
  static NavigationInstruction? _defaultInstance;

  /// Encapsulates the navigation instructions for the current step (for example,
  /// turn left, merge, or straight). This field determines which icon to
  /// display.
  @$pb.TagNumber(1)
  $0.Maneuver get maneuver => $_getN(0);
  @$pb.TagNumber(1)
  set maneuver($0.Maneuver value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasManeuver() => $_has(0);
  @$pb.TagNumber(1)
  void clearManeuver() => $_clearField(1);

  /// Instructions for navigating this step.
  @$pb.TagNumber(2)
  $core.String get instructions => $_getSZ(1);
  @$pb.TagNumber(2)
  set instructions($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstructions() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstructions() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
