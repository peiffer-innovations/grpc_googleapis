///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/common/feed_item_set_filter_type_infos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/feed_item_set_string_filter_type.pbenum.dart' as $0;

class DynamicLocationSetFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DynamicLocationSetFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels')
    ..aOM<BusinessNameFilter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessNameFilter',
        subBuilder: BusinessNameFilter.create)
    ..hasRequiredFields = false;

  DynamicLocationSetFilter._() : super();
  factory DynamicLocationSetFilter({
    $core.Iterable<$core.String>? labels,
    BusinessNameFilter? businessNameFilter,
  }) {
    final _result = create();
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (businessNameFilter != null) {
      _result.businessNameFilter = businessNameFilter;
    }
    return _result;
  }
  factory DynamicLocationSetFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DynamicLocationSetFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DynamicLocationSetFilter clone() =>
      DynamicLocationSetFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DynamicLocationSetFilter copyWith(
          void Function(DynamicLocationSetFilter) updates) =>
      super.copyWith((message) => updates(message as DynamicLocationSetFilter))
          as DynamicLocationSetFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DynamicLocationSetFilter create() => DynamicLocationSetFilter._();
  DynamicLocationSetFilter createEmptyInstance() => create();
  static $pb.PbList<DynamicLocationSetFilter> createRepeated() =>
      $pb.PbList<DynamicLocationSetFilter>();
  @$core.pragma('dart2js:noInline')
  static DynamicLocationSetFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DynamicLocationSetFilter>(create);
  static DynamicLocationSetFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get labels => $_getList(0);

  @$pb.TagNumber(2)
  BusinessNameFilter get businessNameFilter => $_getN(1);
  @$pb.TagNumber(2)
  set businessNameFilter(BusinessNameFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBusinessNameFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearBusinessNameFilter() => clearField(2);
  @$pb.TagNumber(2)
  BusinessNameFilter ensureBusinessNameFilter() => $_ensure(1);
}

class BusinessNameFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BusinessNameFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessName')
    ..e<$0.FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType
            .UNSPECIFIED,
        valueOf: $0.FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType
            .valueOf,
        enumValues: $0
            .FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType.values)
    ..hasRequiredFields = false;

  BusinessNameFilter._() : super();
  factory BusinessNameFilter({
    $core.String? businessName,
    $0.FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType? filterType,
  }) {
    final _result = create();
    if (businessName != null) {
      _result.businessName = businessName;
    }
    if (filterType != null) {
      _result.filterType = filterType;
    }
    return _result;
  }
  factory BusinessNameFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BusinessNameFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BusinessNameFilter clone() => BusinessNameFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BusinessNameFilter copyWith(void Function(BusinessNameFilter) updates) =>
      super.copyWith((message) => updates(message as BusinessNameFilter))
          as BusinessNameFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BusinessNameFilter create() => BusinessNameFilter._();
  BusinessNameFilter createEmptyInstance() => create();
  static $pb.PbList<BusinessNameFilter> createRepeated() =>
      $pb.PbList<BusinessNameFilter>();
  @$core.pragma('dart2js:noInline')
  static BusinessNameFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BusinessNameFilter>(create);
  static BusinessNameFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get businessName => $_getSZ(0);
  @$pb.TagNumber(1)
  set businessName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessName() => clearField(1);

  @$pb.TagNumber(2)
  $0.FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType
      get filterType => $_getN(1);
  @$pb.TagNumber(2)
  set filterType(
      $0.FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilterType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterType() => clearField(2);
}

class DynamicAffiliateLocationSetFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DynamicAffiliateLocationSetFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'chainIds',
        $pb.PbFieldType.P6)
    ..hasRequiredFields = false;

  DynamicAffiliateLocationSetFilter._() : super();
  factory DynamicAffiliateLocationSetFilter({
    $core.Iterable<$fixnum.Int64>? chainIds,
  }) {
    final _result = create();
    if (chainIds != null) {
      _result.chainIds.addAll(chainIds);
    }
    return _result;
  }
  factory DynamicAffiliateLocationSetFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DynamicAffiliateLocationSetFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DynamicAffiliateLocationSetFilter clone() =>
      DynamicAffiliateLocationSetFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DynamicAffiliateLocationSetFilter copyWith(
          void Function(DynamicAffiliateLocationSetFilter) updates) =>
      super.copyWith((message) =>
              updates(message as DynamicAffiliateLocationSetFilter))
          as DynamicAffiliateLocationSetFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DynamicAffiliateLocationSetFilter create() =>
      DynamicAffiliateLocationSetFilter._();
  DynamicAffiliateLocationSetFilter createEmptyInstance() => create();
  static $pb.PbList<DynamicAffiliateLocationSetFilter> createRepeated() =>
      $pb.PbList<DynamicAffiliateLocationSetFilter>();
  @$core.pragma('dart2js:noInline')
  static DynamicAffiliateLocationSetFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DynamicAffiliateLocationSetFilter>(
          create);
  static DynamicAffiliateLocationSetFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get chainIds => $_getList(0);
}
