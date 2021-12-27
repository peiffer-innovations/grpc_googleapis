///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/recommendation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $0;
import 'ad.pb.dart' as $1;
import '../common/extensions.pb.dart' as $2;

import '../enums/recommendation_type.pbenum.dart' as $3;
import '../enums/target_cpa_opt_in_recommendation_goal.pbenum.dart' as $4;
import '../enums/keyword_match_type.pbenum.dart' as $5;

class Recommendation_RecommendationImpact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.RecommendationImpact',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOM<Recommendation_RecommendationMetrics>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseMetrics',
        subBuilder: Recommendation_RecommendationMetrics.create)
    ..aOM<Recommendation_RecommendationMetrics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'potentialMetrics',
        subBuilder: Recommendation_RecommendationMetrics.create)
    ..hasRequiredFields = false;

  Recommendation_RecommendationImpact._() : super();
  factory Recommendation_RecommendationImpact({
    Recommendation_RecommendationMetrics? baseMetrics,
    Recommendation_RecommendationMetrics? potentialMetrics,
  }) {
    final _result = create();
    if (baseMetrics != null) {
      _result.baseMetrics = baseMetrics;
    }
    if (potentialMetrics != null) {
      _result.potentialMetrics = potentialMetrics;
    }
    return _result;
  }
  factory Recommendation_RecommendationImpact.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_RecommendationImpact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_RecommendationImpact clone() =>
      Recommendation_RecommendationImpact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_RecommendationImpact copyWith(
          void Function(Recommendation_RecommendationImpact) updates) =>
      super.copyWith((message) =>
              updates(message as Recommendation_RecommendationImpact))
          as Recommendation_RecommendationImpact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_RecommendationImpact create() =>
      Recommendation_RecommendationImpact._();
  Recommendation_RecommendationImpact createEmptyInstance() => create();
  static $pb.PbList<Recommendation_RecommendationImpact> createRepeated() =>
      $pb.PbList<Recommendation_RecommendationImpact>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_RecommendationImpact getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_RecommendationImpact>(create);
  static Recommendation_RecommendationImpact? _defaultInstance;

  @$pb.TagNumber(1)
  Recommendation_RecommendationMetrics get baseMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set baseMetrics(Recommendation_RecommendationMetrics v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaseMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseMetrics() => clearField(1);
  @$pb.TagNumber(1)
  Recommendation_RecommendationMetrics ensureBaseMetrics() => $_ensure(0);

  @$pb.TagNumber(2)
  Recommendation_RecommendationMetrics get potentialMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set potentialMetrics(Recommendation_RecommendationMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPotentialMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearPotentialMetrics() => clearField(2);
  @$pb.TagNumber(2)
  Recommendation_RecommendationMetrics ensurePotentialMetrics() => $_ensure(1);
}

class Recommendation_RecommendationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.RecommendationMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..a<$core.double>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impressions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clicks',
        $pb.PbFieldType.OD)
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMicros')
    ..a<$core.double>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoViews',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Recommendation_RecommendationMetrics._() : super();
  factory Recommendation_RecommendationMetrics({
    $core.double? impressions,
    $core.double? clicks,
    $fixnum.Int64? costMicros,
    $core.double? conversions,
    $core.double? videoViews,
  }) {
    final _result = create();
    if (impressions != null) {
      _result.impressions = impressions;
    }
    if (clicks != null) {
      _result.clicks = clicks;
    }
    if (costMicros != null) {
      _result.costMicros = costMicros;
    }
    if (conversions != null) {
      _result.conversions = conversions;
    }
    if (videoViews != null) {
      _result.videoViews = videoViews;
    }
    return _result;
  }
  factory Recommendation_RecommendationMetrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_RecommendationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_RecommendationMetrics clone() =>
      Recommendation_RecommendationMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_RecommendationMetrics copyWith(
          void Function(Recommendation_RecommendationMetrics) updates) =>
      super.copyWith((message) =>
              updates(message as Recommendation_RecommendationMetrics))
          as Recommendation_RecommendationMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_RecommendationMetrics create() =>
      Recommendation_RecommendationMetrics._();
  Recommendation_RecommendationMetrics createEmptyInstance() => create();
  static $pb.PbList<Recommendation_RecommendationMetrics> createRepeated() =>
      $pb.PbList<Recommendation_RecommendationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_RecommendationMetrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_RecommendationMetrics>(create);
  static Recommendation_RecommendationMetrics? _defaultInstance;

  @$pb.TagNumber(6)
  $core.double get impressions => $_getN(0);
  @$pb.TagNumber(6)
  set impressions($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasImpressions() => $_has(0);
  @$pb.TagNumber(6)
  void clearImpressions() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get clicks => $_getN(1);
  @$pb.TagNumber(7)
  set clicks($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClicks() => $_has(1);
  @$pb.TagNumber(7)
  void clearClicks() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get costMicros => $_getI64(2);
  @$pb.TagNumber(8)
  set costMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCostMicros() => $_has(2);
  @$pb.TagNumber(8)
  void clearCostMicros() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get conversions => $_getN(3);
  @$pb.TagNumber(9)
  set conversions($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasConversions() => $_has(3);
  @$pb.TagNumber(9)
  void clearConversions() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get videoViews => $_getN(4);
  @$pb.TagNumber(10)
  set videoViews($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVideoViews() => $_has(4);
  @$pb.TagNumber(10)
  void clearVideoViews() => clearField(10);
}

class Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOM<Recommendation_RecommendationImpact>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impact',
        subBuilder: Recommendation_RecommendationImpact.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'budgetAmountMicros')
    ..hasRequiredFields = false;

  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption._()
      : super();
  factory Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption({
    Recommendation_RecommendationImpact? impact,
    $fixnum.Int64? budgetAmountMicros,
  }) {
    final _result = create();
    if (impact != null) {
      _result.impact = impact;
    }
    if (budgetAmountMicros != null) {
      _result.budgetAmountMicros = budgetAmountMicros;
    }
    return _result;
  }
  factory Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
      clone() =>
          Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption copyWith(
          void Function(
                  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption)
              updates) =>
      super.copyWith((message) => updates(message
              as Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption))
          as Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
      create() =>
          Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
              ._();
  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
      createEmptyInstance() => create();
  static $pb.PbList<
          Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>
      createRepeated() => $pb.PbList<
          Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>(
          create);
  static Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption?
      _defaultInstance;

  @$pb.TagNumber(2)
  Recommendation_RecommendationImpact get impact => $_getN(0);
  @$pb.TagNumber(2)
  set impact(Recommendation_RecommendationImpact v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImpact() => $_has(0);
  @$pb.TagNumber(2)
  void clearImpact() => clearField(2);
  @$pb.TagNumber(2)
  Recommendation_RecommendationImpact ensureImpact() => $_ensure(0);

  @$pb.TagNumber(3)
  $fixnum.Int64 get budgetAmountMicros => $_getI64(1);
  @$pb.TagNumber(3)
  set budgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBudgetAmountMicros() => $_has(1);
  @$pb.TagNumber(3)
  void clearBudgetAmountMicros() => clearField(3);
}

class Recommendation_CampaignBudgetRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.CampaignBudgetRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..pc<Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'budgetOptions',
        $pb.PbFieldType.PM,
        subBuilder:
            Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
                .create)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentBudgetAmountMicros')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedBudgetAmountMicros')
    ..hasRequiredFields = false;

  Recommendation_CampaignBudgetRecommendation._() : super();
  factory Recommendation_CampaignBudgetRecommendation({
    $core.Iterable<
            Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>?
        budgetOptions,
    $fixnum.Int64? currentBudgetAmountMicros,
    $fixnum.Int64? recommendedBudgetAmountMicros,
  }) {
    final _result = create();
    if (budgetOptions != null) {
      _result.budgetOptions.addAll(budgetOptions);
    }
    if (currentBudgetAmountMicros != null) {
      _result.currentBudgetAmountMicros = currentBudgetAmountMicros;
    }
    if (recommendedBudgetAmountMicros != null) {
      _result.recommendedBudgetAmountMicros = recommendedBudgetAmountMicros;
    }
    return _result;
  }
  factory Recommendation_CampaignBudgetRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_CampaignBudgetRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_CampaignBudgetRecommendation clone() =>
      Recommendation_CampaignBudgetRecommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_CampaignBudgetRecommendation copyWith(
          void Function(Recommendation_CampaignBudgetRecommendation) updates) =>
      super.copyWith((message) =>
              updates(message as Recommendation_CampaignBudgetRecommendation))
          as Recommendation_CampaignBudgetRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_CampaignBudgetRecommendation create() =>
      Recommendation_CampaignBudgetRecommendation._();
  Recommendation_CampaignBudgetRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_CampaignBudgetRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_CampaignBudgetRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_CampaignBudgetRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_CampaignBudgetRecommendation>(create);
  static Recommendation_CampaignBudgetRecommendation? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<
          Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>
      get budgetOptions => $_getList(0);

  @$pb.TagNumber(7)
  $fixnum.Int64 get currentBudgetAmountMicros => $_getI64(1);
  @$pb.TagNumber(7)
  set currentBudgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCurrentBudgetAmountMicros() => $_has(1);
  @$pb.TagNumber(7)
  void clearCurrentBudgetAmountMicros() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get recommendedBudgetAmountMicros => $_getI64(2);
  @$pb.TagNumber(8)
  set recommendedBudgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRecommendedBudgetAmountMicros() => $_has(2);
  @$pb.TagNumber(8)
  void clearRecommendedBudgetAmountMicros() => clearField(8);
}

