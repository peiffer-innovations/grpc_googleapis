///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/geocoding_results.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;

class GeocodingResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GeocodingResults',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<GeocodedWaypoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'origin',
        subBuilder: GeocodedWaypoint.create)
    ..aOM<GeocodedWaypoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination',
        subBuilder: GeocodedWaypoint.create)
    ..pc<GeocodedWaypoint>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intermediates',
        $pb.PbFieldType.PM,
        subBuilder: GeocodedWaypoint.create)
    ..hasRequiredFields = false;

  GeocodingResults._() : super();
  factory GeocodingResults({
    GeocodedWaypoint? origin,
    GeocodedWaypoint? destination,
    $core.Iterable<GeocodedWaypoint>? intermediates,
  }) {
    final _result = create();
    if (origin != null) {
      _result.origin = origin;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (intermediates != null) {
      _result.intermediates.addAll(intermediates);
    }
    return _result;
  }
  factory GeocodingResults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeocodingResults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeocodingResults clone() => GeocodingResults()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeocodingResults copyWith(void Function(GeocodingResults) updates) =>
      super.copyWith((message) => updates(message as GeocodingResults))
          as GeocodingResults; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeocodingResults create() => GeocodingResults._();
  GeocodingResults createEmptyInstance() => create();
  static $pb.PbList<GeocodingResults> createRepeated() =>
      $pb.PbList<GeocodingResults>();
  @$core.pragma('dart2js:noInline')
  static GeocodingResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeocodingResults>(create);
  static GeocodingResults? _defaultInstance;

  @$pb.TagNumber(1)
  GeocodedWaypoint get origin => $_getN(0);
  @$pb.TagNumber(1)
  set origin(GeocodedWaypoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrigin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrigin() => clearField(1);
  @$pb.TagNumber(1)
  GeocodedWaypoint ensureOrigin() => $_ensure(0);

  @$pb.TagNumber(2)
  GeocodedWaypoint get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination(GeocodedWaypoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  GeocodedWaypoint ensureDestination() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<GeocodedWaypoint> get intermediates => $_getList(2);
}

class GeocodedWaypoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GeocodedWaypoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geocoderStatus',
        subBuilder: $0.Status.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intermediateWaypointRequestIndex',
        $pb.PbFieldType.O3)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialMatch')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeId')
    ..hasRequiredFields = false;

  GeocodedWaypoint._() : super();
  factory GeocodedWaypoint({
    $0.Status? geocoderStatus,
    $core.int? intermediateWaypointRequestIndex,
    $core.Iterable<$core.String>? type,
    $core.bool? partialMatch,
    $core.String? placeId,
  }) {
    final _result = create();
    if (geocoderStatus != null) {
      _result.geocoderStatus = geocoderStatus;
    }
    if (intermediateWaypointRequestIndex != null) {
      _result.intermediateWaypointRequestIndex =
          intermediateWaypointRequestIndex;
    }
    if (type != null) {
      _result.type.addAll(type);
    }
    if (partialMatch != null) {
      _result.partialMatch = partialMatch;
    }
    if (placeId != null) {
      _result.placeId = placeId;
    }
    return _result;
  }
  factory GeocodedWaypoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeocodedWaypoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeocodedWaypoint clone() => GeocodedWaypoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeocodedWaypoint copyWith(void Function(GeocodedWaypoint) updates) =>
      super.copyWith((message) => updates(message as GeocodedWaypoint))
          as GeocodedWaypoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeocodedWaypoint create() => GeocodedWaypoint._();
  GeocodedWaypoint createEmptyInstance() => create();
  static $pb.PbList<GeocodedWaypoint> createRepeated() =>
      $pb.PbList<GeocodedWaypoint>();
  @$core.pragma('dart2js:noInline')
  static GeocodedWaypoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeocodedWaypoint>(create);
  static GeocodedWaypoint? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Status get geocoderStatus => $_getN(0);
  @$pb.TagNumber(1)
  set geocoderStatus($0.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGeocoderStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeocoderStatus() => clearField(1);
  @$pb.TagNumber(1)
  $0.Status ensureGeocoderStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get intermediateWaypointRequestIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set intermediateWaypointRequestIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntermediateWaypointRequestIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntermediateWaypointRequestIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get type => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get partialMatch => $_getBF(3);
  @$pb.TagNumber(4)
  set partialMatch($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPartialMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartialMatch() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get placeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set placeId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPlaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlaceId() => clearField(5);
}
