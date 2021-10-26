///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/insight.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;

import 'insight.pbenum.dart';

export 'insight.pbenum.dart';

class Insight_RecommendationReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Insight.RecommendationReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommender.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendation')
    ..hasRequiredFields = false;

  Insight_RecommendationReference._() : super();
  factory Insight_RecommendationReference({
    $core.String? recommendation,
  }) {
    final _result = create();
    if (recommendation != null) {
      _result.recommendation = recommendation;
    }
    return _result;
  }
  factory Insight_RecommendationReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Insight_RecommendationReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Insight_RecommendationReference clone() =>
      Insight_RecommendationReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Insight_RecommendationReference copyWith(
          void Function(Insight_RecommendationReference) updates) =>
      super.copyWith(
              (message) => updates(message as Insight_RecommendationReference))
          as Insight_RecommendationReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Insight_RecommendationReference create() =>
      Insight_RecommendationReference._();
  Insight_RecommendationReference createEmptyInstance() => create();
  static $pb.PbList<Insight_RecommendationReference> createRepeated() =>
      $pb.PbList<Insight_RecommendationReference>();
  @$core.pragma('dart2js:noInline')
  static Insight_RecommendationReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Insight_RecommendationReference>(
          create);
  static Insight_RecommendationReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recommendation => $_getSZ(0);
  @$pb.TagNumber(1)
  set recommendation($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecommendation() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecommendation() => clearField(1);
}

class Insight extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Insight',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommender.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$0.Struct>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastRefreshTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$2.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'observationPeriod',
        subBuilder: $2.Duration.create)
    ..aOM<InsightStateInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateInfo',
        subBuilder: InsightStateInfo.create)
    ..e<Insight_Category>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category',
        $pb.PbFieldType.OE,
        defaultOrMaker: Insight_Category.CATEGORY_UNSPECIFIED,
        valueOf: Insight_Category.valueOf,
        enumValues: Insight_Category.values)
    ..pc<Insight_RecommendationReference>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'associatedRecommendations',
        $pb.PbFieldType.PM,
        subBuilder: Insight_RecommendationReference.create)
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetResources')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insightSubtype')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  Insight._() : super();
  factory Insight({
    $core.String? name,
    $core.String? description,
    $0.Struct? content,
    $1.Timestamp? lastRefreshTime,
    $2.Duration? observationPeriod,
    InsightStateInfo? stateInfo,
    Insight_Category? category,
    $core.Iterable<Insight_RecommendationReference>? associatedRecommendations,
    $core.Iterable<$core.String>? targetResources,
    $core.String? insightSubtype,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (content != null) {
      _result.content = content;
    }
    if (lastRefreshTime != null) {
      _result.lastRefreshTime = lastRefreshTime;
    }
    if (observationPeriod != null) {
      _result.observationPeriod = observationPeriod;
    }
    if (stateInfo != null) {
      _result.stateInfo = stateInfo;
    }
    if (category != null) {
      _result.category = category;
    }
    if (associatedRecommendations != null) {
      _result.associatedRecommendations.addAll(associatedRecommendations);
    }
    if (targetResources != null) {
      _result.targetResources.addAll(targetResources);
    }
    if (insightSubtype != null) {
      _result.insightSubtype = insightSubtype;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory Insight.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Insight.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Insight clone() => Insight()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Insight copyWith(void Function(Insight) updates) =>
      super.copyWith((message) => updates(message as Insight))
          as Insight; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Insight create() => Insight._();
  Insight createEmptyInstance() => create();
  static $pb.PbList<Insight> createRepeated() => $pb.PbList<Insight>();
  @$core.pragma('dart2js:noInline')
  static Insight getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Insight>(create);
  static Insight? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($0.Struct v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureContent() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get lastRefreshTime => $_getN(3);
  @$pb.TagNumber(4)
  set lastRefreshTime($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastRefreshTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastRefreshTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureLastRefreshTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Duration get observationPeriod => $_getN(4);
  @$pb.TagNumber(5)
  set observationPeriod($2.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasObservationPeriod() => $_has(4);
  @$pb.TagNumber(5)
  void clearObservationPeriod() => clearField(5);
  @$pb.TagNumber(5)
  $2.Duration ensureObservationPeriod() => $_ensure(4);

  @$pb.TagNumber(6)
  InsightStateInfo get stateInfo => $_getN(5);
  @$pb.TagNumber(6)
  set stateInfo(InsightStateInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStateInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearStateInfo() => clearField(6);
  @$pb.TagNumber(6)
  InsightStateInfo ensureStateInfo() => $_ensure(5);

  @$pb.TagNumber(7)
  Insight_Category get category => $_getN(6);
  @$pb.TagNumber(7)
  set category(Insight_Category v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearCategory() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Insight_RecommendationReference> get associatedRecommendations =>
      $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get targetResources => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get insightSubtype => $_getSZ(9);
  @$pb.TagNumber(10)
  set insightSubtype($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInsightSubtype() => $_has(9);
  @$pb.TagNumber(10)
  void clearInsightSubtype() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get etag => $_getSZ(10);
  @$pb.TagNumber(11)
  set etag($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEtag() => $_has(10);
  @$pb.TagNumber(11)
  void clearEtag() => clearField(11);
}

class InsightStateInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsightStateInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommender.v1'),
      createEmptyInstance: create)
    ..e<InsightStateInfo_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: InsightStateInfo_State.STATE_UNSPECIFIED,
        valueOf: InsightStateInfo_State.valueOf,
        enumValues: InsightStateInfo_State.values)
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateMetadata',
        entryClassName: 'InsightStateInfo.StateMetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.recommender.v1'))
    ..hasRequiredFields = false;

  InsightStateInfo._() : super();
  factory InsightStateInfo({
    InsightStateInfo_State? state,
    $core.Map<$core.String, $core.String>? stateMetadata,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (stateMetadata != null) {
      _result.stateMetadata.addAll(stateMetadata);
    }
    return _result;
  }
  factory InsightStateInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsightStateInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsightStateInfo clone() => InsightStateInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsightStateInfo copyWith(void Function(InsightStateInfo) updates) =>
      super.copyWith((message) => updates(message as InsightStateInfo))
          as InsightStateInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsightStateInfo create() => InsightStateInfo._();
  InsightStateInfo createEmptyInstance() => create();
  static $pb.PbList<InsightStateInfo> createRepeated() =>
      $pb.PbList<InsightStateInfo>();
  @$core.pragma('dart2js:noInline')
  static InsightStateInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsightStateInfo>(create);
  static InsightStateInfo? _defaultInstance;

  @$pb.TagNumber(1)
  InsightStateInfo_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(InsightStateInfo_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);
}
