///
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_lookup_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'region_identifier.pb.dart' as $1;
import 'region_match.pb.dart' as $2;
import 'region_search_values.pb.dart' as $3;

class LookupRegionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LookupRegionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.RegionIdentifier>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identifiers',
        $pb.PbFieldType.PM,
        subBuilder: $1.RegionIdentifier.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  LookupRegionRequest._() : super();
  factory LookupRegionRequest({
    $core.Iterable<$1.RegionIdentifier>? identifiers,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (identifiers != null) {
      _result.identifiers.addAll(identifiers);
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory LookupRegionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupRegionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupRegionRequest clone() => LookupRegionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupRegionRequest copyWith(void Function(LookupRegionRequest) updates) =>
      super.copyWith((message) => updates(message as LookupRegionRequest))
          as LookupRegionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupRegionRequest create() => LookupRegionRequest._();
  LookupRegionRequest createEmptyInstance() => create();
  static $pb.PbList<LookupRegionRequest> createRepeated() =>
      $pb.PbList<LookupRegionRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupRegionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupRegionRequest>(create);
  static LookupRegionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.RegionIdentifier> get identifiers => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class LookupRegionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LookupRegionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..pc<$2.RegionMatch>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matches',
        $pb.PbFieldType.PM,
        subBuilder: $2.RegionMatch.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  LookupRegionResponse._() : super();
  factory LookupRegionResponse({
    $core.Iterable<$2.RegionMatch>? matches,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (matches != null) {
      _result.matches.addAll(matches);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory LookupRegionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupRegionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupRegionResponse clone() =>
      LookupRegionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupRegionResponse copyWith(void Function(LookupRegionResponse) updates) =>
      super.copyWith((message) => updates(message as LookupRegionResponse))
          as LookupRegionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupRegionResponse create() => LookupRegionResponse._();
  LookupRegionResponse createEmptyInstance() => create();
  static $pb.PbList<LookupRegionResponse> createRepeated() =>
      $pb.PbList<LookupRegionResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupRegionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupRegionResponse>(create);
  static LookupRegionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.RegionMatch> get matches => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class SearchRegionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchRegionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..pc<$3.RegionSearchValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchValues',
        $pb.PbFieldType.PM,
        subBuilder: $3.RegionSearchValue.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  SearchRegionRequest._() : super();
  factory SearchRegionRequest({
    $core.Iterable<$3.RegionSearchValue>? searchValues,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (searchValues != null) {
      _result.searchValues.addAll(searchValues);
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory SearchRegionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchRegionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchRegionRequest clone() => SearchRegionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchRegionRequest copyWith(void Function(SearchRegionRequest) updates) =>
      super.copyWith((message) => updates(message as SearchRegionRequest))
          as SearchRegionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchRegionRequest create() => SearchRegionRequest._();
  SearchRegionRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRegionRequest> createRepeated() =>
      $pb.PbList<SearchRegionRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRegionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRegionRequest>(create);
  static SearchRegionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.RegionSearchValue> get searchValues => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class SearchRegionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchRegionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..pc<$2.RegionMatch>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matches',
        $pb.PbFieldType.PM,
        subBuilder: $2.RegionMatch.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchRegionResponse._() : super();
  factory SearchRegionResponse({
    $core.Iterable<$2.RegionMatch>? matches,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (matches != null) {
      _result.matches.addAll(matches);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchRegionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchRegionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchRegionResponse clone() =>
      SearchRegionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchRegionResponse copyWith(void Function(SearchRegionResponse) updates) =>
      super.copyWith((message) => updates(message as SearchRegionResponse))
          as SearchRegionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchRegionResponse create() => SearchRegionResponse._();
  SearchRegionResponse createEmptyInstance() => create();
  static $pb.PbList<SearchRegionResponse> createRepeated() =>
      $pb.PbList<SearchRegionResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchRegionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRegionResponse>(create);
  static SearchRegionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.RegionMatch> get matches => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}
