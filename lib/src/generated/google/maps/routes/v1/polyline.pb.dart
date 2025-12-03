// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/polyline.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'polyline.pbenum.dart';

enum Polyline_PolylineType { encodedPolyline, geoJsonLinestring, notSet }

/// Encapsulates an encoded polyline.
class Polyline extends $pb.GeneratedMessage {
  factory Polyline({
    $core.String? encodedPolyline,
    $0.Struct? geoJsonLinestring,
  }) {
    final result = create();
    if (encodedPolyline != null) result.encodedPolyline = encodedPolyline;
    if (geoJsonLinestring != null) result.geoJsonLinestring = geoJsonLinestring;
    return result;
  }

  Polyline._();

  factory Polyline.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Polyline.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Polyline clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Polyline copyWith(void Function(Polyline) updates) =>
      super.copyWith((message) => updates(message as Polyline)) as Polyline;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Polyline create() => Polyline._();
  @$core.override
  Polyline createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Polyline getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Polyline>(create);
  static Polyline? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  Polyline_PolylineType whichPolylineType() =>
      _Polyline_PolylineTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearPolylineType() => $_clearField($_whichOneof(0));

  /// The string encoding of the polyline using the [polyline encoding
  /// algorithm](https://developers.google.com/maps/documentation/utilities/polylinealgorithm).
  @$pb.TagNumber(1)
  $core.String get encodedPolyline => $_getSZ(0);
  @$pb.TagNumber(1)
  set encodedPolyline($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEncodedPolyline() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncodedPolyline() => $_clearField(1);

  /// Specifies a polyline using the [GeoJSON LineString
  /// format](https://tools.ietf.org/html/rfc7946#section-3.1.4).
  @$pb.TagNumber(2)
  $0.Struct get geoJsonLinestring => $_getN(1);
  @$pb.TagNumber(2)
  set geoJsonLinestring($0.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGeoJsonLinestring() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeoJsonLinestring() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureGeoJsonLinestring() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
