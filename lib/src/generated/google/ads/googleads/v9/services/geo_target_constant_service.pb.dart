///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/geo_target_constant_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/geo_target_constant.pb.dart' as $1;

class GetGeoTargetConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetGeoTargetConstantRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  GetGeoTargetConstantRequest._() : super();
  factory GetGeoTargetConstantRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetGeoTargetConstantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGeoTargetConstantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGeoTargetConstantRequest clone() =>
      GetGeoTargetConstantRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGeoTargetConstantRequest copyWith(
          void Function(GetGeoTargetConstantRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetGeoTargetConstantRequest))
          as GetGeoTargetConstantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGeoTargetConstantRequest create() =>
      GetGeoTargetConstantRequest._();
  GetGeoTargetConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetGeoTargetConstantRequest> createRepeated() =>
      $pb.PbList<GetGeoTargetConstantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGeoTargetConstantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGeoTargetConstantRequest>(create);
  static GetGeoTargetConstantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class SuggestGeoTargetConstantsRequest_LocationNames
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestGeoTargetConstantsRequest.LocationNames',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'names')
    ..hasRequiredFields = false;

  SuggestGeoTargetConstantsRequest_LocationNames._() : super();
  factory SuggestGeoTargetConstantsRequest_LocationNames({
    $core.Iterable<$core.String>? names,
  }) {
    final _result = create();
    if (names != null) {
      _result.names.addAll(names);
    }
    return _result;
  }
  factory SuggestGeoTargetConstantsRequest_LocationNames.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsRequest_LocationNames.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestGeoTargetConstantsRequest_LocationNames clone() =>
      SuggestGeoTargetConstantsRequest_LocationNames()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestGeoTargetConstantsRequest_LocationNames copyWith(
          void Function(SuggestGeoTargetConstantsRequest_LocationNames)
              updates) =>
      super.copyWith((message) => updates(
              message as SuggestGeoTargetConstantsRequest_LocationNames))
          as SuggestGeoTargetConstantsRequest_LocationNames; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest_LocationNames create() =>
      SuggestGeoTargetConstantsRequest_LocationNames._();
  SuggestGeoTargetConstantsRequest_LocationNames createEmptyInstance() =>
      create();
  static $pb.PbList<SuggestGeoTargetConstantsRequest_LocationNames>
      createRepeated() =>
          $pb.PbList<SuggestGeoTargetConstantsRequest_LocationNames>();
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest_LocationNames getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SuggestGeoTargetConstantsRequest_LocationNames>(create);
  static SuggestGeoTargetConstantsRequest_LocationNames? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get names => $_getList(0);
}

class SuggestGeoTargetConstantsRequest_GeoTargets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestGeoTargetConstantsRequest.GeoTargets',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetConstants')
    ..hasRequiredFields = false;

  SuggestGeoTargetConstantsRequest_GeoTargets._() : super();
  factory SuggestGeoTargetConstantsRequest_GeoTargets({
    $core.Iterable<$core.String>? geoTargetConstants,
  }) {
    final _result = create();
    if (geoTargetConstants != null) {
      _result.geoTargetConstants.addAll(geoTargetConstants);
    }
    return _result;
  }
  factory SuggestGeoTargetConstantsRequest_GeoTargets.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsRequest_GeoTargets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestGeoTargetConstantsRequest_GeoTargets clone() =>
      SuggestGeoTargetConstantsRequest_GeoTargets()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestGeoTargetConstantsRequest_GeoTargets copyWith(
          void Function(SuggestGeoTargetConstantsRequest_GeoTargets) updates) =>
      super.copyWith((message) =>
              updates(message as SuggestGeoTargetConstantsRequest_GeoTargets))
          as SuggestGeoTargetConstantsRequest_GeoTargets; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest_GeoTargets create() =>
      SuggestGeoTargetConstantsRequest_GeoTargets._();
  SuggestGeoTargetConstantsRequest_GeoTargets createEmptyInstance() => create();
  static $pb.PbList<SuggestGeoTargetConstantsRequest_GeoTargets>
      createRepeated() =>
          $pb.PbList<SuggestGeoTargetConstantsRequest_GeoTargets>();
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest_GeoTargets getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SuggestGeoTargetConstantsRequest_GeoTargets>(create);
  static SuggestGeoTargetConstantsRequest_GeoTargets? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get geoTargetConstants => $_getList(0);
}

