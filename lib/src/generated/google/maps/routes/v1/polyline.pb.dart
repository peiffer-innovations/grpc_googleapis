///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/polyline.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;

export 'polyline.pbenum.dart';

enum Polyline_PolylineType { encodedPolyline, geoJsonLinestring, notSet }

class Polyline extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Polyline_PolylineType>
      _Polyline_PolylineTypeByTag = {
    1: Polyline_PolylineType.encodedPolyline,
    2: Polyline_PolylineType.geoJsonLinestring,
    0: Polyline_PolylineType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Polyline',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encodedPolyline')
    ..aOM<$0.Struct>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoJsonLinestring',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  Polyline._() : super();
  factory Polyline({
    $core.String? encodedPolyline,
    $0.Struct? geoJsonLinestring,
  }) {
    final _result = create();
    if (encodedPolyline != null) {
      _result.encodedPolyline = encodedPolyline;
    }
    if (geoJsonLinestring != null) {
      _result.geoJsonLinestring = geoJsonLinestring;
    }
    return _result;
  }
  factory Polyline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Polyline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Polyline clone() => Polyline()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Polyline copyWith(void Function(Polyline) updates) =>
      super.copyWith((message) => updates(message as Polyline))
          as Polyline; // ignore: deprecated_member_use
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
