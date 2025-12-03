// This is a generated file - do not edit.
//
// Generated from google/maps/regionlookup/v1alpha/region_match.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Region Match.
///
/// Next available tag: 5
class RegionMatch extends $pb.GeneratedMessage {
  factory RegionMatch({
    $core.String? matchedPlaceId,
    $core.Iterable<$core.String>? candidatePlaceIds,
    $core.String? debugInfo,
  }) {
    final result = create();
    if (matchedPlaceId != null) result.matchedPlaceId = matchedPlaceId;
    if (candidatePlaceIds != null)
      result.candidatePlaceIds.addAll(candidatePlaceIds);
    if (debugInfo != null) result.debugInfo = debugInfo;
    return result;
  }

  RegionMatch._();

  factory RegionMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegionMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegionMatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchedPlaceId')
    ..pPS(2, _omitFieldNames ? '' : 'candidatePlaceIds')
    ..aOS(3, _omitFieldNames ? '' : 'debugInfo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegionMatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegionMatch copyWith(void Function(RegionMatch) updates) =>
      super.copyWith((message) => updates(message as RegionMatch))
          as RegionMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionMatch create() => RegionMatch._();
  @$core.override
  RegionMatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegionMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegionMatch>(create);
  static RegionMatch? _defaultInstance;

  /// Place ID of the region that is matched. If region is found, this field is
  /// not set.
  @$pb.TagNumber(1)
  $core.String get matchedPlaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchedPlaceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchedPlaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchedPlaceId() => $_clearField(1);

  /// Region candidate IDs. Up to three candidates may be returned.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get candidatePlaceIds => $_getList(1);

  /// Matching debug information for when no match is found.
  @$pb.TagNumber(3)
  $core.String get debugInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set debugInfo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDebugInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDebugInfo() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
