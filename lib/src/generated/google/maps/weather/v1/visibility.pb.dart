//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/visibility.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'visibility.pbenum.dart';

export 'visibility.pbenum.dart';

/// Represents visibility conditions, the distance at which objects can be
/// discerned.
class Visibility extends $pb.GeneratedMessage {
  factory Visibility({
    $core.double? distance,
    Visibility_Unit? unit,
  }) {
    final $result = create();
    if (distance != null) {
      $result.distance = distance;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  Visibility._() : super();
  factory Visibility.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Visibility.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Visibility',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'distance', $pb.PbFieldType.OF)
    ..e<Visibility_Unit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE,
        defaultOrMaker: Visibility_Unit.UNIT_UNSPECIFIED,
        valueOf: Visibility_Unit.valueOf,
        enumValues: Visibility_Unit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Visibility clone() => Visibility()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Visibility copyWith(void Function(Visibility) updates) =>
      super.copyWith((message) => updates(message as Visibility)) as Visibility;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Visibility create() => Visibility._();
  Visibility createEmptyInstance() => create();
  static $pb.PbList<Visibility> createRepeated() => $pb.PbList<Visibility>();
  @$core.pragma('dart2js:noInline')
  static Visibility getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Visibility>(create);
  static Visibility? _defaultInstance;

  /// The visibility distance in the specified unit.
  @$pb.TagNumber(1)
  $core.double get distance => $_getN(0);
  @$pb.TagNumber(1)
  set distance($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDistance() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistance() => clearField(1);

  /// The code that represents the unit used to measure the distance.
  @$pb.TagNumber(2)
  Visibility_Unit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(Visibility_Unit v) {
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
