// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/ice.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ice.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'ice.pbenum.dart';

/// Represents ice thickness conditions.
class IceThickness extends $pb.GeneratedMessage {
  factory IceThickness({
    $core.double? thickness,
    IceThickness_Unit? unit,
  }) {
    final result = create();
    if (thickness != null) result.thickness = thickness;
    if (unit != null) result.unit = unit;
    return result;
  }

  IceThickness._();

  factory IceThickness.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IceThickness.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IceThickness',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'thickness', fieldType: $pb.PbFieldType.OF)
    ..aE<IceThickness_Unit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: IceThickness_Unit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IceThickness clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IceThickness copyWith(void Function(IceThickness) updates) =>
      super.copyWith((message) => updates(message as IceThickness))
          as IceThickness;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IceThickness create() => IceThickness._();
  @$core.override
  IceThickness createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IceThickness getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IceThickness>(create);
  static IceThickness? _defaultInstance;

  /// The ice thickness value.
  @$pb.TagNumber(1)
  $core.double get thickness => $_getN(0);
  @$pb.TagNumber(1)
  set thickness($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThickness() => $_has(0);
  @$pb.TagNumber(1)
  void clearThickness() => $_clearField(1);

  /// The code that represents the unit used to measure the ice thickness.
  @$pb.TagNumber(2)
  IceThickness_Unit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(IceThickness_Unit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
