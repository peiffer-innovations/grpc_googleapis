///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/domain_category.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class DomainCategory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DomainCategory',
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
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domain')
    ..a<$core.double>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coverageFraction',
        $pb.PbFieldType.OD)
    ..aInt64(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoryRank')
    ..aOB(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasChildren')
    ..aInt64(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedCpcBidMicros')
    ..hasRequiredFields = false;

  DomainCategory._() : super();
  factory DomainCategory({
    $core.String? resourceName,
    $core.String? campaign,
    $core.String? category,
    $core.String? languageCode,
    $core.String? domain,
    $core.double? coverageFraction,
    $fixnum.Int64? categoryRank,
    $core.bool? hasChildren,
    $fixnum.Int64? recommendedCpcBidMicros,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (category != null) {
      _result.category = category;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    if (coverageFraction != null) {
      _result.coverageFraction = coverageFraction;
    }
    if (categoryRank != null) {
      _result.categoryRank = categoryRank;
    }
    if (hasChildren != null) {
      _result.hasChildren = hasChildren;
    }
    if (recommendedCpcBidMicros != null) {
      _result.recommendedCpcBidMicros = recommendedCpcBidMicros;
    }
    return _result;
  }
  factory DomainCategory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DomainCategory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DomainCategory clone() => DomainCategory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DomainCategory copyWith(void Function(DomainCategory) updates) =>
      super.copyWith((message) => updates(message as DomainCategory))
          as DomainCategory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DomainCategory create() => DomainCategory._();
  DomainCategory createEmptyInstance() => create();
  static $pb.PbList<DomainCategory> createRepeated() =>
      $pb.PbList<DomainCategory>();
  @$core.pragma('dart2js:noInline')
  static DomainCategory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DomainCategory>(create);
  static DomainCategory? _defaultInstance;

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

  @$pb.TagNumber(10)
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(10)
  set campaign($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(10)
  void clearCampaign() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(11)
  set category($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(11)
  void clearCategory() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(12)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(12)
  void clearLanguageCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get domain => $_getSZ(4);
  @$pb.TagNumber(13)
  set domain($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDomain() => $_has(4);
  @$pb.TagNumber(13)
  void clearDomain() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get coverageFraction => $_getN(5);
  @$pb.TagNumber(14)
  set coverageFraction($core.double v) {
    $_setDouble(5, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCoverageFraction() => $_has(5);
  @$pb.TagNumber(14)
  void clearCoverageFraction() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get categoryRank => $_getI64(6);
  @$pb.TagNumber(15)
  set categoryRank($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCategoryRank() => $_has(6);
  @$pb.TagNumber(15)
  void clearCategoryRank() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get hasChildren => $_getBF(7);
  @$pb.TagNumber(16)
  set hasChildren($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasHasChildren() => $_has(7);
  @$pb.TagNumber(16)
  void clearHasChildren() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get recommendedCpcBidMicros => $_getI64(8);
  @$pb.TagNumber(17)
  set recommendedCpcBidMicros($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasRecommendedCpcBidMicros() => $_has(8);
  @$pb.TagNumber(17)
  void clearRecommendedCpcBidMicros() => clearField(17);
}
