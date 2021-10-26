///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/keyword_plan_idea_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/keyword_plan_common.pb.dart' as $1;

import '../enums/keyword_plan_network.pbenum.dart' as $2;
import '../enums/keyword_plan_keyword_annotation.pbenum.dart' as $3;

enum GenerateKeywordIdeasRequest_Seed {
  keywordAndUrlSeed,
  keywordSeed,
  urlSeed,
  siteSeed,
  notSet
}

class GenerateKeywordIdeasRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GenerateKeywordIdeasRequest_Seed>
      _GenerateKeywordIdeasRequest_SeedByTag = {
    2: GenerateKeywordIdeasRequest_Seed.keywordAndUrlSeed,
    3: GenerateKeywordIdeasRequest_Seed.keywordSeed,
    5: GenerateKeywordIdeasRequest_Seed.urlSeed,
    11: GenerateKeywordIdeasRequest_Seed.siteSeed,
    0: GenerateKeywordIdeasRequest_Seed.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateKeywordIdeasRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 5, 11])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOM<KeywordAndUrlSeed>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordAndUrlSeed',
        subBuilder: KeywordAndUrlSeed.create)
    ..aOM<KeywordSeed>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordSeed',
        subBuilder: KeywordSeed.create)
    ..aOM<UrlSeed>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlSeed',
        subBuilder: UrlSeed.create)
    ..e<$2.KeywordPlanNetworkEnum_KeywordPlanNetwork>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanNetwork',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.KeywordPlanNetworkEnum_KeywordPlanNetwork.UNSPECIFIED,
        valueOf: $2.KeywordPlanNetworkEnum_KeywordPlanNetwork.valueOf,
        enumValues: $2.KeywordPlanNetworkEnum_KeywordPlanNetwork.values)
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeAdultKeywords')
    ..aOM<SiteSeed>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'siteSeed',
        subBuilder: SiteSeed.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'language')
    ..pPS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetConstants')
    ..aOM<$1.KeywordPlanAggregateMetrics>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregateMetrics',
        subBuilder: $1.KeywordPlanAggregateMetrics.create)
    ..pc<$3.KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordAnnotation',
        $pb.PbFieldType.PE,
        valueOf: $3
            .KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation
            .valueOf,
        enumValues: $3
            .KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation
            .values)
    ..aOM<$1.HistoricalMetricsOptions>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'historicalMetricsOptions',
        subBuilder: $1.HistoricalMetricsOptions.create)
    ..hasRequiredFields = false;

  GenerateKeywordIdeasRequest._() : super();
  factory GenerateKeywordIdeasRequest({
    $core.String? customerId,
    KeywordAndUrlSeed? keywordAndUrlSeed,
    KeywordSeed? keywordSeed,
    UrlSeed? urlSeed,
    $2.KeywordPlanNetworkEnum_KeywordPlanNetwork? keywordPlanNetwork,
    $core.bool? includeAdultKeywords,
    SiteSeed? siteSeed,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.String? language,
    $core.Iterable<$core.String>? geoTargetConstants,
    $1.KeywordPlanAggregateMetrics? aggregateMetrics,
    $core.Iterable<
            $3.KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation>?
        keywordAnnotation,
    $1.HistoricalMetricsOptions? historicalMetricsOptions,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (keywordAndUrlSeed != null) {
      _result.keywordAndUrlSeed = keywordAndUrlSeed;
    }
    if (keywordSeed != null) {
      _result.keywordSeed = keywordSeed;
    }
    if (urlSeed != null) {
      _result.urlSeed = urlSeed;
    }
    if (keywordPlanNetwork != null) {
      _result.keywordPlanNetwork = keywordPlanNetwork;
    }
    if (includeAdultKeywords != null) {
      _result.includeAdultKeywords = includeAdultKeywords;
    }
    if (siteSeed != null) {
      _result.siteSeed = siteSeed;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (language != null) {
      _result.language = language;
    }
    if (geoTargetConstants != null) {
      _result.geoTargetConstants.addAll(geoTargetConstants);
    }
    if (aggregateMetrics != null) {
      _result.aggregateMetrics = aggregateMetrics;
    }
    if (keywordAnnotation != null) {
      _result.keywordAnnotation.addAll(keywordAnnotation);
    }
    if (historicalMetricsOptions != null) {
      _result.historicalMetricsOptions = historicalMetricsOptions;
    }
    return _result;
  }
  factory GenerateKeywordIdeasRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateKeywordIdeasRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateKeywordIdeasRequest clone() =>
      GenerateKeywordIdeasRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateKeywordIdeasRequest copyWith(
          void Function(GenerateKeywordIdeasRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateKeywordIdeasRequest))
          as GenerateKeywordIdeasRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeasRequest create() =>
      GenerateKeywordIdeasRequest._();
  GenerateKeywordIdeasRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordIdeasRequest> createRepeated() =>
      $pb.PbList<GenerateKeywordIdeasRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateKeywordIdeasRequest>(create);
  static GenerateKeywordIdeasRequest? _defaultInstance;

  GenerateKeywordIdeasRequest_Seed whichSeed() =>
      _GenerateKeywordIdeasRequest_SeedByTag[$_whichOneof(0)]!;
  void clearSeed() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  KeywordAndUrlSeed get keywordAndUrlSeed => $_getN(1);
  @$pb.TagNumber(2)
  set keywordAndUrlSeed(KeywordAndUrlSeed v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeywordAndUrlSeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeywordAndUrlSeed() => clearField(2);
  @$pb.TagNumber(2)
  KeywordAndUrlSeed ensureKeywordAndUrlSeed() => $_ensure(1);

  @$pb.TagNumber(3)
  KeywordSeed get keywordSeed => $_getN(2);
  @$pb.TagNumber(3)
  set keywordSeed(KeywordSeed v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeywordSeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeywordSeed() => clearField(3);
  @$pb.TagNumber(3)
  KeywordSeed ensureKeywordSeed() => $_ensure(2);

  @$pb.TagNumber(5)
  UrlSeed get urlSeed => $_getN(3);
  @$pb.TagNumber(5)
  set urlSeed(UrlSeed v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUrlSeed() => $_has(3);
  @$pb.TagNumber(5)
  void clearUrlSeed() => clearField(5);
  @$pb.TagNumber(5)
  UrlSeed ensureUrlSeed() => $_ensure(3);

  @$pb.TagNumber(9)
  $2.KeywordPlanNetworkEnum_KeywordPlanNetwork get keywordPlanNetwork =>
      $_getN(4);
  @$pb.TagNumber(9)
  set keywordPlanNetwork($2.KeywordPlanNetworkEnum_KeywordPlanNetwork v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasKeywordPlanNetwork() => $_has(4);
  @$pb.TagNumber(9)
  void clearKeywordPlanNetwork() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get includeAdultKeywords => $_getBF(5);
  @$pb.TagNumber(10)
  set includeAdultKeywords($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIncludeAdultKeywords() => $_has(5);
  @$pb.TagNumber(10)
  void clearIncludeAdultKeywords() => clearField(10);

  @$pb.TagNumber(11)
  SiteSeed get siteSeed => $_getN(6);
  @$pb.TagNumber(11)
  set siteSeed(SiteSeed v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSiteSeed() => $_has(6);
  @$pb.TagNumber(11)
  void clearSiteSeed() => clearField(11);
  @$pb.TagNumber(11)
  SiteSeed ensureSiteSeed() => $_ensure(6);

  @$pb.TagNumber(12)
  $core.String get pageToken => $_getSZ(7);
  @$pb.TagNumber(12)
  set pageToken($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPageToken() => $_has(7);
  @$pb.TagNumber(12)
  void clearPageToken() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get pageSize => $_getIZ(8);
  @$pb.TagNumber(13)
  set pageSize($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPageSize() => $_has(8);
  @$pb.TagNumber(13)
  void clearPageSize() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get language => $_getSZ(9);
  @$pb.TagNumber(14)
  set language($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLanguage() => $_has(9);
  @$pb.TagNumber(14)
  void clearLanguage() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get geoTargetConstants => $_getList(10);

  @$pb.TagNumber(16)
  $1.KeywordPlanAggregateMetrics get aggregateMetrics => $_getN(11);
  @$pb.TagNumber(16)
  set aggregateMetrics($1.KeywordPlanAggregateMetrics v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAggregateMetrics() => $_has(11);
  @$pb.TagNumber(16)
  void clearAggregateMetrics() => clearField(16);
  @$pb.TagNumber(16)
  $1.KeywordPlanAggregateMetrics ensureAggregateMetrics() => $_ensure(11);

  @$pb.TagNumber(17)
  $core.List<$3.KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation>
      get keywordAnnotation => $_getList(12);

  @$pb.TagNumber(18)
  $1.HistoricalMetricsOptions get historicalMetricsOptions => $_getN(13);
  @$pb.TagNumber(18)
  set historicalMetricsOptions($1.HistoricalMetricsOptions v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasHistoricalMetricsOptions() => $_has(13);
  @$pb.TagNumber(18)
  void clearHistoricalMetricsOptions() => clearField(18);
  @$pb.TagNumber(18)
  $1.HistoricalMetricsOptions ensureHistoricalMetricsOptions() => $_ensure(13);
}

class KeywordAndUrlSeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordAndUrlSeed',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywords')
    ..hasRequiredFields = false;

  KeywordAndUrlSeed._() : super();
  factory KeywordAndUrlSeed({
    $core.String? url,
    $core.Iterable<$core.String>? keywords,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (keywords != null) {
      _result.keywords.addAll(keywords);
    }
    return _result;
  }
  factory KeywordAndUrlSeed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordAndUrlSeed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordAndUrlSeed clone() => KeywordAndUrlSeed()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordAndUrlSeed copyWith(void Function(KeywordAndUrlSeed) updates) =>
      super.copyWith((message) => updates(message as KeywordAndUrlSeed))
          as KeywordAndUrlSeed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordAndUrlSeed create() => KeywordAndUrlSeed._();
  KeywordAndUrlSeed createEmptyInstance() => create();
  static $pb.PbList<KeywordAndUrlSeed> createRepeated() =>
      $pb.PbList<KeywordAndUrlSeed>();
  @$core.pragma('dart2js:noInline')
  static KeywordAndUrlSeed getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordAndUrlSeed>(create);
  static KeywordAndUrlSeed? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(3)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get keywords => $_getList(1);
}

class KeywordSeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordSeed',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywords')
    ..hasRequiredFields = false;

  KeywordSeed._() : super();
  factory KeywordSeed({
    $core.Iterable<$core.String>? keywords,
  }) {
    final _result = create();
    if (keywords != null) {
      _result.keywords.addAll(keywords);
    }
    return _result;
  }
  factory KeywordSeed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordSeed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordSeed clone() => KeywordSeed()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordSeed copyWith(void Function(KeywordSeed) updates) =>
      super.copyWith((message) => updates(message as KeywordSeed))
          as KeywordSeed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordSeed create() => KeywordSeed._();
  KeywordSeed createEmptyInstance() => create();
  static $pb.PbList<KeywordSeed> createRepeated() => $pb.PbList<KeywordSeed>();
  @$core.pragma('dart2js:noInline')
  static KeywordSeed getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordSeed>(create);
  static KeywordSeed? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get keywords => $_getList(0);
}

class SiteSeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SiteSeed',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'site')
    ..hasRequiredFields = false;

  SiteSeed._() : super();
  factory SiteSeed({
    $core.String? site,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    return _result;
  }
  factory SiteSeed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SiteSeed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SiteSeed clone() => SiteSeed()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SiteSeed copyWith(void Function(SiteSeed) updates) =>
      super.copyWith((message) => updates(message as SiteSeed))
          as SiteSeed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SiteSeed create() => SiteSeed._();
  SiteSeed createEmptyInstance() => create();
  static $pb.PbList<SiteSeed> createRepeated() => $pb.PbList<SiteSeed>();
  @$core.pragma('dart2js:noInline')
  static SiteSeed getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SiteSeed>(create);
  static SiteSeed? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get site => $_getSZ(0);
  @$pb.TagNumber(2)
  set site($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(2)
  void clearSite() => clearField(2);
}

class UrlSeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UrlSeed',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..hasRequiredFields = false;

  UrlSeed._() : super();
  factory UrlSeed({
    $core.String? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory UrlSeed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UrlSeed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UrlSeed clone() => UrlSeed()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UrlSeed copyWith(void Function(UrlSeed) updates) =>
      super.copyWith((message) => updates(message as UrlSeed))
          as UrlSeed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UrlSeed create() => UrlSeed._();
  UrlSeed createEmptyInstance() => create();
  static $pb.PbList<UrlSeed> createRepeated() => $pb.PbList<UrlSeed>();
  @$core.pragma('dart2js:noInline')
  static UrlSeed getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrlSeed>(create);
  static UrlSeed? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(2)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class GenerateKeywordIdeaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateKeywordIdeaResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..pc<GenerateKeywordIdeaResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: GenerateKeywordIdeaResult.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize')
    ..aOM<$1.KeywordPlanAggregateMetricResults>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregateMetricResults',
        subBuilder: $1.KeywordPlanAggregateMetricResults.create)
    ..hasRequiredFields = false;

  GenerateKeywordIdeaResponse._() : super();
  factory GenerateKeywordIdeaResponse({
    $core.Iterable<GenerateKeywordIdeaResult>? results,
    $core.String? nextPageToken,
    $fixnum.Int64? totalSize,
    $1.KeywordPlanAggregateMetricResults? aggregateMetricResults,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    if (aggregateMetricResults != null) {
      _result.aggregateMetricResults = aggregateMetricResults;
    }
    return _result;
  }
  factory GenerateKeywordIdeaResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateKeywordIdeaResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateKeywordIdeaResponse clone() =>
      GenerateKeywordIdeaResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateKeywordIdeaResponse copyWith(
          void Function(GenerateKeywordIdeaResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateKeywordIdeaResponse))
          as GenerateKeywordIdeaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeaResponse create() =>
      GenerateKeywordIdeaResponse._();
  GenerateKeywordIdeaResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordIdeaResponse> createRepeated() =>
      $pb.PbList<GenerateKeywordIdeaResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateKeywordIdeaResponse>(create);
  static GenerateKeywordIdeaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GenerateKeywordIdeaResult> get results => $_getList(0);

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

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);

  @$pb.TagNumber(4)
  $1.KeywordPlanAggregateMetricResults get aggregateMetricResults => $_getN(3);
  @$pb.TagNumber(4)
  set aggregateMetricResults($1.KeywordPlanAggregateMetricResults v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAggregateMetricResults() => $_has(3);
  @$pb.TagNumber(4)
  void clearAggregateMetricResults() => clearField(4);
  @$pb.TagNumber(4)
  $1.KeywordPlanAggregateMetricResults ensureAggregateMetricResults() =>
      $_ensure(3);
}

class GenerateKeywordIdeaResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateKeywordIdeaResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..aOM<$1.KeywordPlanHistoricalMetrics>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordIdeaMetrics',
        subBuilder: $1.KeywordPlanHistoricalMetrics.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOM<$1.KeywordAnnotations>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordAnnotations',
        subBuilder: $1.KeywordAnnotations.create)
    ..hasRequiredFields = false;

  GenerateKeywordIdeaResult._() : super();
  factory GenerateKeywordIdeaResult({
    $1.KeywordPlanHistoricalMetrics? keywordIdeaMetrics,
    $core.String? text,
    $1.KeywordAnnotations? keywordAnnotations,
  }) {
    final _result = create();
    if (keywordIdeaMetrics != null) {
      _result.keywordIdeaMetrics = keywordIdeaMetrics;
    }
    if (text != null) {
      _result.text = text;
    }
    if (keywordAnnotations != null) {
      _result.keywordAnnotations = keywordAnnotations;
    }
    return _result;
  }
  factory GenerateKeywordIdeaResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateKeywordIdeaResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateKeywordIdeaResult clone() =>
      GenerateKeywordIdeaResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateKeywordIdeaResult copyWith(
          void Function(GenerateKeywordIdeaResult) updates) =>
      super.copyWith((message) => updates(message as GenerateKeywordIdeaResult))
          as GenerateKeywordIdeaResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeaResult create() => GenerateKeywordIdeaResult._();
  GenerateKeywordIdeaResult createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordIdeaResult> createRepeated() =>
      $pb.PbList<GenerateKeywordIdeaResult>();
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeaResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateKeywordIdeaResult>(create);
  static GenerateKeywordIdeaResult? _defaultInstance;

  @$pb.TagNumber(3)
  $1.KeywordPlanHistoricalMetrics get keywordIdeaMetrics => $_getN(0);
  @$pb.TagNumber(3)
  set keywordIdeaMetrics($1.KeywordPlanHistoricalMetrics v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeywordIdeaMetrics() => $_has(0);
  @$pb.TagNumber(3)
  void clearKeywordIdeaMetrics() => clearField(3);
  @$pb.TagNumber(3)
  $1.KeywordPlanHistoricalMetrics ensureKeywordIdeaMetrics() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(5)
  set text($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);

  @$pb.TagNumber(6)
  $1.KeywordAnnotations get keywordAnnotations => $_getN(2);
  @$pb.TagNumber(6)
  set keywordAnnotations($1.KeywordAnnotations v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKeywordAnnotations() => $_has(2);
  @$pb.TagNumber(6)
  void clearKeywordAnnotations() => clearField(6);
  @$pb.TagNumber(6)
  $1.KeywordAnnotations ensureKeywordAnnotations() => $_ensure(2);
}
