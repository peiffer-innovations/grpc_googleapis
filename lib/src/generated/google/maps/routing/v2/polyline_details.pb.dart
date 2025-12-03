// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/polyline_details.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'polyline_details.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'polyline_details.pbenum.dart';

/// Encapsulates the start and end indexes for a polyline detail.
/// For instances where the data corresponds to a single point, `start_index`
/// and `end_index` will be equal.
class PolylineDetails_PolylinePointIndex extends $pb.GeneratedMessage {
  factory PolylineDetails_PolylinePointIndex({
    $core.int? startIndex,
    $core.int? endIndex,
  }) {
    final result = create();
    if (startIndex != null) result.startIndex = startIndex;
    if (endIndex != null) result.endIndex = endIndex;
    return result;
  }

  PolylineDetails_PolylinePointIndex._();

  factory PolylineDetails_PolylinePointIndex.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PolylineDetails_PolylinePointIndex.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PolylineDetails.PolylinePointIndex',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'startIndex')
    ..aI(2, _omitFieldNames ? '' : 'endIndex')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PolylineDetails_PolylinePointIndex clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PolylineDetails_PolylinePointIndex copyWith(
          void Function(PolylineDetails_PolylinePointIndex) updates) =>
      super.copyWith((message) =>
              updates(message as PolylineDetails_PolylinePointIndex))
          as PolylineDetails_PolylinePointIndex;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolylineDetails_PolylinePointIndex create() =>
      PolylineDetails_PolylinePointIndex._();
  @$core.override
  PolylineDetails_PolylinePointIndex createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PolylineDetails_PolylinePointIndex getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolylineDetails_PolylinePointIndex>(
          create);
  static PolylineDetails_PolylinePointIndex? _defaultInstance;

  /// The start index of this detail in the polyline.
  @$pb.TagNumber(1)
  $core.int get startIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => $_clearField(1);

  /// The end index of this detail in the polyline.
  @$pb.TagNumber(2)
  $core.int get endIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set endIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndIndex() => $_clearField(2);
}

/// Encapsulates information about flyovers along the polyline.
class PolylineDetails_FlyoverInfo extends $pb.GeneratedMessage {
  factory PolylineDetails_FlyoverInfo({
    PolylineDetails_RoadFeatureState? flyoverPresence,
    PolylineDetails_PolylinePointIndex? polylinePointIndex,
  }) {
    final result = create();
    if (flyoverPresence != null) result.flyoverPresence = flyoverPresence;
    if (polylinePointIndex != null)
      result.polylinePointIndex = polylinePointIndex;
    return result;
  }

  PolylineDetails_FlyoverInfo._();

