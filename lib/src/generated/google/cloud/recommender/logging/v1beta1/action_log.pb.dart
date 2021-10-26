///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/logging/v1beta1/action_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1beta1/recommendation.pbenum.dart' as $0;
import '../../v1beta1/insight.pbenum.dart' as $1;

class ActionLog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ActionLog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommender.logging.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actor')
    ..e<$0.RecommendationStateInfo_State>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.RecommendationStateInfo_State.STATE_UNSPECIFIED,
        valueOf: $0.RecommendationStateInfo_State.valueOf,
        enumValues: $0.RecommendationStateInfo_State.values)
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateMetadata',
        entryClassName: 'ActionLog.StateMetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.recommender.logging.v1beta1'))
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendationName')
    ..hasRequiredFields = false;

  ActionLog._() : super();
  factory ActionLog({
    $core.String? actor,
    $0.RecommendationStateInfo_State? state,
    $core.Map<$core.String, $core.String>? stateMetadata,
    $core.String? recommendationName,
  }) {
    final _result = create();
    if (actor != null) {
      _result.actor = actor;
    }
    if (state != null) {
      _result.state = state;
    }
    if (stateMetadata != null) {
      _result.stateMetadata.addAll(stateMetadata);
    }
    if (recommendationName != null) {
      _result.recommendationName = recommendationName;
    }
    return _result;
  }
  factory ActionLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionLog clone() => ActionLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionLog copyWith(void Function(ActionLog) updates) =>
      super.copyWith((message) => updates(message as ActionLog))
          as ActionLog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActionLog create() => ActionLog._();
  ActionLog createEmptyInstance() => create();
  static $pb.PbList<ActionLog> createRepeated() => $pb.PbList<ActionLog>();
  @$core.pragma('dart2js:noInline')
  static ActionLog getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionLog>(create);
  static ActionLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actor => $_getSZ(0);
  @$pb.TagNumber(1)
  set actor($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActor() => $_has(0);
  @$pb.TagNumber(1)
  void clearActor() => clearField(1);

  @$pb.TagNumber(2)
  $0.RecommendationStateInfo_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($0.RecommendationStateInfo_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get recommendationName => $_getSZ(3);
  @$pb.TagNumber(4)
  set recommendationName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRecommendationName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecommendationName() => clearField(4);
}

class InsightActionLog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsightActionLog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommender.logging.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actor')
    ..e<$1.InsightStateInfo_State>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.InsightStateInfo_State.STATE_UNSPECIFIED,
        valueOf: $1.InsightStateInfo_State.valueOf,
        enumValues: $1.InsightStateInfo_State.values)
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateMetadata',
        entryClassName: 'InsightActionLog.StateMetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.recommender.logging.v1beta1'))
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insight')
    ..hasRequiredFields = false;

  InsightActionLog._() : super();
  factory InsightActionLog({
    $core.String? actor,
    $1.InsightStateInfo_State? state,
    $core.Map<$core.String, $core.String>? stateMetadata,
    $core.String? insight,
  }) {
    final _result = create();
    if (actor != null) {
      _result.actor = actor;
    }
    if (state != null) {
      _result.state = state;
    }
    if (stateMetadata != null) {
      _result.stateMetadata.addAll(stateMetadata);
    }
    if (insight != null) {
      _result.insight = insight;
    }
    return _result;
  }
  factory InsightActionLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsightActionLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsightActionLog clone() => InsightActionLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsightActionLog copyWith(void Function(InsightActionLog) updates) =>
      super.copyWith((message) => updates(message as InsightActionLog))
          as InsightActionLog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsightActionLog create() => InsightActionLog._();
  InsightActionLog createEmptyInstance() => create();
  static $pb.PbList<InsightActionLog> createRepeated() =>
      $pb.PbList<InsightActionLog>();
  @$core.pragma('dart2js:noInline')
  static InsightActionLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsightActionLog>(create);
  static InsightActionLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actor => $_getSZ(0);
  @$pb.TagNumber(1)
  set actor($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActor() => $_has(0);
  @$pb.TagNumber(1)
  void clearActor() => clearField(1);

  @$pb.TagNumber(2)
  $1.InsightStateInfo_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.InsightStateInfo_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get insight => $_getSZ(3);
  @$pb.TagNumber(4)
  set insight($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInsight() => $_has(3);
  @$pb.TagNumber(4)
  void clearInsight() => clearField(4);
}
