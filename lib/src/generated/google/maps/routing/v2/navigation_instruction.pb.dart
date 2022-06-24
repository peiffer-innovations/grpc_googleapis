///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/navigation_instruction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'maneuver.pbenum.dart' as $0;

class NavigationInstruction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NavigationInstruction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..e<$0.Maneuver>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maneuver',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.Maneuver.MANEUVER_UNSPECIFIED,
        valueOf: $0.Maneuver.valueOf,
        enumValues: $0.Maneuver.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instructions')
    ..hasRequiredFields = false;

  NavigationInstruction._() : super();
  factory NavigationInstruction({
    $0.Maneuver? maneuver,
    $core.String? instructions,
  }) {
    final _result = create();
    if (maneuver != null) {
      _result.maneuver = maneuver;
    }
    if (instructions != null) {
      _result.instructions = instructions;
    }
    return _result;
  }
  factory NavigationInstruction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NavigationInstruction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as NavigationInstruction; // ignore: deprecated_member_use
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
