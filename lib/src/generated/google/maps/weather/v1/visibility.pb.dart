// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/visibility.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'visibility.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'visibility.pbenum.dart';

/// Represents visibility conditions, the distance at which objects can be
/// discerned.
class Visibility extends $pb.GeneratedMessage {
  factory Visibility({
    $core.double? distance,
    Visibility_Unit? unit,
  }) {
    final result = create();
    if (distance != null) result.distance = distance;
    if (unit != null) result.unit = unit;
    return result;
  }

  Visibility._();

  factory Visibility.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Visibility.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Visibility',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'distance', fieldType: $pb.PbFieldType.OF)
    ..aE<Visibility_Unit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: Visibility_Unit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Visibility clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Visibility copyWith(void Function(Visibility) updates) =>
      super.copyWith((message) => updates(message as Visibility)) as Visibility;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Visibility create() => Visibility._();
  @$core.override
  Visibility createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Visibility getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Visibility>(create);
  static Visibility? _defaultInstance;

  /// The visibility distance in the specified unit.
  @$pb.TagNumber(1)
  $core.double get distance => $_getN(0);
  @$pb.TagNumber(1)
  set distance($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDistance() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistance() => $_clearField(1);

  /// The code that represents the unit used to measure the distance.
  @$pb.TagNumber(2)
  Visibility_Unit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(Visibility_Unit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
