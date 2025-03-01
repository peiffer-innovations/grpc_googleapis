//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/polyline.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;

export 'polyline.pbenum.dart';

enum Polyline_PolylineType { encodedPolyline, geoJsonLinestring, notSet }

/// Encapsulates an encoded polyline.
class Polyline extends $pb.GeneratedMessage {
  factory Polyline({
    $core.String? encodedPolyline,
    $0.Struct? geoJsonLinestring,
  }) {
    final $result = create();
    if (encodedPolyline != null) {
      $result.encodedPolyline = encodedPolyline;
    }
    if (geoJsonLinestring != null) {
      $result.geoJsonLinestring = geoJsonLinestring;
    }
    return $result;
  }
  Polyline._() : super();
  factory Polyline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Polyline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Polyline_PolylineType>
      _Polyline_PolylineTypeByTag = {
    1: Polyline_PolylineType.encodedPolyline,
    2: Polyline_PolylineType.geoJsonLinestring,
    0: Polyline_PolylineType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Polyline',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'encodedPolyline')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'geoJsonLinestring',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Polyline clone() => Polyline()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Polyline copyWith(void Function(Polyline) updates) =>
      super.copyWith((message) => updates(message as Polyline)) as Polyline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Polyline create() => Polyline._();
  Polyline createEmptyInstance() => create();
  static $pb.PbList<Polyline> createRepeated() => $pb.PbList<Polyline>();
  @$core.pragma('dart2js:noInline')
  static Polyline getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Polyline>(create);
  static Polyline? _defaultInstance;

  Polyline_PolylineType whichPolylineType() =>
      _Polyline_PolylineTypeByTag[$_whichOneof(0)]!;
  void clearPolylineType() => clearField($_whichOneof(0));

  /// The string encoding of the polyline using the [polyline encoding
  /// algorithm](https://developers.google.com/maps/documentation/utilities/polylinealgorithm).
  @$pb.TagNumber(1)
  $core.String get encodedPolyline => $_getSZ(0);
  @$pb.TagNumber(1)
  set encodedPolyline($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncodedPolyline() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncodedPolyline() => clearField(1);

  /// Specifies a polyline using the [GeoJSON LineString
  /// format](https://tools.ietf.org/html/rfc7946#section-3.1.4).
  @$pb.TagNumber(2)
  $0.Struct get geoJsonLinestring => $_getN(1);
  @$pb.TagNumber(2)
  set geoJsonLinestring($0.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGeoJsonLinestring() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeoJsonLinestring() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureGeoJsonLinestring() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