class Recommendation_KeywordRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.KeywordRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOM<$0.KeywordInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyword',
        subBuilder: $0.KeywordInfo.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedCpcBidMicros')
    ..hasRequiredFields = false;

  Recommendation_KeywordRecommendation._() : super();
  factory Recommendation_KeywordRecommendation({
    $0.KeywordInfo? keyword,
    $fixnum.Int64? recommendedCpcBidMicros,
  }) {
    final _result = create();
    if (keyword != null) {
      _result.keyword = keyword;
    }
    if (recommendedCpcBidMicros != null) {
      _result.recommendedCpcBidMicros = recommendedCpcBidMicros;
    }
    return _result;
  }
  factory Recommendation_KeywordRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_KeywordRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_KeywordRecommendation clone() =>
      Recommendation_KeywordRecommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_KeywordRecommendation copyWith(
          void Function(Recommendation_KeywordRecommendation) updates) =>
      super.copyWith((message) =>
              updates(message as Recommendation_KeywordRecommendation))
          as Recommendation_KeywordRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_KeywordRecommendation create() =>
      Recommendation_KeywordRecommendation._();
  Recommendation_KeywordRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_KeywordRecommendation> createRepeated() =>
      $pb.PbList<Recommendation_KeywordRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_KeywordRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_KeywordRecommendation>(create);
  static Recommendation_KeywordRecommendation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.KeywordInfo get keyword => $_getN(0);
  @$pb.TagNumber(1)
  set keyword($0.KeywordInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);
  @$pb.TagNumber(1)
  $0.KeywordInfo ensureKeyword() => $_ensure(0);

  @$pb.TagNumber(3)
  $fixnum.Int64 get recommendedCpcBidMicros => $_getI64(1);
  @$pb.TagNumber(3)
  set recommendedCpcBidMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecommendedCpcBidMicros() => $_has(1);
  @$pb.TagNumber(3)
  void clearRecommendedCpcBidMicros() => clearField(3);
}

class Recommendation_SearchPartnersOptInRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.SearchPartnersOptInRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Recommendation_SearchPartnersOptInRecommendation._() : super();
  factory Recommendation_SearchPartnersOptInRecommendation() => create();
  factory Recommendation_SearchPartnersOptInRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_SearchPartnersOptInRecommendation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_SearchPartnersOptInRecommendation clone() =>
      Recommendation_SearchPartnersOptInRecommendation()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_SearchPartnersOptInRecommendation copyWith(
          void Function(Recommendation_SearchPartnersOptInRecommendation)
              updates) =>
      super.copyWith((message) => updates(
              message as Recommendation_SearchPartnersOptInRecommendation))
          as Recommendation_SearchPartnersOptInRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_SearchPartnersOptInRecommendation create() =>
      Recommendation_SearchPartnersOptInRecommendation._();
  Recommendation_SearchPartnersOptInRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_SearchPartnersOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_SearchPartnersOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_SearchPartnersOptInRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_SearchPartnersOptInRecommendation>(create);
  static Recommendation_SearchPartnersOptInRecommendation? _defaultInstance;
}