enum SuggestGeoTargetConstantsRequest_Query {
  locationNames,
  geoTargets,
  notSet
}

class SuggestGeoTargetConstantsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SuggestGeoTargetConstantsRequest_Query>
      _SuggestGeoTargetConstantsRequest_QueryByTag = {
    1: SuggestGeoTargetConstantsRequest_Query.locationNames,
    2: SuggestGeoTargetConstantsRequest_Query.geoTargets,
    0: SuggestGeoTargetConstantsRequest_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestGeoTargetConstantsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SuggestGeoTargetConstantsRequest_LocationNames>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationNames',
        subBuilder: SuggestGeoTargetConstantsRequest_LocationNames.create)
    ..aOM<SuggestGeoTargetConstantsRequest_GeoTargets>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargets',
        subBuilder: SuggestGeoTargetConstantsRequest_GeoTargets.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locale')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..hasRequiredFields = false;

  SuggestGeoTargetConstantsRequest._() : super();
  factory SuggestGeoTargetConstantsRequest({
    SuggestGeoTargetConstantsRequest_LocationNames? locationNames,
    SuggestGeoTargetConstantsRequest_GeoTargets? geoTargets,
    $core.String? locale,
    $core.String? countryCode,
  }) {
    final _result = create();
    if (locationNames != null) {
      _result.locationNames = locationNames;
    }
    if (geoTargets != null) {
      _result.geoTargets = geoTargets;
    }
    if (locale != null) {
      _result.locale = locale;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    return _result;
  }
  factory SuggestGeoTargetConstantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestGeoTargetConstantsRequest clone() =>
      SuggestGeoTargetConstantsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestGeoTargetConstantsRequest copyWith(
          void Function(SuggestGeoTargetConstantsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SuggestGeoTargetConstantsRequest))
          as SuggestGeoTargetConstantsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest create() =>
      SuggestGeoTargetConstantsRequest._();
  SuggestGeoTargetConstantsRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestGeoTargetConstantsRequest> createRepeated() =>
      $pb.PbList<SuggestGeoTargetConstantsRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestGeoTargetConstantsRequest>(
          create);
  static SuggestGeoTargetConstantsRequest? _defaultInstance;

  SuggestGeoTargetConstantsRequest_Query whichQuery() =>
      _SuggestGeoTargetConstantsRequest_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SuggestGeoTargetConstantsRequest_LocationNames get locationNames => $_getN(0);
  @$pb.TagNumber(1)
  set locationNames(SuggestGeoTargetConstantsRequest_LocationNames v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocationNames() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationNames() => clearField(1);
  @$pb.TagNumber(1)
  SuggestGeoTargetConstantsRequest_LocationNames ensureLocationNames() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  SuggestGeoTargetConstantsRequest_GeoTargets get geoTargets => $_getN(1);
  @$pb.TagNumber(2)
  set geoTargets(SuggestGeoTargetConstantsRequest_GeoTargets v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGeoTargets() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeoTargets() => clearField(2);
  @$pb.TagNumber(2)
  SuggestGeoTargetConstantsRequest_GeoTargets ensureGeoTargets() => $_ensure(1);

  @$pb.TagNumber(6)
  $core.String get locale => $_getSZ(2);
  @$pb.TagNumber(6)
  set locale($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(6)
  void clearLocale() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get countryCode => $_getSZ(3);
  @$pb.TagNumber(7)
  set countryCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(7)
  void clearCountryCode() => clearField(7);
}

class SuggestGeoTargetConstantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestGeoTargetConstantsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<GeoTargetConstantSuggestion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetConstantSuggestions',
        $pb.PbFieldType.PM,
        subBuilder: GeoTargetConstantSuggestion.create)
    ..hasRequiredFields = false;

  SuggestGeoTargetConstantsResponse._() : super();
  factory SuggestGeoTargetConstantsResponse({
    $core.Iterable<GeoTargetConstantSuggestion>? geoTargetConstantSuggestions,
  }) {
    final _result = create();
    if (geoTargetConstantSuggestions != null) {
      _result.geoTargetConstantSuggestions.addAll(geoTargetConstantSuggestions);
    }
    return _result;
  }
  factory SuggestGeoTargetConstantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestGeoTargetConstantsResponse clone() =>
      SuggestGeoTargetConstantsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestGeoTargetConstantsResponse copyWith(
          void Function(SuggestGeoTargetConstantsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SuggestGeoTargetConstantsResponse))
          as SuggestGeoTargetConstantsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsResponse create() =>
      SuggestGeoTargetConstantsResponse._();
  SuggestGeoTargetConstantsResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestGeoTargetConstantsResponse> createRepeated() =>
      $pb.PbList<SuggestGeoTargetConstantsResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestGeoTargetConstantsResponse>(
          create);
  static SuggestGeoTargetConstantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GeoTargetConstantSuggestion> get geoTargetConstantSuggestions =>
      $_getList(0);
}

class GeoTargetConstantSuggestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GeoTargetConstantSuggestion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<$1.GeoTargetConstant>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetConstant',
        subBuilder: $1.GeoTargetConstant.create)
    ..pc<$1.GeoTargetConstant>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetConstantParents',
        $pb.PbFieldType.PM,
        subBuilder: $1.GeoTargetConstant.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locale')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reach')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchTerm')
    ..hasRequiredFields = false;

  GeoTargetConstantSuggestion._() : super();
  factory GeoTargetConstantSuggestion({
    $1.GeoTargetConstant? geoTargetConstant,
    $core.Iterable<$1.GeoTargetConstant>? geoTargetConstantParents,
    $core.String? locale,
    $fixnum.Int64? reach,
    $core.String? searchTerm,
  }) {
    final _result = create();
    if (geoTargetConstant != null) {
      _result.geoTargetConstant = geoTargetConstant;
    }
    if (geoTargetConstantParents != null) {
      _result.geoTargetConstantParents.addAll(geoTargetConstantParents);
    }
    if (locale != null) {
      _result.locale = locale;
    }
    if (reach != null) {
      _result.reach = reach;
    }
    if (searchTerm != null) {
      _result.searchTerm = searchTerm;
    }
    return _result;
  }
  factory GeoTargetConstantSuggestion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoTargetConstantSuggestion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeoTargetConstantSuggestion clone() =>
      GeoTargetConstantSuggestion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeoTargetConstantSuggestion copyWith(
          void Function(GeoTargetConstantSuggestion) updates) =>
      super.copyWith(
              (message) => updates(message as GeoTargetConstantSuggestion))
          as GeoTargetConstantSuggestion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantSuggestion create() =>
      GeoTargetConstantSuggestion._();
  GeoTargetConstantSuggestion createEmptyInstance() => create();
  static $pb.PbList<GeoTargetConstantSuggestion> createRepeated() =>
      $pb.PbList<GeoTargetConstantSuggestion>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantSuggestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoTargetConstantSuggestion>(create);
  static GeoTargetConstantSuggestion? _defaultInstance;

  @$pb.TagNumber(4)
  $1.GeoTargetConstant get geoTargetConstant => $_getN(0);
  @$pb.TagNumber(4)
  set geoTargetConstant($1.GeoTargetConstant v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGeoTargetConstant() => $_has(0);
  @$pb.TagNumber(4)
  void clearGeoTargetConstant() => clearField(4);
  @$pb.TagNumber(4)
  $1.GeoTargetConstant ensureGeoTargetConstant() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.List<$1.GeoTargetConstant> get geoTargetConstantParents => $_getList(1);

  @$pb.TagNumber(6)
  $core.String get locale => $_getSZ(2);
  @$pb.TagNumber(6)
  set locale($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(6)
  void clearLocale() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get reach => $_getI64(3);
  @$pb.TagNumber(7)
  set reach($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReach() => $_has(3);
  @$pb.TagNumber(7)
  void clearReach() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get searchTerm => $_getSZ(4);
  @$pb.TagNumber(8)
  set searchTerm($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSearchTerm() => $_has(4);
  @$pb.TagNumber(8)
  void clearSearchTerm() => clearField(8);
}
