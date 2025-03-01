//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/ice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ice.pbenum.dart';

export 'ice.pbenum.dart';

/// Represents ice thickness conditions.
class IceThickness extends $pb.GeneratedMessage {
  factory IceThickness({
    $core.double? thickness,
    IceThickness_Unit? unit,
  }) {
    final $result = create();
    if (thickness != null) {
      $result.thickness = thickness;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  IceThickness._() : super();
  factory IceThickness.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IceThickness.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IceThickness',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'thickness', $pb.PbFieldType.OF)
    ..e<IceThickness_Unit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE,
        defaultOrMaker: IceThickness_Unit.UNIT_UNSPECIFIED,
        valueOf: IceThickness_Unit.valueOf,
        enumValues: IceThickness_Unit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IceThickness clone() => IceThickness()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IceThickness copyWith(void Function(IceThickness) updates) =>
      super.copyWith((message) => updates(message as IceThickness))
          as IceThickness;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IceThickness create() => IceThickness._();
  IceThickness createEmptyInstance() => create();
  static $pb.PbList<IceThickness> createRepeated() =>
      $pb.PbList<IceThickness>();
  @$core.pragma('dart2js:noInline')
  static IceThickness getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IceThickness>(create);
  static IceThickness? _defaultInstance;

  /// The ice thickness value.
  @$pb.TagNumber(1)
  $core.double get thickness => $_getN(0);
  @$pb.TagNumber(1)
  set thickness($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThickness() => $_has(0);
  @$pb.TagNumber(1)
  void clearThickness() => clearField(1);

  /// The code that represents the unit used to measure the ice thickness.
  @$pb.TagNumber(2)
  IceThickness_Unit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(IceThickness_Unit v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
