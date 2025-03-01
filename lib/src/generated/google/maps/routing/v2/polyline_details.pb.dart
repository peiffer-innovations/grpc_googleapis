//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/polyline_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'polyline_details.pbenum.dart';

export 'polyline_details.pbenum.dart';

/// Encapsulates the start and end indexes for a polyline detail.
/// For instances where the data corresponds to a single point, `start_index`
/// and `end_index` will be equal.
class PolylineDetails_PolylinePointIndex extends $pb.GeneratedMessage {
  factory PolylineDetails_PolylinePointIndex({
    $core.int? startIndex,
    $core.int? endIndex,
  }) {
    final $result = create();
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (endIndex != null) {
      $result.endIndex = endIndex;
    }
    return $result;
  }
  PolylineDetails_PolylinePointIndex._() : super();
  factory PolylineDetails_PolylinePointIndex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolylineDetails_PolylinePointIndex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PolylineDetails.PolylinePointIndex',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'startIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'endIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolylineDetails_PolylinePointIndex clone() =>
      PolylineDetails_PolylinePointIndex()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolylineDetails_PolylinePointIndex copyWith(
          void Function(PolylineDetails_PolylinePointIndex) updates) =>
      super.copyWith((message) =>
              updates(message as PolylineDetails_PolylinePointIndex))
          as PolylineDetails_PolylinePointIndex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolylineDetails_PolylinePointIndex create() =>
      PolylineDetails_PolylinePointIndex._();
  PolylineDetails_PolylinePointIndex createEmptyInstance() => create();
  static $pb.PbList<PolylineDetails_PolylinePointIndex> createRepeated() =>
      $pb.PbList<PolylineDetails_PolylinePointIndex>();
  @$core.pragma('dart2js:noInline')
  static PolylineDetails_PolylinePointIndex getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolylineDetails_PolylinePointIndex>(
          create);
  static PolylineDetails_PolylinePointIndex? _defaultInstance;

  /// The start index of this detail in the polyline.
  @$pb.TagNumber(1)
  $core.int get startIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => clearField(1);

  /// The end index of this detail in the polyline.
  @$pb.TagNumber(2)
  $core.int get endIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set endIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndIndex() => clearField(2);
}

