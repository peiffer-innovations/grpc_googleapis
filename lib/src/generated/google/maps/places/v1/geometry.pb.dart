//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/geometry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $0;

/// Circle with a LatLng as center and radius.
class Circle extends $pb.GeneratedMessage {
  factory Circle({
    $0.LatLng? center,
    $core.double? radius,
  }) {
    final $result = create();
    if (center != null) {
      $result.center = center;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    return $result;
  }
  Circle._() : super();
  factory Circle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Circle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Circle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(1, _omitFieldNames ? '' : 'center',
        subBuilder: $0.LatLng.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Circle clone() => Circle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Circle copyWith(void Function(Circle) updates) =>
      super.copyWith((message) => updates(message as Circle)) as Circle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Circle create() => Circle._();
  Circle createEmptyInstance() => create();
  static $pb.PbList<Circle> createRepeated() => $pb.PbList<Circle>();
  @$core.pragma('dart2js:noInline')
  static Circle getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Circle>(create);
  static Circle? _defaultInstance;

  ///  Required. Center latitude and longitude.
  ///
  ///  The range of latitude must be within [-90.0, 90.0]. The range of the
  ///  longitude must be within [-180.0, 180.0].
  @$pb.TagNumber(1)
  $0.LatLng get center => $_getN(0);
  @$pb.TagNumber(1)
  set center($0.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureCenter() => $_ensure(0);

  /// Required. Radius measured in meters. The radius must be within [0.0,
  /// 50000.0].
  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
