//
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_match.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Region Match.
///
///  Next available tag: 5
class RegionMatch extends $pb.GeneratedMessage {
  factory RegionMatch({
    $core.String? matchedPlaceId,
    $core.Iterable<$core.String>? candidatePlaceIds,
    $core.String? debugInfo,
  }) {
    final $result = create();
    if (matchedPlaceId != null) {
      $result.matchedPlaceId = matchedPlaceId;
    }
    if (candidatePlaceIds != null) {
      $result.candidatePlaceIds.addAll(candidatePlaceIds);
    }
    if (debugInfo != null) {
      $result.debugInfo = debugInfo;
    }
    return $result;
  }
  RegionMatch._() : super();
  factory RegionMatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegionMatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegionMatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchedPlaceId')
    ..pPS(2, _omitFieldNames ? '' : 'candidatePlaceIds')
    ..aOS(3, _omitFieldNames ? '' : 'debugInfo')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegionMatch clone() => RegionMatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegionMatch copyWith(void Function(RegionMatch) updates) =>
      super.copyWith((message) => updates(message as RegionMatch))
          as RegionMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionMatch create() => RegionMatch._();
  RegionMatch createEmptyInstance() => create();
  static $pb.PbList<RegionMatch> createRepeated() => $pb.PbList<RegionMatch>();
  @$core.pragma('dart2js:noInline')
  static RegionMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegionMatch>(create);
  static RegionMatch? _defaultInstance;

  /// Place ID of the region that is matched. If region is found, this field is
  /// not set.
  @$pb.TagNumber(1)
  $core.String get matchedPlaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchedPlaceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMatchedPlaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchedPlaceId() => clearField(1);

  /// Region candidate IDs. Up to three candidates may be returned.
  @$pb.TagNumber(2)
  $core.List<$core.String> get candidatePlaceIds => $_getList(1);

  /// Matching debug information for when no match is found.
  @$pb.TagNumber(3)
  $core.String get debugInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set debugInfo($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDebugInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDebugInfo() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