/// Encapsulates information about flyovers along the polyline.
class PolylineDetails_FlyoverInfo extends $pb.GeneratedMessage {
  factory PolylineDetails_FlyoverInfo({
    PolylineDetails_RoadFeatureState? flyoverPresence,
    PolylineDetails_PolylinePointIndex? polylinePointIndex,
  }) {
    final $result = create();
    if (flyoverPresence != null) {
      $result.flyoverPresence = flyoverPresence;
    }
    if (polylinePointIndex != null) {
      $result.polylinePointIndex = polylinePointIndex;
    }
    return $result;
  }
  PolylineDetails_FlyoverInfo._() : super();
  factory PolylineDetails_FlyoverInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolylineDetails_FlyoverInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PolylineDetails.FlyoverInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..e<PolylineDetails_RoadFeatureState>(
        1, _omitFieldNames ? '' : 'flyoverPresence', $pb.PbFieldType.OE,
        defaultOrMaker:
            PolylineDetails_RoadFeatureState.ROAD_FEATURE_STATE_UNSPECIFIED,
        valueOf: PolylineDetails_RoadFeatureState.valueOf,
        enumValues: PolylineDetails_RoadFeatureState.values)
    ..aOM<PolylineDetails_PolylinePointIndex>(
        2, _omitFieldNames ? '' : 'polylinePointIndex',
        subBuilder: PolylineDetails_PolylinePointIndex.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolylineDetails_FlyoverInfo clone() =>
      PolylineDetails_FlyoverInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolylineDetails_FlyoverInfo copyWith(
          void Function(PolylineDetails_FlyoverInfo) updates) =>
      super.copyWith(
              (message) => updates(message as PolylineDetails_FlyoverInfo))
          as PolylineDetails_FlyoverInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolylineDetails_FlyoverInfo create() =>
      PolylineDetails_FlyoverInfo._();
  PolylineDetails_FlyoverInfo createEmptyInstance() => create();
  static $pb.PbList<PolylineDetails_FlyoverInfo> createRepeated() =>
      $pb.PbList<PolylineDetails_FlyoverInfo>();
  @$core.pragma('dart2js:noInline')
  static PolylineDetails_FlyoverInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolylineDetails_FlyoverInfo>(create);
  static PolylineDetails_FlyoverInfo? _defaultInstance;

  /// Output only. Denotes whether a flyover exists for a given stretch of the
  /// polyline.
  @$pb.TagNumber(1)
  PolylineDetails_RoadFeatureState get flyoverPresence => $_getN(0);
  @$pb.TagNumber(1)
  set flyoverPresence(PolylineDetails_RoadFeatureState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFlyoverPresence() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlyoverPresence() => clearField(1);

  /// The location of flyover related information along the polyline.
  @$pb.TagNumber(2)
  PolylineDetails_PolylinePointIndex get polylinePointIndex => $_getN(1);
  @$pb.TagNumber(2)
  set polylinePointIndex(PolylineDetails_PolylinePointIndex v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolylinePointIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolylinePointIndex() => clearField(2);
  @$pb.TagNumber(2)
  PolylineDetails_PolylinePointIndex ensurePolylinePointIndex() => $_ensure(1);
}

/// Encapsulates information about narrow roads along the polyline.
class PolylineDetails_NarrowRoadInfo extends $pb.GeneratedMessage {
  factory PolylineDetails_NarrowRoadInfo({
    PolylineDetails_RoadFeatureState? narrowRoadPresence,
    PolylineDetails_PolylinePointIndex? polylinePointIndex,
  }) {
    final $result = create();
    if (narrowRoadPresence != null) {
      $result.narrowRoadPresence = narrowRoadPresence;
    }
    if (polylinePointIndex != null) {
      $result.polylinePointIndex = polylinePointIndex;
    }
    return $result;
  }
  PolylineDetails_NarrowRoadInfo._() : super();
  factory PolylineDetails_NarrowRoadInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolylineDetails_NarrowRoadInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PolylineDetails.NarrowRoadInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..e<PolylineDetails_RoadFeatureState>(
        1, _omitFieldNames ? '' : 'narrowRoadPresence', $pb.PbFieldType.OE,
        defaultOrMaker:
            PolylineDetails_RoadFeatureState.ROAD_FEATURE_STATE_UNSPECIFIED,
        valueOf: PolylineDetails_RoadFeatureState.valueOf,
        enumValues: PolylineDetails_RoadFeatureState.values)
    ..aOM<PolylineDetails_PolylinePointIndex>(
        2, _omitFieldNames ? '' : 'polylinePointIndex',
        subBuilder: PolylineDetails_PolylinePointIndex.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolylineDetails_NarrowRoadInfo clone() =>
      PolylineDetails_NarrowRoadInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolylineDetails_NarrowRoadInfo copyWith(
          void Function(PolylineDetails_NarrowRoadInfo) updates) =>
      super.copyWith(
              (message) => updates(message as PolylineDetails_NarrowRoadInfo))
          as PolylineDetails_NarrowRoadInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolylineDetails_NarrowRoadInfo create() =>
      PolylineDetails_NarrowRoadInfo._();
  PolylineDetails_NarrowRoadInfo createEmptyInstance() => create();
  static $pb.PbList<PolylineDetails_NarrowRoadInfo> createRepeated() =>
      $pb.PbList<PolylineDetails_NarrowRoadInfo>();
  @$core.pragma('dart2js:noInline')
  static PolylineDetails_NarrowRoadInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolylineDetails_NarrowRoadInfo>(create);
  static PolylineDetails_NarrowRoadInfo? _defaultInstance;

  /// Output only. Denotes whether a narrow road exists for a given stretch of
  /// the polyline.
  @$pb.TagNumber(1)
  PolylineDetails_RoadFeatureState get narrowRoadPresence => $_getN(0);
  @$pb.TagNumber(1)
  set narrowRoadPresence(PolylineDetails_RoadFeatureState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNarrowRoadPresence() => $_has(0);
  @$pb.TagNumber(1)
  void clearNarrowRoadPresence() => clearField(1);

  /// The location of narrow road related information along the polyline.
  @$pb.TagNumber(2)
  PolylineDetails_PolylinePointIndex get polylinePointIndex => $_getN(1);
  @$pb.TagNumber(2)
  set polylinePointIndex(PolylineDetails_PolylinePointIndex v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolylinePointIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolylinePointIndex() => clearField(2);
  @$pb.TagNumber(2)
  PolylineDetails_PolylinePointIndex ensurePolylinePointIndex() => $_ensure(1);
}

/// Details corresponding to a given index or contiguous segment of a polyline.
/// Given a polyline with points P_0, P_1, ... , P_N (zero-based index), the
/// `PolylineDetails` defines an interval and associated metadata.
class PolylineDetails extends $pb.GeneratedMessage {
  factory PolylineDetails({
    $core.Iterable<PolylineDetails_FlyoverInfo>? flyoverInfo,
    $core.Iterable<PolylineDetails_NarrowRoadInfo>? narrowRoadInfo,
  }) {
    final $result = create();
    if (flyoverInfo != null) {
      $result.flyoverInfo.addAll(flyoverInfo);
    }
    if (narrowRoadInfo != null) {
      $result.narrowRoadInfo.addAll(narrowRoadInfo);
    }
    return $result;
  }
  PolylineDetails._() : super();
  factory PolylineDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolylineDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PolylineDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pc<PolylineDetails_FlyoverInfo>(
        12, _omitFieldNames ? '' : 'flyoverInfo', $pb.PbFieldType.PM,
        subBuilder: PolylineDetails_FlyoverInfo.create)
    ..pc<PolylineDetails_NarrowRoadInfo>(
        13, _omitFieldNames ? '' : 'narrowRoadInfo', $pb.PbFieldType.PM,
        subBuilder: PolylineDetails_NarrowRoadInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolylineDetails clone() => PolylineDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolylineDetails copyWith(void Function(PolylineDetails) updates) =>
      super.copyWith((message) => updates(message as PolylineDetails))
          as PolylineDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolylineDetails create() => PolylineDetails._();
  PolylineDetails createEmptyInstance() => create();
  static $pb.PbList<PolylineDetails> createRepeated() =>
      $pb.PbList<PolylineDetails>();
  @$core.pragma('dart2js:noInline')
  static PolylineDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolylineDetails>(create);
  static PolylineDetails? _defaultInstance;

  /// Flyover details along the polyline.
  @$pb.TagNumber(12)
  $core.List<PolylineDetails_FlyoverInfo> get flyoverInfo => $_getList(0);

  /// Narrow road details along the polyline.
  @$pb.TagNumber(13)
  $core.List<PolylineDetails_NarrowRoadInfo> get narrowRoadInfo => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
