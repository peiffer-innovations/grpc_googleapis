///
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_match.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RegionMatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegionMatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchedPlaceId')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'candidatePlaceIds')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'debugInfo')
    ..hasRequiredFields = false;

  RegionMatch._() : super();
  factory RegionMatch({
    $core.String? matchedPlaceId,
    $core.Iterable<$core.String>? candidatePlaceIds,
    $core.String? debugInfo,
  }) {
    final _result = create();
    if (matchedPlaceId != null) {
      _result.matchedPlaceId = matchedPlaceId;
    }
    if (candidatePlaceIds != null) {
      _result.candidatePlaceIds.addAll(candidatePlaceIds);
    }
    if (debugInfo != null) {
      _result.debugInfo = debugInfo;
    }
    return _result;
  }
  factory RegionMatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegionMatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegionMatch clone() => RegionMatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegionMatch copyWith(void Function(RegionMatch) updates) =>
      super.copyWith((message) => updates(message as RegionMatch))
          as RegionMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegionMatch create() => RegionMatch._();
  RegionMatch createEmptyInstance() => create();
  static $pb.PbList<RegionMatch> createRepeated() => $pb.PbList<RegionMatch>();
  @$core.pragma('dart2js:noInline')
  static RegionMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegionMatch>(create);
  static RegionMatch? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$core.String> get candidatePlaceIds => $_getList(1);

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