class Recommendation_TextAdRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.TextAdRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOM<$1.Ad>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ad',
        subBuilder: $1.Ad.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creationDate')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoApplyDate')
    ..hasRequiredFields = false;

  Recommendation_TextAdRecommendation._() : super();
  factory Recommendation_TextAdRecommendation({
    $1.Ad? ad,
    $core.String? creationDate,
    $core.String? autoApplyDate,
  }) {
    final _result = create();
    if (ad != null) {
      _result.ad = ad;
    }
    if (creationDate != null) {
      _result.creationDate = creationDate;
    }
    if (autoApplyDate != null) {
      _result.autoApplyDate = autoApplyDate;
    }
    return _result;
  }
  factory Recommendation_TextAdRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_TextAdRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_TextAdRecommendation clone() =>
      Recommendation_TextAdRecommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_TextAdRecommendation copyWith(
          void Function(Recommendation_TextAdRecommendation) updates) =>
      super.copyWith((message) =>
              updates(message as Recommendation_TextAdRecommendation))
          as Recommendation_TextAdRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_TextAdRecommendation create() =>
      Recommendation_TextAdRecommendation._();
  Recommendation_TextAdRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_TextAdRecommendation> createRepeated() =>
      $pb.PbList<Recommendation_TextAdRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_TextAdRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_TextAdRecommendation>(create);
  static Recommendation_TextAdRecommendation? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Ad get ad => $_getN(0);
  @$pb.TagNumber(1)
  set ad($1.Ad v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAd() => $_has(0);
  @$pb.TagNumber(1)
  void clearAd() => clearField(1);
  @$pb.TagNumber(1)
  $1.Ad ensureAd() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.String get creationDate => $_getSZ(1);
  @$pb.TagNumber(4)
  set creationDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreationDate() => $_has(1);
  @$pb.TagNumber(4)
  void clearCreationDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get autoApplyDate => $_getSZ(2);
  @$pb.TagNumber(5)
  set autoApplyDate($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAutoApplyDate() => $_has(2);
  @$pb.TagNumber(5)
  void clearAutoApplyDate() => clearField(5);
}

class Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..e<$4.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'goal',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
            .UNSPECIFIED,
        valueOf: $4
            .TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
            .valueOf,
        enumValues: $4
            .TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
            .values)
    ..aOM<Recommendation_RecommendationImpact>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impact',
        subBuilder: Recommendation_RecommendationImpact.create)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpaMicros')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredCampaignBudgetAmountMicros')
    ..hasRequiredFields = false;

  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption._()
      : super();
  factory Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption({
    $4.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal?
        goal,
    Recommendation_RecommendationImpact? impact,
    $fixnum.Int64? targetCpaMicros,
    $fixnum.Int64? requiredCampaignBudgetAmountMicros,
  }) {
    final _result = create();
    if (goal != null) {
      _result.goal = goal;
    }
    if (impact != null) {
      _result.impact = impact;
    }
    if (targetCpaMicros != null) {
      _result.targetCpaMicros = targetCpaMicros;
    }
    if (requiredCampaignBudgetAmountMicros != null) {
      _result.requiredCampaignBudgetAmountMicros =
          requiredCampaignBudgetAmountMicros;
    }
    return _result;
  }
  factory Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
      clone() =>
          Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption copyWith(
          void Function(
                  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption)
              updates) =>
      super.copyWith((message) => updates(message
              as Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption))
          as Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
      create() =>
          Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
              ._();
  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
      createEmptyInstance() => create();
  static $pb.PbList<
          Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>
      createRepeated() => $pb.PbList<
          Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>(
          create);
  static Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption?
      _defaultInstance;

  @$pb.TagNumber(1)
  $4.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
      get goal => $_getN(0);
  @$pb.TagNumber(1)
  set goal(
      $4.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoal() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoal() => clearField(1);

  @$pb.TagNumber(4)
  Recommendation_RecommendationImpact get impact => $_getN(1);
  @$pb.TagNumber(4)
  set impact(Recommendation_RecommendationImpact v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImpact() => $_has(1);
  @$pb.TagNumber(4)
  void clearImpact() => clearField(4);
  @$pb.TagNumber(4)
  Recommendation_RecommendationImpact ensureImpact() => $_ensure(1);

  @$pb.TagNumber(5)
  $fixnum.Int64 get targetCpaMicros => $_getI64(2);
  @$pb.TagNumber(5)
  set targetCpaMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetCpaMicros() => $_has(2);
  @$pb.TagNumber(5)
  void clearTargetCpaMicros() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get requiredCampaignBudgetAmountMicros => $_getI64(3);
  @$pb.TagNumber(6)
  set requiredCampaignBudgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequiredCampaignBudgetAmountMicros() => $_has(3);
  @$pb.TagNumber(6)
  void clearRequiredCampaignBudgetAmountMicros() => clearField(6);
}

class Recommendation_TargetCpaOptInRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.TargetCpaOptInRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..pc<Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'options',
        $pb.PbFieldType.PM,
        subBuilder:
            Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
                .create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedTargetCpaMicros')
    ..hasRequiredFields = false;

  Recommendation_TargetCpaOptInRecommendation._() : super();
  factory Recommendation_TargetCpaOptInRecommendation({
    $core.Iterable<
            Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>?
        options,
    $fixnum.Int64? recommendedTargetCpaMicros,
  }) {
    final _result = create();
    if (options != null) {
      _result.options.addAll(options);
    }
    if (recommendedTargetCpaMicros != null) {
      _result.recommendedTargetCpaMicros = recommendedTargetCpaMicros;
    }
    return _result;
  }
  factory Recommendation_TargetCpaOptInRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_TargetCpaOptInRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_TargetCpaOptInRecommendation clone() =>
      Recommendation_TargetCpaOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_TargetCpaOptInRecommendation copyWith(
          void Function(Recommendation_TargetCpaOptInRecommendation) updates) =>
      super.copyWith((message) =>
              updates(message as Recommendation_TargetCpaOptInRecommendation))
          as Recommendation_TargetCpaOptInRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetCpaOptInRecommendation create() =>
      Recommendation_TargetCpaOptInRecommendation._();
  Recommendation_TargetCpaOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_TargetCpaOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_TargetCpaOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetCpaOptInRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_TargetCpaOptInRecommendation>(create);
  static Recommendation_TargetCpaOptInRecommendation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<
          Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>
      get options => $_getList(0);

  @$pb.TagNumber(3)
  $fixnum.Int64 get recommendedTargetCpaMicros => $_getI64(1);
  @$pb.TagNumber(3)
  set recommendedTargetCpaMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecommendedTargetCpaMicros() => $_has(1);
  @$pb.TagNumber(3)
  void clearRecommendedTargetCpaMicros() => clearField(3);
}

class Recommendation_MaximizeClicksOptInRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.MaximizeClicksOptInRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedBudgetAmountMicros')
    ..hasRequiredFields = false;

  Recommendation_MaximizeClicksOptInRecommendation._() : super();
  factory Recommendation_MaximizeClicksOptInRecommendation({
    $fixnum.Int64? recommendedBudgetAmountMicros,
  }) {
    final _result = create();
    if (recommendedBudgetAmountMicros != null) {
      _result.recommendedBudgetAmountMicros = recommendedBudgetAmountMicros;
    }
    return _result;
  }
  factory Recommendation_MaximizeClicksOptInRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_MaximizeClicksOptInRecommendation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_MaximizeClicksOptInRecommendation clone() =>
      Recommendation_MaximizeClicksOptInRecommendation()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_MaximizeClicksOptInRecommendation copyWith(
          void Function(Recommendation_MaximizeClicksOptInRecommendation)
              updates) =>
      super.copyWith((message) => updates(
              message as Recommendation_MaximizeClicksOptInRecommendation))
          as Recommendation_MaximizeClicksOptInRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_MaximizeClicksOptInRecommendation create() =>
      Recommendation_MaximizeClicksOptInRecommendation._();
  Recommendation_MaximizeClicksOptInRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_MaximizeClicksOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_MaximizeClicksOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_MaximizeClicksOptInRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_MaximizeClicksOptInRecommendation>(create);
  static Recommendation_MaximizeClicksOptInRecommendation? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get recommendedBudgetAmountMicros => $_getI64(0);
  @$pb.TagNumber(2)
  set recommendedBudgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecommendedBudgetAmountMicros() => $_has(0);
  @$pb.TagNumber(2)
  void clearRecommendedBudgetAmountMicros() => clearField(2);
}

class Recommendation_CalloutExtensionRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.CalloutExtensionRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..pc<$2.CalloutFeedItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedExtensions',
        $pb.PbFieldType.PM,
        subBuilder: $2.CalloutFeedItem.create)
    ..hasRequiredFields = false;

  Recommendation_CalloutExtensionRecommendation._() : super();
  factory Recommendation_CalloutExtensionRecommendation({
    $core.Iterable<$2.CalloutFeedItem>? recommendedExtensions,
  }) {
    final _result = create();
    if (recommendedExtensions != null) {
      _result.recommendedExtensions.addAll(recommendedExtensions);
    }
    return _result;
  }
  factory Recommendation_CalloutExtensionRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_CalloutExtensionRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_CalloutExtensionRecommendation clone() =>
      Recommendation_CalloutExtensionRecommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_CalloutExtensionRecommendation copyWith(
          void Function(Recommendation_CalloutExtensionRecommendation)
              updates) =>
      super.copyWith((message) =>
              updates(message as Recommendation_CalloutExtensionRecommendation))
          as Recommendation_CalloutExtensionRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_CalloutExtensionRecommendation create() =>
      Recommendation_CalloutExtensionRecommendation._();
  Recommendation_CalloutExtensionRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_CalloutExtensionRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_CalloutExtensionRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_CalloutExtensionRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_CalloutExtensionRecommendation>(create);
  static Recommendation_CalloutExtensionRecommendation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.CalloutFeedItem> get recommendedExtensions => $_getList(0);
}

class Recommendation_CallExtensionRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.CallExtensionRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..pc<$2.CallFeedItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedExtensions',
        $pb.PbFieldType.PM,
        subBuilder: $2.CallFeedItem.create)
    ..hasRequiredFields = false;

  Recommendation_CallExtensionRecommendation._() : super();
  factory Recommendation_CallExtensionRecommendation({
    $core.Iterable<$2.CallFeedItem>? recommendedExtensions,
  }) {
    final _result = create();
    if (recommendedExtensions != null) {
      _result.recommendedExtensions.addAll(recommendedExtensions);
    }
    return _result;
  }
  factory Recommendation_CallExtensionRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_CallExtensionRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_CallExtensionRecommendation clone() =>
      Recommendation_CallExtensionRecommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_CallExtensionRecommendation copyWith(
          void Function(Recommendation_CallExtensionRecommendation) updates) =>
      super.copyWith((message) =>
              updates(message as Recommendation_CallExtensionRecommendation))
          as Recommendation_CallExtensionRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_CallExtensionRecommendation create() =>
      Recommendation_CallExtensionRecommendation._();
  Recommendation_CallExtensionRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_CallExtensionRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_CallExtensionRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_CallExtensionRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_CallExtensionRecommendation>(create);
  static Recommendation_CallExtensionRecommendation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.CallFeedItem> get recommendedExtensions => $_getList(0);
}

class Recommendation_MaximizeConversionsOptInRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.MaximizeConversionsOptInRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedBudgetAmountMicros')
    ..hasRequiredFields = false;

  Recommendation_MaximizeConversionsOptInRecommendation._() : super();
  factory Recommendation_MaximizeConversionsOptInRecommendation({
    $fixnum.Int64? recommendedBudgetAmountMicros,
  }) {
    final _result = create();
    if (recommendedBudgetAmountMicros != null) {
      _result.recommendedBudgetAmountMicros = recommendedBudgetAmountMicros;
    }
    return _result;
  }
  factory Recommendation_MaximizeConversionsOptInRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_MaximizeConversionsOptInRecommendation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_MaximizeConversionsOptInRecommendation clone() =>
      Recommendation_MaximizeConversionsOptInRecommendation()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_MaximizeConversionsOptInRecommendation copyWith(
          void Function(Recommendation_MaximizeConversionsOptInRecommendation)
              updates) =>
      super.copyWith((message) => updates(
              message as Recommendation_MaximizeConversionsOptInRecommendation))
          as Recommendation_MaximizeConversionsOptInRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_MaximizeConversionsOptInRecommendation create() =>
      Recommendation_MaximizeConversionsOptInRecommendation._();
  Recommendation_MaximizeConversionsOptInRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_MaximizeConversionsOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_MaximizeConversionsOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_MaximizeConversionsOptInRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_MaximizeConversionsOptInRecommendation>(create);
  static Recommendation_MaximizeConversionsOptInRecommendation?
      _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get recommendedBudgetAmountMicros => $_getI64(0);
  @$pb.TagNumber(2)
  set recommendedBudgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecommendedBudgetAmountMicros() => $_has(0);
  @$pb.TagNumber(2)
  void clearRecommendedBudgetAmountMicros() => clearField(2);
}

class Recommendation_EnhancedCpcOptInRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.EnhancedCpcOptInRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Recommendation_EnhancedCpcOptInRecommendation._() : super();
  factory Recommendation_EnhancedCpcOptInRecommendation() => create();
  factory Recommendation_EnhancedCpcOptInRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_EnhancedCpcOptInRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_EnhancedCpcOptInRecommendation clone() =>
      Recommendation_EnhancedCpcOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_EnhancedCpcOptInRecommendation copyWith(
          void Function(Recommendation_EnhancedCpcOptInRecommendation)
              updates) =>
      super.copyWith((message) =>
              updates(message as Recommendation_EnhancedCpcOptInRecommendation))
          as Recommendation_EnhancedCpcOptInRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_EnhancedCpcOptInRecommendation create() =>
      Recommendation_EnhancedCpcOptInRecommendation._();
  Recommendation_EnhancedCpcOptInRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_EnhancedCpcOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_EnhancedCpcOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_EnhancedCpcOptInRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_EnhancedCpcOptInRecommendation>(create);
  static Recommendation_EnhancedCpcOptInRecommendation? _defaultInstance;
}

class Recommendation_SitelinkExtensionRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.SitelinkExtensionRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..pc<$2.SitelinkFeedItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedExtensions',
        $pb.PbFieldType.PM,
        subBuilder: $2.SitelinkFeedItem.create)
    ..hasRequiredFields = false;

  Recommendation_SitelinkExtensionRecommendation._() : super();
  factory Recommendation_SitelinkExtensionRecommendation({
    $core.Iterable<$2.SitelinkFeedItem>? recommendedExtensions,
  }) {
    final _result = create();
    if (recommendedExtensions != null) {
      _result.recommendedExtensions.addAll(recommendedExtensions);
    }
    return _result;
  }
  factory Recommendation_SitelinkExtensionRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_SitelinkExtensionRecommendation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_SitelinkExtensionRecommendation clone() =>
      Recommendation_SitelinkExtensionRecommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_SitelinkExtensionRecommendation copyWith(
          void Function(Recommendation_SitelinkExtensionRecommendation)
              updates) =>
      super.copyWith((message) => updates(
              message as Recommendation_SitelinkExtensionRecommendation))
          as Recommendation_SitelinkExtensionRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_SitelinkExtensionRecommendation create() =>
      Recommendation_SitelinkExtensionRecommendation._();
  Recommendation_SitelinkExtensionRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_SitelinkExtensionRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_SitelinkExtensionRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_SitelinkExtensionRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_SitelinkExtensionRecommendation>(create);
  static Recommendation_SitelinkExtensionRecommendation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.SitelinkFeedItem> get recommendedExtensions => $_getList(0);
}

class Recommendation_OptimizeAdRotationRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.OptimizeAdRotationRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Recommendation_OptimizeAdRotationRecommendation._() : super();
  factory Recommendation_OptimizeAdRotationRecommendation() => create();
  factory Recommendation_OptimizeAdRotationRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_OptimizeAdRotationRecommendation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_OptimizeAdRotationRecommendation clone() =>
      Recommendation_OptimizeAdRotationRecommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_OptimizeAdRotationRecommendation copyWith(
          void Function(Recommendation_OptimizeAdRotationRecommendation)
              updates) =>
      super.copyWith((message) => updates(
              message as Recommendation_OptimizeAdRotationRecommendation))
          as Recommendation_OptimizeAdRotationRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_OptimizeAdRotationRecommendation create() =>
      Recommendation_OptimizeAdRotationRecommendation._();
  Recommendation_OptimizeAdRotationRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_OptimizeAdRotationRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_OptimizeAdRotationRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_OptimizeAdRotationRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_OptimizeAdRotationRecommendation>(create);
  static Recommendation_OptimizeAdRotationRecommendation? _defaultInstance;
}

class Recommendation_KeywordMatchTypeRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.KeywordMatchTypeRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOM<$0.KeywordInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyword',
        subBuilder: $0.KeywordInfo.create)
    ..e<$5.KeywordMatchTypeEnum_KeywordMatchType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedMatchType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED,
        valueOf: $5.KeywordMatchTypeEnum_KeywordMatchType.valueOf,
        enumValues: $5.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..hasRequiredFields = false;

  Recommendation_KeywordMatchTypeRecommendation._() : super();
  factory Recommendation_KeywordMatchTypeRecommendation({
    $0.KeywordInfo? keyword,
    $5.KeywordMatchTypeEnum_KeywordMatchType? recommendedMatchType,
  }) {
    final _result = create();
    if (keyword != null) {
      _result.keyword = keyword;
    }
    if (recommendedMatchType != null) {
      _result.recommendedMatchType = recommendedMatchType;
    }
    return _result;
  }
  factory Recommendation_KeywordMatchTypeRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_KeywordMatchTypeRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_KeywordMatchTypeRecommendation clone() =>
      Recommendation_KeywordMatchTypeRecommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_KeywordMatchTypeRecommendation copyWith(
          void Function(Recommendation_KeywordMatchTypeRecommendation)
              updates) =>
      super.copyWith((message) =>
              updates(message as Recommendation_KeywordMatchTypeRecommendation))
          as Recommendation_KeywordMatchTypeRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_KeywordMatchTypeRecommendation create() =>
      Recommendation_KeywordMatchTypeRecommendation._();
  Recommendation_KeywordMatchTypeRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_KeywordMatchTypeRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_KeywordMatchTypeRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_KeywordMatchTypeRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_KeywordMatchTypeRecommendation>(create);
  static Recommendation_KeywordMatchTypeRecommendation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.KeywordInfo get keyword => $_getN(0);
  @$pb.TagNumber(1)
  set keyword($0.KeywordInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);
  @$pb.TagNumber(1)
  $0.KeywordInfo ensureKeyword() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.KeywordMatchTypeEnum_KeywordMatchType get recommendedMatchType =>
      $_getN(1);
  @$pb.TagNumber(2)
  set recommendedMatchType($5.KeywordMatchTypeEnum_KeywordMatchType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecommendedMatchType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendedMatchType() => clearField(2);
}

