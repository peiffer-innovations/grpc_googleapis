//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/navigation_instruction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'maneuver.pbenum.dart' as $0;

/// Encapsulates navigation instructions for a
/// [`RouteLegStep`][google.maps.routing.v2.RouteLegStep].
class NavigationInstruction extends $pb.GeneratedMessage {
  factory NavigationInstruction({
    $0.Maneuver? maneuver,
    $core.String? instructions,
  }) {
    final $result = create();
    if (maneuver != null) {
      $result.maneuver = maneuver;
    }
    if (instructions != null) {
      $result.instructions = instructions;
    }
    return $result;
  }
  NavigationInstruction._() : super();
  factory NavigationInstruction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NavigationInstruction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NavigationInstruction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..e<$0.Maneuver>(1, _omitFieldNames ? '' : 'maneuver', $pb.PbFieldType.OE,
        defaultOrMaker: $0.Maneuver.MANEUVER_UNSPECIFIED,
        valueOf: $0.Maneuver.valueOf,
        enumValues: $0.Maneuver.values)
    ..aOS(2, _omitFieldNames ? '' : 'instructions')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NavigationInstruction clone() =>
      NavigationInstruction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NavigationInstruction copyWith(
          void Function(NavigationInstruction) updates) =>
      super.copyWith((message) => updates(message as NavigationInstruction))
          as NavigationInstruction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigationInstruction create() => NavigationInstruction._();
  NavigationInstruction createEmptyInstance() => create();
  static $pb.PbList<NavigationInstruction> createRepeated() =>
      $pb.PbList<NavigationInstruction>();
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
  set maneuver($0.Maneuver v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasManeuver() => $_has(0);
  @$pb.TagNumber(1)
  void clearManeuver() => clearField(1);

  /// Instructions for navigating this step.
  @$pb.TagNumber(2)
  $core.String get instructions => $_getSZ(1);
  @$pb.TagNumber(2)
  set instructions($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstructions() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstructions() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