  factory PolylineDetails_FlyoverInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PolylineDetails_FlyoverInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PolylineDetails.FlyoverInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aE<PolylineDetails_RoadFeatureState>(
        1, _omitFieldNames ? '' : 'flyoverPresence',
        enumValues: PolylineDetails_RoadFeatureState.values)
    ..aOM<PolylineDetails_PolylinePointIndex>(
        2, _omitFieldNames ? '' : 'polylinePointIndex',
        subBuilder: PolylineDetails_PolylinePointIndex.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PolylineDetails_FlyoverInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PolylineDetails_FlyoverInfo copyWith(
          void Function(PolylineDetails_FlyoverInfo) updates) =>
      super.copyWith(
              (message) => updates(message as PolylineDetails_FlyoverInfo))
          as PolylineDetails_FlyoverInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolylineDetails_FlyoverInfo create() =>
      PolylineDetails_FlyoverInfo._();
  @$core.override
  PolylineDetails_FlyoverInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PolylineDetails_FlyoverInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolylineDetails_FlyoverInfo>(create);
  static PolylineDetails_FlyoverInfo? _defaultInstance;

  /// Output only. Denotes whether a flyover exists for a given stretch of the
  /// polyline.
  @$pb.TagNumber(1)
  PolylineDetails_RoadFeatureState get flyoverPresence => $_getN(0);
  @$pb.TagNumber(1)
  set flyoverPresence(PolylineDetails_RoadFeatureState value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFlyoverPresence() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlyoverPresence() => $_clearField(1);

  /// The location of flyover related information along the polyline.
  @$pb.TagNumber(2)
  PolylineDetails_PolylinePointIndex get polylinePointIndex => $_getN(1);
  @$pb.TagNumber(2)
  set polylinePointIndex(PolylineDetails_PolylinePointIndex value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPolylinePointIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolylinePointIndex() => $_clearField(2);
  @$pb.TagNumber(2)
  PolylineDetails_PolylinePointIndex ensurePolylinePointIndex() => $_ensure(1);
}

/// Encapsulates information about narrow roads along the polyline.
class PolylineDetails_NarrowRoadInfo extends $pb.GeneratedMessage {
  factory PolylineDetails_NarrowRoadInfo({
    PolylineDetails_RoadFeatureState? narrowRoadPresence,
    PolylineDetails_PolylinePointIndex? polylinePointIndex,
  }) {
    final result = create();
    if (narrowRoadPresence != null)
      result.narrowRoadPresence = narrowRoadPresence;
    if (polylinePointIndex != null)
      result.polylinePointIndex = polylinePointIndex;
    return result;
  }

  PolylineDetails_NarrowRoadInfo._();

  factory PolylineDetails_NarrowRoadInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PolylineDetails_NarrowRoadInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PolylineDetails.NarrowRoadInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aE<PolylineDetails_RoadFeatureState>(
        1, _omitFieldNames ? '' : 'narrowRoadPresence',
        enumValues: PolylineDetails_RoadFeatureState.values)
    ..aOM<PolylineDetails_PolylinePointIndex>(
        2, _omitFieldNames ? '' : 'polylinePointIndex',
        subBuilder: PolylineDetails_PolylinePointIndex.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PolylineDetails_NarrowRoadInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PolylineDetails_NarrowRoadInfo copyWith(
          void Function(PolylineDetails_NarrowRoadInfo) updates) =>
      super.copyWith(
              (message) => updates(message as PolylineDetails_NarrowRoadInfo))
          as PolylineDetails_NarrowRoadInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolylineDetails_NarrowRoadInfo create() =>
      PolylineDetails_NarrowRoadInfo._();
  @$core.override
  PolylineDetails_NarrowRoadInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PolylineDetails_NarrowRoadInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolylineDetails_NarrowRoadInfo>(create);
  static PolylineDetails_NarrowRoadInfo? _defaultInstance;

  /// Output only. Denotes whether a narrow road exists for a given stretch of
  /// the polyline.
  @$pb.TagNumber(1)
  PolylineDetails_RoadFeatureState get narrowRoadPresence => $_getN(0);
  @$pb.TagNumber(1)
  set narrowRoadPresence(PolylineDetails_RoadFeatureState value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNarrowRoadPresence() => $_has(0);
  @$pb.TagNumber(1)
  void clearNarrowRoadPresence() => $_clearField(1);

  /// The location of narrow road related information along the polyline.
  @$pb.TagNumber(2)
  PolylineDetails_PolylinePointIndex get polylinePointIndex => $_getN(1);
  @$pb.TagNumber(2)
  set polylinePointIndex(PolylineDetails_PolylinePointIndex value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPolylinePointIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolylinePointIndex() => $_clearField(2);
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
    final result = create();
    if (flyoverInfo != null) result.flyoverInfo.addAll(flyoverInfo);
    if (narrowRoadInfo != null) result.narrowRoadInfo.addAll(narrowRoadInfo);
    return result;
  }

  PolylineDetails._();

  factory PolylineDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PolylineDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PolylineDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pPM<PolylineDetails_FlyoverInfo>(12, _omitFieldNames ? '' : 'flyoverInfo',
        subBuilder: PolylineDetails_FlyoverInfo.create)
    ..pPM<PolylineDetails_NarrowRoadInfo>(
        13, _omitFieldNames ? '' : 'narrowRoadInfo',
        subBuilder: PolylineDetails_NarrowRoadInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PolylineDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PolylineDetails copyWith(void Function(PolylineDetails) updates) =>
      super.copyWith((message) => updates(message as PolylineDetails))
          as PolylineDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolylineDetails create() => PolylineDetails._();
  @$core.override
  PolylineDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PolylineDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolylineDetails>(create);
  static PolylineDetails? _defaultInstance;

  /// Flyover details along the polyline.
  @$pb.TagNumber(12)
  $pb.PbList<PolylineDetails_FlyoverInfo> get flyoverInfo => $_getList(0);

  /// Narrow road details along the polyline.
  @$pb.TagNumber(13)
  $pb.PbList<PolylineDetails_NarrowRoadInfo> get narrowRoadInfo => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