class Recommendation_TargetRoasOptInRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.TargetRoasOptInRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedTargetRoas',
        $pb.PbFieldType.OD)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredCampaignBudgetAmountMicros')
    ..hasRequiredFields = false;

  Recommendation_TargetRoasOptInRecommendation._() : super();
  factory Recommendation_TargetRoasOptInRecommendation({
    $core.double? recommendedTargetRoas,
    $fixnum.Int64? requiredCampaignBudgetAmountMicros,
  }) {
    final _result = create();
    if (recommendedTargetRoas != null) {
      _result.recommendedTargetRoas = recommendedTargetRoas;
    }
    if (requiredCampaignBudgetAmountMicros != null) {
      _result.requiredCampaignBudgetAmountMicros =
          requiredCampaignBudgetAmountMicros;
    }
    return _result;
  }
  factory Recommendation_TargetRoasOptInRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_TargetRoasOptInRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_TargetRoasOptInRecommendation clone() =>
      Recommendation_TargetRoasOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_TargetRoasOptInRecommendation copyWith(
          void Function(Recommendation_TargetRoasOptInRecommendation)
              updates) =>
      super.copyWith((message) =>
              updates(message as Recommendation_TargetRoasOptInRecommendation))
          as Recommendation_TargetRoasOptInRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetRoasOptInRecommendation create() =>
      Recommendation_TargetRoasOptInRecommendation._();
  Recommendation_TargetRoasOptInRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_TargetRoasOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_TargetRoasOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetRoasOptInRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_TargetRoasOptInRecommendation>(create);
  static Recommendation_TargetRoasOptInRecommendation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get recommendedTargetRoas => $_getN(0);
  @$pb.TagNumber(1)
  set recommendedTargetRoas($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecommendedTargetRoas() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecommendedTargetRoas() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get requiredCampaignBudgetAmountMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set requiredCampaignBudgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequiredCampaignBudgetAmountMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequiredCampaignBudgetAmountMicros() => clearField(2);
}

class Recommendation_MoveUnusedBudgetRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.MoveUnusedBudgetRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOM<Recommendation_CampaignBudgetRecommendation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'budgetRecommendation',
        subBuilder: Recommendation_CampaignBudgetRecommendation.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excessCampaignBudget')
    ..hasRequiredFields = false;

  Recommendation_MoveUnusedBudgetRecommendation._() : super();
  factory Recommendation_MoveUnusedBudgetRecommendation({
    Recommendation_CampaignBudgetRecommendation? budgetRecommendation,
    $core.String? excessCampaignBudget,
  }) {
    final _result = create();
    if (budgetRecommendation != null) {
      _result.budgetRecommendation = budgetRecommendation;
    }
    if (excessCampaignBudget != null) {
      _result.excessCampaignBudget = excessCampaignBudget;
    }
    return _result;
  }
  factory Recommendation_MoveUnusedBudgetRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_MoveUnusedBudgetRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_MoveUnusedBudgetRecommendation clone() =>
      Recommendation_MoveUnusedBudgetRecommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_MoveUnusedBudgetRecommendation copyWith(
          void Function(Recommendation_MoveUnusedBudgetRecommendation)
              updates) =>
      super.copyWith((message) =>
              updates(message as Recommendation_MoveUnusedBudgetRecommendation))
          as Recommendation_MoveUnusedBudgetRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_MoveUnusedBudgetRecommendation create() =>
      Recommendation_MoveUnusedBudgetRecommendation._();
  Recommendation_MoveUnusedBudgetRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_MoveUnusedBudgetRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_MoveUnusedBudgetRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_MoveUnusedBudgetRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_MoveUnusedBudgetRecommendation>(create);
  static Recommendation_MoveUnusedBudgetRecommendation? _defaultInstance;

  @$pb.TagNumber(2)
  Recommendation_CampaignBudgetRecommendation get budgetRecommendation =>
      $_getN(0);
  @$pb.TagNumber(2)
  set budgetRecommendation(Recommendation_CampaignBudgetRecommendation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBudgetRecommendation() => $_has(0);
  @$pb.TagNumber(2)
  void clearBudgetRecommendation() => clearField(2);
  @$pb.TagNumber(2)
  Recommendation_CampaignBudgetRecommendation ensureBudgetRecommendation() =>
      $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get excessCampaignBudget => $_getSZ(1);
  @$pb.TagNumber(3)
  set excessCampaignBudget($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExcessCampaignBudget() => $_has(1);
  @$pb.TagNumber(3)
  void clearExcessCampaignBudget() => clearField(3);
}

class Recommendation_ResponsiveSearchAdRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation.ResponsiveSearchAdRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOM<$1.Ad>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ad',
        subBuilder: $1.Ad.create)
    ..hasRequiredFields = false;

  Recommendation_ResponsiveSearchAdRecommendation._() : super();
  factory Recommendation_ResponsiveSearchAdRecommendation({
    $1.Ad? ad,
  }) {
    final _result = create();
    if (ad != null) {
      _result.ad = ad;
    }
    return _result;
  }
  factory Recommendation_ResponsiveSearchAdRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_ResponsiveSearchAdRecommendation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation_ResponsiveSearchAdRecommendation clone() =>
      Recommendation_ResponsiveSearchAdRecommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation_ResponsiveSearchAdRecommendation copyWith(
          void Function(Recommendation_ResponsiveSearchAdRecommendation)
              updates) =>
      super.copyWith((message) => updates(
              message as Recommendation_ResponsiveSearchAdRecommendation))
          as Recommendation_ResponsiveSearchAdRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_ResponsiveSearchAdRecommendation create() =>
      Recommendation_ResponsiveSearchAdRecommendation._();
  Recommendation_ResponsiveSearchAdRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_ResponsiveSearchAdRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_ResponsiveSearchAdRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ResponsiveSearchAdRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_ResponsiveSearchAdRecommendation>(create);
  static Recommendation_ResponsiveSearchAdRecommendation? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Ad get ad => $_getN(0);
  @$pb.TagNumber(1)
  set ad($1.Ad v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAd() => $_has(0);
  @$pb.TagNumber(1)
  void clearAd() => clearField(1);
  @$pb.TagNumber(1)
  $1.Ad ensureAd() => $_ensure(0);
}

enum Recommendation_Recommendation {
  campaignBudgetRecommendation,
  keywordRecommendation,
  textAdRecommendation,
  targetCpaOptInRecommendation,
  maximizeConversionsOptInRecommendation,
  enhancedCpcOptInRecommendation,
  searchPartnersOptInRecommendation,
  maximizeClicksOptInRecommendation,
  optimizeAdRotationRecommendation,
  calloutExtensionRecommendation,
  sitelinkExtensionRecommendation,
  callExtensionRecommendation,
  keywordMatchTypeRecommendation,
  moveUnusedBudgetRecommendation,
  forecastingCampaignBudgetRecommendation,
  targetRoasOptInRecommendation,
  responsiveSearchAdRecommendation,
  marginalRoiCampaignBudgetRecommendation,
  notSet
}

