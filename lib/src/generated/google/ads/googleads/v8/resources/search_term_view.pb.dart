///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/search_term_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/search_term_targeting_status.pbenum.dart' as $0;

class SearchTermView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchTermView',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.SearchTermTargetingStatusEnum_SearchTermTargetingStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .SearchTermTargetingStatusEnum_SearchTermTargetingStatus
            .UNSPECIFIED,
        valueOf:
            $0.SearchTermTargetingStatusEnum_SearchTermTargetingStatus.valueOf,
        enumValues:
            $0.SearchTermTargetingStatusEnum_SearchTermTargetingStatus.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchTerm')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroup')
    ..hasRequiredFields = false;

  SearchTermView._() : super();
  factory SearchTermView({
    $core.String? resourceName,
    $0.SearchTermTargetingStatusEnum_SearchTermTargetingStatus? status,
    $core.String? searchTerm,
    $core.String? adGroup,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (searchTerm != null) {
      _result.searchTerm = searchTerm;
    }
    if (adGroup != null) {
      _result.adGroup = adGroup;
    }
    return _result;
  }
  factory SearchTermView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTermView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTermView clone() => SearchTermView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTermView copyWith(void Function(SearchTermView) updates) =>
      super.copyWith((message) => updates(message as SearchTermView))
          as SearchTermView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchTermView create() => SearchTermView._();
  SearchTermView createEmptyInstance() => create();
  static $pb.PbList<SearchTermView> createRepeated() =>
      $pb.PbList<SearchTermView>();
  @$core.pragma('dart2js:noInline')
  static SearchTermView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTermView>(create);
  static SearchTermView? _defaultInstance;

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

  @$pb.TagNumber(4)
  $0.SearchTermTargetingStatusEnum_SearchTermTargetingStatus get status =>
      $_getN(1);
  @$pb.TagNumber(4)
  set status($0.SearchTermTargetingStatusEnum_SearchTermTargetingStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get searchTerm => $_getSZ(2);
  @$pb.TagNumber(5)
  set searchTerm($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSearchTerm() => $_has(2);
  @$pb.TagNumber(5)
  void clearSearchTerm() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get adGroup => $_getSZ(3);
  @$pb.TagNumber(6)
  set adGroup($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAdGroup() => $_has(3);
  @$pb.TagNumber(6)
  void clearAdGroup() => clearField(6);
}
