// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/geometry.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Circle with a LatLng as center and radius.
class Circle extends $pb.GeneratedMessage {
  factory Circle({
    $0.LatLng? center,
    $core.double? radius,
  }) {
    final result = create();
    if (center != null) result.center = center;
    if (radius != null) result.radius = radius;
    return result;
  }

  Circle._();

  factory Circle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Circle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Circle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(1, _omitFieldNames ? '' : 'center',
        subBuilder: $0.LatLng.create)
    ..aD(2, _omitFieldNames ? '' : 'radius')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Circle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Circle copyWith(void Function(Circle) updates) =>
      super.copyWith((message) => updates(message as Circle)) as Circle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Circle create() => Circle._();
  @$core.override
  Circle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Circle getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Circle>(create);
  static Circle? _defaultInstance;

  /// Required. Center latitude and longitude.
  ///
  /// The range of latitude must be within [-90.0, 90.0]. The range of the
  /// longitude must be within [-180.0, 180.0].
  @$pb.TagNumber(1)
  $0.LatLng get center => $_getN(0);
  @$pb.TagNumber(1)
  set center($0.LatLng value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureCenter() => $_ensure(0);

  /// Required. Radius measured in meters. The radius must be within [0.0,
  /// 50000.0].
  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