class Recommendation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Recommendation_Recommendation>
      _Recommendation_RecommendationByTag = {
    4: Recommendation_Recommendation.campaignBudgetRecommendation,
    8: Recommendation_Recommendation.keywordRecommendation,
    9: Recommendation_Recommendation.textAdRecommendation,
    10: Recommendation_Recommendation.targetCpaOptInRecommendation,
    11: Recommendation_Recommendation.maximizeConversionsOptInRecommendation,
    12: Recommendation_Recommendation.enhancedCpcOptInRecommendation,
    14: Recommendation_Recommendation.searchPartnersOptInRecommendation,
    15: Recommendation_Recommendation.maximizeClicksOptInRecommendation,
    16: Recommendation_Recommendation.optimizeAdRotationRecommendation,
    17: Recommendation_Recommendation.calloutExtensionRecommendation,
    18: Recommendation_Recommendation.sitelinkExtensionRecommendation,
    19: Recommendation_Recommendation.callExtensionRecommendation,
    20: Recommendation_Recommendation.keywordMatchTypeRecommendation,
    21: Recommendation_Recommendation.moveUnusedBudgetRecommendation,
    22: Recommendation_Recommendation.forecastingCampaignBudgetRecommendation,
    23: Recommendation_Recommendation.targetRoasOptInRecommendation,
    28: Recommendation_Recommendation.responsiveSearchAdRecommendation,
    29: Recommendation_Recommendation.marginalRoiCampaignBudgetRecommendation,
    0: Recommendation_Recommendation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..oo(0,
        [4, 8, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 28, 29])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$3.RecommendationTypeEnum_RecommendationType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.RecommendationTypeEnum_RecommendationType.UNSPECIFIED,
        valueOf: $3.RecommendationTypeEnum_RecommendationType.valueOf,
        enumValues: $3.RecommendationTypeEnum_RecommendationType.values)
    ..aOM<Recommendation_RecommendationImpact>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impact',
        subBuilder: Recommendation_RecommendationImpact.create)
    ..aOM<Recommendation_CampaignBudgetRecommendation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBudgetRecommendation',
        subBuilder: Recommendation_CampaignBudgetRecommendation.create)
    ..aOM<Recommendation_KeywordRecommendation>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordRecommendation',
        subBuilder: Recommendation_KeywordRecommendation.create)
    ..aOM<Recommendation_TextAdRecommendation>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textAdRecommendation',
        subBuilder: Recommendation_TextAdRecommendation.create)
    ..aOM<Recommendation_TargetCpaOptInRecommendation>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpaOptInRecommendation',
        subBuilder: Recommendation_TargetCpaOptInRecommendation.create)
    ..aOM<Recommendation_MaximizeConversionsOptInRecommendation>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximizeConversionsOptInRecommendation',
        subBuilder:
            Recommendation_MaximizeConversionsOptInRecommendation.create)
    ..aOM<Recommendation_EnhancedCpcOptInRecommendation>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enhancedCpcOptInRecommendation',
        subBuilder: Recommendation_EnhancedCpcOptInRecommendation.create)
    ..aOM<Recommendation_SearchPartnersOptInRecommendation>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchPartnersOptInRecommendation',
        subBuilder: Recommendation_SearchPartnersOptInRecommendation.create)
    ..aOM<Recommendation_MaximizeClicksOptInRecommendation>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximizeClicksOptInRecommendation',
        subBuilder: Recommendation_MaximizeClicksOptInRecommendation.create)
    ..aOM<Recommendation_OptimizeAdRotationRecommendation>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizeAdRotationRecommendation',
        subBuilder: Recommendation_OptimizeAdRotationRecommendation.create)
    ..aOM<Recommendation_CalloutExtensionRecommendation>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'calloutExtensionRecommendation',
        subBuilder: Recommendation_CalloutExtensionRecommendation.create)
    ..aOM<Recommendation_SitelinkExtensionRecommendation>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sitelinkExtensionRecommendation',
        subBuilder: Recommendation_SitelinkExtensionRecommendation.create)
    ..aOM<Recommendation_CallExtensionRecommendation>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callExtensionRecommendation',
        subBuilder: Recommendation_CallExtensionRecommendation.create)
    ..aOM<Recommendation_KeywordMatchTypeRecommendation>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordMatchTypeRecommendation',
        subBuilder: Recommendation_KeywordMatchTypeRecommendation.create)
    ..aOM<Recommendation_MoveUnusedBudgetRecommendation>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'moveUnusedBudgetRecommendation',
        subBuilder: Recommendation_MoveUnusedBudgetRecommendation.create)
    ..aOM<Recommendation_CampaignBudgetRecommendation>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forecastingCampaignBudgetRecommendation',
        subBuilder: Recommendation_CampaignBudgetRecommendation.create)
    ..aOM<Recommendation_TargetRoasOptInRecommendation>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRoasOptInRecommendation',
        subBuilder: Recommendation_TargetRoasOptInRecommendation.create)
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBudget')
    ..aOS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..aOS(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroup')
    ..aOB(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dismissed')
    ..aOM<Recommendation_ResponsiveSearchAdRecommendation>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responsiveSearchAdRecommendation',
        subBuilder: Recommendation_ResponsiveSearchAdRecommendation.create)
    ..aOM<Recommendation_CampaignBudgetRecommendation>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'marginalRoiCampaignBudgetRecommendation',
        subBuilder: Recommendation_CampaignBudgetRecommendation.create)
    ..hasRequiredFields = false;

  Recommendation._() : super();
  factory Recommendation({
    $core.String? resourceName,
    $3.RecommendationTypeEnum_RecommendationType? type,
    Recommendation_RecommendationImpact? impact,
    Recommendation_CampaignBudgetRecommendation? campaignBudgetRecommendation,
    Recommendation_KeywordRecommendation? keywordRecommendation,
    Recommendation_TextAdRecommendation? textAdRecommendation,
    Recommendation_TargetCpaOptInRecommendation? targetCpaOptInRecommendation,
    Recommendation_MaximizeConversionsOptInRecommendation?
        maximizeConversionsOptInRecommendation,
    Recommendation_EnhancedCpcOptInRecommendation?
        enhancedCpcOptInRecommendation,
    Recommendation_SearchPartnersOptInRecommendation?
        searchPartnersOptInRecommendation,
    Recommendation_MaximizeClicksOptInRecommendation?
        maximizeClicksOptInRecommendation,
    Recommendation_OptimizeAdRotationRecommendation?
        optimizeAdRotationRecommendation,
    Recommendation_CalloutExtensionRecommendation?
        calloutExtensionRecommendation,
    Recommendation_SitelinkExtensionRecommendation?
        sitelinkExtensionRecommendation,
    Recommendation_CallExtensionRecommendation? callExtensionRecommendation,
    Recommendation_KeywordMatchTypeRecommendation?
        keywordMatchTypeRecommendation,
    Recommendation_MoveUnusedBudgetRecommendation?
        moveUnusedBudgetRecommendation,
    Recommendation_CampaignBudgetRecommendation?
        forecastingCampaignBudgetRecommendation,
    Recommendation_TargetRoasOptInRecommendation? targetRoasOptInRecommendation,
    $core.String? campaignBudget,
    $core.String? campaign,
    $core.String? adGroup,
    $core.bool? dismissed,
    Recommendation_ResponsiveSearchAdRecommendation?
        responsiveSearchAdRecommendation,
    Recommendation_CampaignBudgetRecommendation?
        marginalRoiCampaignBudgetRecommendation,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (impact != null) {
      _result.impact = impact;
    }
    if (campaignBudgetRecommendation != null) {
      _result.campaignBudgetRecommendation = campaignBudgetRecommendation;
    }
    if (keywordRecommendation != null) {
      _result.keywordRecommendation = keywordRecommendation;
    }
    if (textAdRecommendation != null) {
      _result.textAdRecommendation = textAdRecommendation;
    }
    if (targetCpaOptInRecommendation != null) {
      _result.targetCpaOptInRecommendation = targetCpaOptInRecommendation;
    }
    if (maximizeConversionsOptInRecommendation != null) {
      _result.maximizeConversionsOptInRecommendation =
          maximizeConversionsOptInRecommendation;
    }
    if (enhancedCpcOptInRecommendation != null) {
      _result.enhancedCpcOptInRecommendation = enhancedCpcOptInRecommendation;
    }
    if (searchPartnersOptInRecommendation != null) {
      _result.searchPartnersOptInRecommendation =
          searchPartnersOptInRecommendation;
    }
    if (maximizeClicksOptInRecommendation != null) {
      _result.maximizeClicksOptInRecommendation =
          maximizeClicksOptInRecommendation;
    }
    if (optimizeAdRotationRecommendation != null) {
      _result.optimizeAdRotationRecommendation =
          optimizeAdRotationRecommendation;
    }
    if (calloutExtensionRecommendation != null) {
      _result.calloutExtensionRecommendation = calloutExtensionRecommendation;
    }
    if (sitelinkExtensionRecommendation != null) {
      _result.sitelinkExtensionRecommendation = sitelinkExtensionRecommendation;
    }
    if (callExtensionRecommendation != null) {
      _result.callExtensionRecommendation = callExtensionRecommendation;
    }
    if (keywordMatchTypeRecommendation != null) {
      _result.keywordMatchTypeRecommendation = keywordMatchTypeRecommendation;
    }
    if (moveUnusedBudgetRecommendation != null) {
      _result.moveUnusedBudgetRecommendation = moveUnusedBudgetRecommendation;
    }
    if (forecastingCampaignBudgetRecommendation != null) {
      _result.forecastingCampaignBudgetRecommendation =
          forecastingCampaignBudgetRecommendation;
    }
    if (targetRoasOptInRecommendation != null) {
      _result.targetRoasOptInRecommendation = targetRoasOptInRecommendation;
    }
    if (campaignBudget != null) {
      _result.campaignBudget = campaignBudget;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (adGroup != null) {
      _result.adGroup = adGroup;
    }
    if (dismissed != null) {
      _result.dismissed = dismissed;
    }
    if (responsiveSearchAdRecommendation != null) {
      _result.responsiveSearchAdRecommendation =
          responsiveSearchAdRecommendation;
    }
    if (marginalRoiCampaignBudgetRecommendation != null) {
      _result.marginalRoiCampaignBudgetRecommendation =
          marginalRoiCampaignBudgetRecommendation;
    }
    return _result;
  }
  factory Recommendation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recommendation clone() => Recommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recommendation copyWith(void Function(Recommendation) updates) =>
      super.copyWith((message) => updates(message as Recommendation))
          as Recommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation create() => Recommendation._();
  Recommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation> createRepeated() =>
      $pb.PbList<Recommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Recommendation>(create);
  static Recommendation? _defaultInstance;

  Recommendation_Recommendation whichRecommendation() =>
      _Recommendation_RecommendationByTag[$_whichOneof(0)]!;
  void clearRecommendation() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(2)
  $3.RecommendationTypeEnum_RecommendationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($3.RecommendationTypeEnum_RecommendationType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  Recommendation_RecommendationImpact get impact => $_getN(2);
  @$pb.TagNumber(3)
  set impact(Recommendation_RecommendationImpact v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImpact() => $_has(2);
  @$pb.TagNumber(3)
  void clearImpact() => clearField(3);
  @$pb.TagNumber(3)
  Recommendation_RecommendationImpact ensureImpact() => $_ensure(2);

  @$pb.TagNumber(4)
  Recommendation_CampaignBudgetRecommendation
      get campaignBudgetRecommendation => $_getN(3);
  @$pb.TagNumber(4)
  set campaignBudgetRecommendation(
      Recommendation_CampaignBudgetRecommendation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCampaignBudgetRecommendation() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampaignBudgetRecommendation() => clearField(4);
  @$pb.TagNumber(4)
  Recommendation_CampaignBudgetRecommendation
      ensureCampaignBudgetRecommendation() => $_ensure(3);

  @$pb.TagNumber(8)
  Recommendation_KeywordRecommendation get keywordRecommendation => $_getN(4);
  @$pb.TagNumber(8)
  set keywordRecommendation(Recommendation_KeywordRecommendation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKeywordRecommendation() => $_has(4);
  @$pb.TagNumber(8)
  void clearKeywordRecommendation() => clearField(8);
  @$pb.TagNumber(8)
  Recommendation_KeywordRecommendation ensureKeywordRecommendation() =>
      $_ensure(4);

  @$pb.TagNumber(9)
  Recommendation_TextAdRecommendation get textAdRecommendation => $_getN(5);
  @$pb.TagNumber(9)
  set textAdRecommendation(Recommendation_TextAdRecommendation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTextAdRecommendation() => $_has(5);
  @$pb.TagNumber(9)
  void clearTextAdRecommendation() => clearField(9);
  @$pb.TagNumber(9)
  Recommendation_TextAdRecommendation ensureTextAdRecommendation() =>
      $_ensure(5);

  @$pb.TagNumber(10)
  Recommendation_TargetCpaOptInRecommendation
      get targetCpaOptInRecommendation => $_getN(6);
  @$pb.TagNumber(10)
  set targetCpaOptInRecommendation(
      Recommendation_TargetCpaOptInRecommendation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTargetCpaOptInRecommendation() => $_has(6);
  @$pb.TagNumber(10)
  void clearTargetCpaOptInRecommendation() => clearField(10);
  @$pb.TagNumber(10)
  Recommendation_TargetCpaOptInRecommendation
      ensureTargetCpaOptInRecommendation() => $_ensure(6);

  @$pb.TagNumber(11)
  Recommendation_MaximizeConversionsOptInRecommendation
      get maximizeConversionsOptInRecommendation => $_getN(7);
  @$pb.TagNumber(11)
  set maximizeConversionsOptInRecommendation(
      Recommendation_MaximizeConversionsOptInRecommendation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMaximizeConversionsOptInRecommendation() => $_has(7);
  @$pb.TagNumber(11)
  void clearMaximizeConversionsOptInRecommendation() => clearField(11);
  @$pb.TagNumber(11)
  Recommendation_MaximizeConversionsOptInRecommendation
      ensureMaximizeConversionsOptInRecommendation() => $_ensure(7);

  @$pb.TagNumber(12)
  Recommendation_EnhancedCpcOptInRecommendation
      get enhancedCpcOptInRecommendation => $_getN(8);
  @$pb.TagNumber(12)
  set enhancedCpcOptInRecommendation(
      Recommendation_EnhancedCpcOptInRecommendation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEnhancedCpcOptInRecommendation() => $_has(8);
  @$pb.TagNumber(12)
  void clearEnhancedCpcOptInRecommendation() => clearField(12);
  @$pb.TagNumber(12)
  Recommendation_EnhancedCpcOptInRecommendation
      ensureEnhancedCpcOptInRecommendation() => $_ensure(8);

  @$pb.TagNumber(14)
  Recommendation_SearchPartnersOptInRecommendation
      get searchPartnersOptInRecommendation => $_getN(9);
  @$pb.TagNumber(14)
  set searchPartnersOptInRecommendation(
      Recommendation_SearchPartnersOptInRecommendation v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSearchPartnersOptInRecommendation() => $_has(9);
  @$pb.TagNumber(14)
  void clearSearchPartnersOptInRecommendation() => clearField(14);
  @$pb.TagNumber(14)
  Recommendation_SearchPartnersOptInRecommendation
      ensureSearchPartnersOptInRecommendation() => $_ensure(9);

  @$pb.TagNumber(15)
  Recommendation_MaximizeClicksOptInRecommendation
      get maximizeClicksOptInRecommendation => $_getN(10);
  @$pb.TagNumber(15)
  set maximizeClicksOptInRecommendation(
      Recommendation_MaximizeClicksOptInRecommendation v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasMaximizeClicksOptInRecommendation() => $_has(10);
  @$pb.TagNumber(15)
  void clearMaximizeClicksOptInRecommendation() => clearField(15);
  @$pb.TagNumber(15)
  Recommendation_MaximizeClicksOptInRecommendation
      ensureMaximizeClicksOptInRecommendation() => $_ensure(10);

  @$pb.TagNumber(16)
  Recommendation_OptimizeAdRotationRecommendation
      get optimizeAdRotationRecommendation => $_getN(11);
  @$pb.TagNumber(16)
  set optimizeAdRotationRecommendation(
      Recommendation_OptimizeAdRotationRecommendation v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasOptimizeAdRotationRecommendation() => $_has(11);
  @$pb.TagNumber(16)
  void clearOptimizeAdRotationRecommendation() => clearField(16);
  @$pb.TagNumber(16)
  Recommendation_OptimizeAdRotationRecommendation
      ensureOptimizeAdRotationRecommendation() => $_ensure(11);

  @$pb.TagNumber(17)
  Recommendation_CalloutExtensionRecommendation
      get calloutExtensionRecommendation => $_getN(12);
  @$pb.TagNumber(17)
  set calloutExtensionRecommendation(
      Recommendation_CalloutExtensionRecommendation v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCalloutExtensionRecommendation() => $_has(12);
  @$pb.TagNumber(17)
  void clearCalloutExtensionRecommendation() => clearField(17);
  @$pb.TagNumber(17)
  Recommendation_CalloutExtensionRecommendation
      ensureCalloutExtensionRecommendation() => $_ensure(12);

  @$pb.TagNumber(18)
  Recommendation_SitelinkExtensionRecommendation
      get sitelinkExtensionRecommendation => $_getN(13);
  @$pb.TagNumber(18)
  set sitelinkExtensionRecommendation(
      Recommendation_SitelinkExtensionRecommendation v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasSitelinkExtensionRecommendation() => $_has(13);
  @$pb.TagNumber(18)
  void clearSitelinkExtensionRecommendation() => clearField(18);
  @$pb.TagNumber(18)
  Recommendation_SitelinkExtensionRecommendation
      ensureSitelinkExtensionRecommendation() => $_ensure(13);

  @$pb.TagNumber(19)
  Recommendation_CallExtensionRecommendation get callExtensionRecommendation =>
      $_getN(14);
  @$pb.TagNumber(19)
  set callExtensionRecommendation(
      Recommendation_CallExtensionRecommendation v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCallExtensionRecommendation() => $_has(14);
  @$pb.TagNumber(19)
  void clearCallExtensionRecommendation() => clearField(19);
  @$pb.TagNumber(19)
  Recommendation_CallExtensionRecommendation
      ensureCallExtensionRecommendation() => $_ensure(14);

  @$pb.TagNumber(20)
  Recommendation_KeywordMatchTypeRecommendation
      get keywordMatchTypeRecommendation => $_getN(15);
  @$pb.TagNumber(20)
  set keywordMatchTypeRecommendation(
      Recommendation_KeywordMatchTypeRecommendation v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasKeywordMatchTypeRecommendation() => $_has(15);
  @$pb.TagNumber(20)
  void clearKeywordMatchTypeRecommendation() => clearField(20);
  @$pb.TagNumber(20)
  Recommendation_KeywordMatchTypeRecommendation
      ensureKeywordMatchTypeRecommendation() => $_ensure(15);

  @$pb.TagNumber(21)
  Recommendation_MoveUnusedBudgetRecommendation
      get moveUnusedBudgetRecommendation => $_getN(16);
  @$pb.TagNumber(21)
  set moveUnusedBudgetRecommendation(
      Recommendation_MoveUnusedBudgetRecommendation v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasMoveUnusedBudgetRecommendation() => $_has(16);
  @$pb.TagNumber(21)
  void clearMoveUnusedBudgetRecommendation() => clearField(21);
  @$pb.TagNumber(21)
  Recommendation_MoveUnusedBudgetRecommendation
      ensureMoveUnusedBudgetRecommendation() => $_ensure(16);

  @$pb.TagNumber(22)
  Recommendation_CampaignBudgetRecommendation
      get forecastingCampaignBudgetRecommendation => $_getN(17);
  @$pb.TagNumber(22)
  set forecastingCampaignBudgetRecommendation(
      Recommendation_CampaignBudgetRecommendation v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasForecastingCampaignBudgetRecommendation() => $_has(17);
  @$pb.TagNumber(22)
  void clearForecastingCampaignBudgetRecommendation() => clearField(22);
  @$pb.TagNumber(22)
  Recommendation_CampaignBudgetRecommendation
      ensureForecastingCampaignBudgetRecommendation() => $_ensure(17);

  @$pb.TagNumber(23)
  Recommendation_TargetRoasOptInRecommendation
      get targetRoasOptInRecommendation => $_getN(18);
  @$pb.TagNumber(23)
  set targetRoasOptInRecommendation(
      Recommendation_TargetRoasOptInRecommendation v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasTargetRoasOptInRecommendation() => $_has(18);
  @$pb.TagNumber(23)
  void clearTargetRoasOptInRecommendation() => clearField(23);
  @$pb.TagNumber(23)
  Recommendation_TargetRoasOptInRecommendation
      ensureTargetRoasOptInRecommendation() => $_ensure(18);

  @$pb.TagNumber(24)
  $core.String get campaignBudget => $_getSZ(19);
  @$pb.TagNumber(24)
  set campaignBudget($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasCampaignBudget() => $_has(19);
  @$pb.TagNumber(24)
  void clearCampaignBudget() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get campaign => $_getSZ(20);
  @$pb.TagNumber(25)
  set campaign($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasCampaign() => $_has(20);
  @$pb.TagNumber(25)
  void clearCampaign() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get adGroup => $_getSZ(21);
  @$pb.TagNumber(26)
  set adGroup($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasAdGroup() => $_has(21);
  @$pb.TagNumber(26)
  void clearAdGroup() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get dismissed => $_getBF(22);
  @$pb.TagNumber(27)
  set dismissed($core.bool v) {
    $_setBool(22, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasDismissed() => $_has(22);
  @$pb.TagNumber(27)
  void clearDismissed() => clearField(27);

  @$pb.TagNumber(28)
  Recommendation_ResponsiveSearchAdRecommendation
      get responsiveSearchAdRecommendation => $_getN(23);
  @$pb.TagNumber(28)
  set responsiveSearchAdRecommendation(
      Recommendation_ResponsiveSearchAdRecommendation v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasResponsiveSearchAdRecommendation() => $_has(23);
  @$pb.TagNumber(28)
  void clearResponsiveSearchAdRecommendation() => clearField(28);
  @$pb.TagNumber(28)
  Recommendation_ResponsiveSearchAdRecommendation
      ensureResponsiveSearchAdRecommendation() => $_ensure(23);

  @$pb.TagNumber(29)
  Recommendation_CampaignBudgetRecommendation
      get marginalRoiCampaignBudgetRecommendation => $_getN(24);
  @$pb.TagNumber(29)
  set marginalRoiCampaignBudgetRecommendation(
      Recommendation_CampaignBudgetRecommendation v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasMarginalRoiCampaignBudgetRecommendation() => $_has(24);
  @$pb.TagNumber(29)
  void clearMarginalRoiCampaignBudgetRecommendation() => clearField(29);
  @$pb.TagNumber(29)
  Recommendation_CampaignBudgetRecommendation
      ensureMarginalRoiCampaignBudgetRecommendation() => $_ensure(24);
}
