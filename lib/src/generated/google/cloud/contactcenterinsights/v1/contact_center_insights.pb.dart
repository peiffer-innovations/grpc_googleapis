///
//  Generated code. Do not modify.
//  source: google/cloud/contactcenterinsights/v1/contact_center_insights.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;
import 'resources.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $6;
import '../../../rpc/status.pb.dart' as $7;

import 'contact_center_insights.pbenum.dart';

export 'contact_center_insights.pbenum.dart';

class CalculateStatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CalculateStatsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  CalculateStatsRequest._() : super();
  factory CalculateStatsRequest({
    $core.String? location,
    $core.String? filter,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory CalculateStatsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalculateStatsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CalculateStatsRequest clone() =>
      CalculateStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CalculateStatsRequest copyWith(
          void Function(CalculateStatsRequest) updates) =>
      super.copyWith((message) => updates(message as CalculateStatsRequest))
          as CalculateStatsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalculateStatsRequest create() => CalculateStatsRequest._();
  CalculateStatsRequest createEmptyInstance() => create();
  static $pb.PbList<CalculateStatsRequest> createRepeated() =>
      $pb.PbList<CalculateStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static CalculateStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalculateStatsRequest>(create);
  static CalculateStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

class CalculateStatsResponse_TimeSeries_Interval extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CalculateStatsResponse.TimeSeries.Interval',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $5.Timestamp.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversationCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  CalculateStatsResponse_TimeSeries_Interval._() : super();
  factory CalculateStatsResponse_TimeSeries_Interval({
    $5.Timestamp? startTime,
    $core.int? conversationCount,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (conversationCount != null) {
      _result.conversationCount = conversationCount;
    }
    return _result;
  }
  factory CalculateStatsResponse_TimeSeries_Interval.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalculateStatsResponse_TimeSeries_Interval.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CalculateStatsResponse_TimeSeries_Interval clone() =>
      CalculateStatsResponse_TimeSeries_Interval()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CalculateStatsResponse_TimeSeries_Interval copyWith(
          void Function(CalculateStatsResponse_TimeSeries_Interval) updates) =>
      super.copyWith((message) =>
              updates(message as CalculateStatsResponse_TimeSeries_Interval))
          as CalculateStatsResponse_TimeSeries_Interval; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalculateStatsResponse_TimeSeries_Interval create() =>
      CalculateStatsResponse_TimeSeries_Interval._();
  CalculateStatsResponse_TimeSeries_Interval createEmptyInstance() => create();
  static $pb.PbList<CalculateStatsResponse_TimeSeries_Interval>
      createRepeated() =>
          $pb.PbList<CalculateStatsResponse_TimeSeries_Interval>();
  @$core.pragma('dart2js:noInline')
  static CalculateStatsResponse_TimeSeries_Interval getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CalculateStatsResponse_TimeSeries_Interval>(create);
  static CalculateStatsResponse_TimeSeries_Interval? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($5.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $5.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get conversationCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set conversationCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversationCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationCount() => clearField(2);
}

class CalculateStatsResponse_TimeSeries extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CalculateStatsResponse.TimeSeries',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intervalDuration',
        subBuilder: $4.Duration.create)
    ..pc<CalculateStatsResponse_TimeSeries_Interval>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'points',
        $pb.PbFieldType.PM,
        subBuilder: CalculateStatsResponse_TimeSeries_Interval.create)
    ..hasRequiredFields = false;

  CalculateStatsResponse_TimeSeries._() : super();
  factory CalculateStatsResponse_TimeSeries({
    $4.Duration? intervalDuration,
    $core.Iterable<CalculateStatsResponse_TimeSeries_Interval>? points,
  }) {
    final _result = create();
    if (intervalDuration != null) {
      _result.intervalDuration = intervalDuration;
    }
    if (points != null) {
      _result.points.addAll(points);
    }
    return _result;
  }
  factory CalculateStatsResponse_TimeSeries.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalculateStatsResponse_TimeSeries.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CalculateStatsResponse_TimeSeries clone() =>
      CalculateStatsResponse_TimeSeries()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CalculateStatsResponse_TimeSeries copyWith(
          void Function(CalculateStatsResponse_TimeSeries) updates) =>
      super.copyWith((message) =>
              updates(message as CalculateStatsResponse_TimeSeries))
          as CalculateStatsResponse_TimeSeries; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalculateStatsResponse_TimeSeries create() =>
      CalculateStatsResponse_TimeSeries._();
  CalculateStatsResponse_TimeSeries createEmptyInstance() => create();
  static $pb.PbList<CalculateStatsResponse_TimeSeries> createRepeated() =>
      $pb.PbList<CalculateStatsResponse_TimeSeries>();
  @$core.pragma('dart2js:noInline')
  static CalculateStatsResponse_TimeSeries getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalculateStatsResponse_TimeSeries>(
          create);
  static CalculateStatsResponse_TimeSeries? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Duration get intervalDuration => $_getN(0);
  @$pb.TagNumber(1)
  set intervalDuration($4.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIntervalDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntervalDuration() => clearField(1);
  @$pb.TagNumber(1)
  $4.Duration ensureIntervalDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<CalculateStatsResponse_TimeSeries_Interval> get points =>
      $_getList(1);
}

class CalculateStatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CalculateStatsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'averageDuration',
        subBuilder: $4.Duration.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'averageTurnCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversationCount',
        $pb.PbFieldType.O3)
    ..m<$core.String, $core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartHighlighterMatches',
        entryClassName: 'CalculateStatsResponse.SmartHighlighterMatchesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..m<$core.String, $core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customHighlighterMatches',
        entryClassName: 'CalculateStatsResponse.CustomHighlighterMatchesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..m<$core.String, $core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueMatches',
        entryClassName: 'CalculateStatsResponse.IssueMatchesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOM<CalculateStatsResponse_TimeSeries>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversationCountTimeSeries',
        subBuilder: CalculateStatsResponse_TimeSeries.create)
    ..m<$core.String, $3.IssueModelLabelStats_IssueStats>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueMatchesStats',
        entryClassName: 'CalculateStatsResponse.IssueMatchesStatsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.IssueModelLabelStats_IssueStats.create,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..hasRequiredFields = false;

  CalculateStatsResponse._() : super();
  factory CalculateStatsResponse({
    $4.Duration? averageDuration,
    $core.int? averageTurnCount,
    $core.int? conversationCount,
    $core.Map<$core.String, $core.int>? smartHighlighterMatches,
    $core.Map<$core.String, $core.int>? customHighlighterMatches,
    @$core.Deprecated('This field is deprecated.')
        $core.Map<$core.String, $core.int>? issueMatches,
    CalculateStatsResponse_TimeSeries? conversationCountTimeSeries,
    $core.Map<$core.String, $3.IssueModelLabelStats_IssueStats>?
        issueMatchesStats,
  }) {
    final _result = create();
    if (averageDuration != null) {
      _result.averageDuration = averageDuration;
    }
    if (averageTurnCount != null) {
      _result.averageTurnCount = averageTurnCount;
    }
    if (conversationCount != null) {
      _result.conversationCount = conversationCount;
    }
    if (smartHighlighterMatches != null) {
      _result.smartHighlighterMatches.addAll(smartHighlighterMatches);
    }
    if (customHighlighterMatches != null) {
      _result.customHighlighterMatches.addAll(customHighlighterMatches);
    }
    if (issueMatches != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.issueMatches.addAll(issueMatches);
    }
    if (conversationCountTimeSeries != null) {
      _result.conversationCountTimeSeries = conversationCountTimeSeries;
    }
    if (issueMatchesStats != null) {
      _result.issueMatchesStats.addAll(issueMatchesStats);
    }
    return _result;
  }
  factory CalculateStatsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalculateStatsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CalculateStatsResponse clone() =>
      CalculateStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CalculateStatsResponse copyWith(
          void Function(CalculateStatsResponse) updates) =>
      super.copyWith((message) => updates(message as CalculateStatsResponse))
          as CalculateStatsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalculateStatsResponse create() => CalculateStatsResponse._();
  CalculateStatsResponse createEmptyInstance() => create();
  static $pb.PbList<CalculateStatsResponse> createRepeated() =>
      $pb.PbList<CalculateStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static CalculateStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalculateStatsResponse>(create);
  static CalculateStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Duration get averageDuration => $_getN(0);
  @$pb.TagNumber(1)
  set averageDuration($4.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAverageDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearAverageDuration() => clearField(1);
  @$pb.TagNumber(1)
  $4.Duration ensureAverageDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get averageTurnCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set averageTurnCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAverageTurnCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAverageTurnCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get conversationCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set conversationCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConversationCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.int> get smartHighlighterMatches => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.int> get customHighlighterMatches =>
      $_getMap(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.int> get issueMatches => $_getMap(5);

  @$pb.TagNumber(7)
  CalculateStatsResponse_TimeSeries get conversationCountTimeSeries =>
      $_getN(6);
  @$pb.TagNumber(7)
  set conversationCountTimeSeries(CalculateStatsResponse_TimeSeries v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasConversationCountTimeSeries() => $_has(6);
  @$pb.TagNumber(7)
  void clearConversationCountTimeSeries() => clearField(7);
  @$pb.TagNumber(7)
  CalculateStatsResponse_TimeSeries ensureConversationCountTimeSeries() =>
      $_ensure(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $3.IssueModelLabelStats_IssueStats>
      get issueMatchesStats => $_getMap(7);
}

class CreateAnalysisOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateAnalysisOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $5.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversation')
    ..hasRequiredFields = false;

  CreateAnalysisOperationMetadata._() : super();
  factory CreateAnalysisOperationMetadata({
    $5.Timestamp? createTime,
    $5.Timestamp? endTime,
    $core.String? conversation,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (conversation != null) {
      _result.conversation = conversation;
    }
    return _result;
  }
  factory CreateAnalysisOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAnalysisOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAnalysisOperationMetadata clone() =>
      CreateAnalysisOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAnalysisOperationMetadata copyWith(
          void Function(CreateAnalysisOperationMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAnalysisOperationMetadata))
          as CreateAnalysisOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAnalysisOperationMetadata create() =>
      CreateAnalysisOperationMetadata._();
  CreateAnalysisOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateAnalysisOperationMetadata> createRepeated() =>
      $pb.PbList<CreateAnalysisOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateAnalysisOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAnalysisOperationMetadata>(
          create);
  static CreateAnalysisOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($5.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $5.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get conversation => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversation($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConversation() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversation() => clearField(3);
}

class CreateConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateConversationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.Conversation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversation',
        subBuilder: $3.Conversation.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversationId')
    ..hasRequiredFields = false;

  CreateConversationRequest._() : super();
  factory CreateConversationRequest({
    $core.String? parent,
    $3.Conversation? conversation,
    $core.String? conversationId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (conversation != null) {
      _result.conversation = conversation;
    }
    if (conversationId != null) {
      _result.conversationId = conversationId;
    }
    return _result;
  }
  factory CreateConversationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConversationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateConversationRequest clone() =>
      CreateConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateConversationRequest copyWith(
          void Function(CreateConversationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateConversationRequest))
          as CreateConversationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest create() => CreateConversationRequest._();
  CreateConversationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationRequest> createRepeated() =>
      $pb.PbList<CreateConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConversationRequest>(create);
  static CreateConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Conversation get conversation => $_getN(1);
  @$pb.TagNumber(2)
  set conversation($3.Conversation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversation() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversation() => clearField(2);
  @$pb.TagNumber(2)
  $3.Conversation ensureConversation() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get conversationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConversationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationId() => clearField(3);
}

class ListConversationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConversationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..e<ConversationView>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: ConversationView.CONVERSATION_VIEW_UNSPECIFIED,
        valueOf: ConversationView.valueOf,
        enumValues: ConversationView.values)
    ..hasRequiredFields = false;

  ListConversationsRequest._() : super();
  factory ListConversationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    ConversationView? view,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory ListConversationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConversationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConversationsRequest clone() =>
      ListConversationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConversationsRequest copyWith(
          void Function(ListConversationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListConversationsRequest))
          as ListConversationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationsRequest create() => ListConversationsRequest._();
  ListConversationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationsRequest> createRepeated() =>
      $pb.PbList<ListConversationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversationsRequest>(create);
  static ListConversationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  ConversationView get view => $_getN(4);
  @$pb.TagNumber(5)
  set view(ConversationView v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(5)
  void clearView() => clearField(5);
}

class ListConversationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConversationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..pc<$3.Conversation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversations',
        $pb.PbFieldType.PM,
        subBuilder: $3.Conversation.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListConversationsResponse._() : super();
  factory ListConversationsResponse({
    $core.Iterable<$3.Conversation>? conversations,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (conversations != null) {
      _result.conversations.addAll(conversations);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListConversationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConversationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConversationsResponse clone() =>
      ListConversationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConversationsResponse copyWith(
          void Function(ListConversationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListConversationsResponse))
          as ListConversationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationsResponse create() => ListConversationsResponse._();
  ListConversationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationsResponse> createRepeated() =>
      $pb.PbList<ListConversationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversationsResponse>(create);
  static ListConversationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Conversation> get conversations => $_getList(0);

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

class GetConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetConversationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<ConversationView>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: ConversationView.CONVERSATION_VIEW_UNSPECIFIED,
        valueOf: ConversationView.valueOf,
        enumValues: ConversationView.values)
    ..hasRequiredFields = false;

  GetConversationRequest._() : super();
  factory GetConversationRequest({
    $core.String? name,
    ConversationView? view,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory GetConversationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConversationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConversationRequest clone() =>
      GetConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConversationRequest copyWith(
          void Function(GetConversationRequest) updates) =>
      super.copyWith((message) => updates(message as GetConversationRequest))
          as GetConversationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversationRequest create() => GetConversationRequest._();
  GetConversationRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationRequest> createRepeated() =>
      $pb.PbList<GetConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversationRequest>(create);
  static GetConversationRequest? _defaultInstance;

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
  ConversationView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(ConversationView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class UpdateConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateConversationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Conversation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversation',
        subBuilder: $3.Conversation.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateConversationRequest._() : super();
  factory UpdateConversationRequest({
    $3.Conversation? conversation,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (conversation != null) {
      _result.conversation = conversation;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateConversationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConversationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateConversationRequest clone() =>
      UpdateConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateConversationRequest copyWith(
          void Function(UpdateConversationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateConversationRequest))
          as UpdateConversationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConversationRequest create() => UpdateConversationRequest._();
  UpdateConversationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationRequest> createRepeated() =>
      $pb.PbList<UpdateConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConversationRequest>(create);
  static UpdateConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation($3.Conversation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);
  @$pb.TagNumber(1)
  $3.Conversation ensureConversation() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteConversationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  DeleteConversationRequest._() : super();
  factory DeleteConversationRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory DeleteConversationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteConversationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteConversationRequest clone() =>
      DeleteConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteConversationRequest copyWith(
          void Function(DeleteConversationRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteConversationRequest))
          as DeleteConversationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConversationRequest create() => DeleteConversationRequest._();
  DeleteConversationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationRequest> createRepeated() =>
      $pb.PbList<DeleteConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConversationRequest>(create);
  static DeleteConversationRequest? _defaultInstance;

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
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

class CreateAnalysisRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateAnalysisRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.Analysis>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysis',
        subBuilder: $3.Analysis.create)
    ..hasRequiredFields = false;

  CreateAnalysisRequest._() : super();
  factory CreateAnalysisRequest({
    $core.String? parent,
    $3.Analysis? analysis,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (analysis != null) {
      _result.analysis = analysis;
    }
    return _result;
  }
  factory CreateAnalysisRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAnalysisRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAnalysisRequest clone() =>
      CreateAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAnalysisRequest copyWith(
          void Function(CreateAnalysisRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAnalysisRequest))
          as CreateAnalysisRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAnalysisRequest create() => CreateAnalysisRequest._();
  CreateAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnalysisRequest> createRepeated() =>
      $pb.PbList<CreateAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAnalysisRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAnalysisRequest>(create);
  static CreateAnalysisRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Analysis get analysis => $_getN(1);
  @$pb.TagNumber(2)
  set analysis($3.Analysis v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnalysis() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysis() => clearField(2);
  @$pb.TagNumber(2)
  $3.Analysis ensureAnalysis() => $_ensure(1);
}

class ListAnalysesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAnalysesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListAnalysesRequest._() : super();
  factory ListAnalysesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListAnalysesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAnalysesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAnalysesRequest clone() => ListAnalysesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAnalysesRequest copyWith(void Function(ListAnalysesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAnalysesRequest))
          as ListAnalysesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAnalysesRequest create() => ListAnalysesRequest._();
  ListAnalysesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnalysesRequest> createRepeated() =>
      $pb.PbList<ListAnalysesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAnalysesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnalysesRequest>(create);
  static ListAnalysesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListAnalysesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAnalysesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..pc<$3.Analysis>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analyses',
        $pb.PbFieldType.PM,
        subBuilder: $3.Analysis.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListAnalysesResponse._() : super();
  factory ListAnalysesResponse({
    $core.Iterable<$3.Analysis>? analyses,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (analyses != null) {
      _result.analyses.addAll(analyses);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAnalysesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAnalysesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAnalysesResponse clone() =>
      ListAnalysesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAnalysesResponse copyWith(void Function(ListAnalysesResponse) updates) =>
      super.copyWith((message) => updates(message as ListAnalysesResponse))
          as ListAnalysesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAnalysesResponse create() => ListAnalysesResponse._();
  ListAnalysesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnalysesResponse> createRepeated() =>
      $pb.PbList<ListAnalysesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAnalysesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnalysesResponse>(create);
  static ListAnalysesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Analysis> get analyses => $_getList(0);

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

class GetAnalysisRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAnalysisRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetAnalysisRequest._() : super();
  factory GetAnalysisRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAnalysisRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAnalysisRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAnalysisRequest clone() => GetAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAnalysisRequest copyWith(void Function(GetAnalysisRequest) updates) =>
      super.copyWith((message) => updates(message as GetAnalysisRequest))
          as GetAnalysisRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAnalysisRequest create() => GetAnalysisRequest._();
  GetAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnalysisRequest> createRepeated() =>
      $pb.PbList<GetAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnalysisRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnalysisRequest>(create);
  static GetAnalysisRequest? _defaultInstance;

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
}

class DeleteAnalysisRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAnalysisRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteAnalysisRequest._() : super();
  factory DeleteAnalysisRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteAnalysisRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAnalysisRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAnalysisRequest clone() =>
      DeleteAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAnalysisRequest copyWith(
          void Function(DeleteAnalysisRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAnalysisRequest))
          as DeleteAnalysisRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAnalysisRequest create() => DeleteAnalysisRequest._();
  DeleteAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnalysisRequest> createRepeated() =>
      $pb.PbList<DeleteAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAnalysisRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAnalysisRequest>(create);
  static DeleteAnalysisRequest? _defaultInstance;

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
}

class ExportInsightsDataRequest_BigQueryDestination
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportInsightsDataRequest.BigQueryDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataset')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..hasRequiredFields = false;

  ExportInsightsDataRequest_BigQueryDestination._() : super();
  factory ExportInsightsDataRequest_BigQueryDestination({
    $core.String? dataset,
    $core.String? table,
    $core.String? projectId,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (table != null) {
      _result.table = table;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory ExportInsightsDataRequest_BigQueryDestination.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportInsightsDataRequest_BigQueryDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportInsightsDataRequest_BigQueryDestination clone() =>
      ExportInsightsDataRequest_BigQueryDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportInsightsDataRequest_BigQueryDestination copyWith(
          void Function(ExportInsightsDataRequest_BigQueryDestination)
              updates) =>
      super.copyWith((message) =>
              updates(message as ExportInsightsDataRequest_BigQueryDestination))
          as ExportInsightsDataRequest_BigQueryDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataRequest_BigQueryDestination create() =>
      ExportInsightsDataRequest_BigQueryDestination._();
  ExportInsightsDataRequest_BigQueryDestination createEmptyInstance() =>
      create();
  static $pb.PbList<ExportInsightsDataRequest_BigQueryDestination>
      createRepeated() =>
          $pb.PbList<ExportInsightsDataRequest_BigQueryDestination>();
  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataRequest_BigQueryDestination getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExportInsightsDataRequest_BigQueryDestination>(create);
  static ExportInsightsDataRequest_BigQueryDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get table => $_getSZ(1);
  @$pb.TagNumber(2)
  set table($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearTable() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);
}

enum ExportInsightsDataRequest_Destination { bigQueryDestination, notSet }

class ExportInsightsDataRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExportInsightsDataRequest_Destination>
      _ExportInsightsDataRequest_DestinationByTag = {
    2: ExportInsightsDataRequest_Destination.bigQueryDestination,
    0: ExportInsightsDataRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportInsightsDataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<ExportInsightsDataRequest_BigQueryDestination>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigQueryDestination',
        subBuilder: ExportInsightsDataRequest_BigQueryDestination.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKey')
    ..e<ExportInsightsDataRequest_WriteDisposition>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeDisposition',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExportInsightsDataRequest_WriteDisposition
            .WRITE_DISPOSITION_UNSPECIFIED,
        valueOf: ExportInsightsDataRequest_WriteDisposition.valueOf,
        enumValues: ExportInsightsDataRequest_WriteDisposition.values)
    ..hasRequiredFields = false;

  ExportInsightsDataRequest._() : super();
  factory ExportInsightsDataRequest({
    $core.String? parent,
    ExportInsightsDataRequest_BigQueryDestination? bigQueryDestination,
    $core.String? filter,
    $core.String? kmsKey,
    ExportInsightsDataRequest_WriteDisposition? writeDisposition,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (bigQueryDestination != null) {
      _result.bigQueryDestination = bigQueryDestination;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (kmsKey != null) {
      _result.kmsKey = kmsKey;
    }
    if (writeDisposition != null) {
      _result.writeDisposition = writeDisposition;
    }
    return _result;
  }
  factory ExportInsightsDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportInsightsDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportInsightsDataRequest clone() =>
      ExportInsightsDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportInsightsDataRequest copyWith(
          void Function(ExportInsightsDataRequest) updates) =>
      super.copyWith((message) => updates(message as ExportInsightsDataRequest))
          as ExportInsightsDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataRequest create() => ExportInsightsDataRequest._();
  ExportInsightsDataRequest createEmptyInstance() => create();
  static $pb.PbList<ExportInsightsDataRequest> createRepeated() =>
      $pb.PbList<ExportInsightsDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportInsightsDataRequest>(create);
  static ExportInsightsDataRequest? _defaultInstance;

  ExportInsightsDataRequest_Destination whichDestination() =>
      _ExportInsightsDataRequest_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  ExportInsightsDataRequest_BigQueryDestination get bigQueryDestination =>
      $_getN(1);
  @$pb.TagNumber(2)
  set bigQueryDestination(ExportInsightsDataRequest_BigQueryDestination v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBigQueryDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigQueryDestination() => clearField(2);
  @$pb.TagNumber(2)
  ExportInsightsDataRequest_BigQueryDestination ensureBigQueryDestination() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get kmsKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set kmsKey($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKmsKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKmsKey() => clearField(4);

  @$pb.TagNumber(5)
  ExportInsightsDataRequest_WriteDisposition get writeDisposition => $_getN(4);
  @$pb.TagNumber(5)
  set writeDisposition(ExportInsightsDataRequest_WriteDisposition v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWriteDisposition() => $_has(4);
  @$pb.TagNumber(5)
  void clearWriteDisposition() => clearField(5);
}

class ExportInsightsDataMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportInsightsDataMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<ExportInsightsDataRequest>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: ExportInsightsDataRequest.create)
    ..pc<$7.Status>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialErrors',
        $pb.PbFieldType.PM,
        subBuilder: $7.Status.create)
    ..hasRequiredFields = false;

  ExportInsightsDataMetadata._() : super();
  factory ExportInsightsDataMetadata({
    $5.Timestamp? createTime,
    $5.Timestamp? endTime,
    ExportInsightsDataRequest? request,
    $core.Iterable<$7.Status>? partialErrors,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (request != null) {
      _result.request = request;
    }
    if (partialErrors != null) {
      _result.partialErrors.addAll(partialErrors);
    }
    return _result;
  }
  factory ExportInsightsDataMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportInsightsDataMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportInsightsDataMetadata clone() =>
      ExportInsightsDataMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportInsightsDataMetadata copyWith(
          void Function(ExportInsightsDataMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as ExportInsightsDataMetadata))
          as ExportInsightsDataMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataMetadata create() => ExportInsightsDataMetadata._();
  ExportInsightsDataMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportInsightsDataMetadata> createRepeated() =>
      $pb.PbList<ExportInsightsDataMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportInsightsDataMetadata>(create);
  static ExportInsightsDataMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($5.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $5.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  ExportInsightsDataRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(ExportInsightsDataRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  ExportInsightsDataRequest ensureRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$7.Status> get partialErrors => $_getList(3);
}

class ExportInsightsDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportInsightsDataResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ExportInsightsDataResponse._() : super();
  factory ExportInsightsDataResponse() => create();
  factory ExportInsightsDataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportInsightsDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportInsightsDataResponse clone() =>
      ExportInsightsDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportInsightsDataResponse copyWith(
          void Function(ExportInsightsDataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ExportInsightsDataResponse))
          as ExportInsightsDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataResponse create() => ExportInsightsDataResponse._();
  ExportInsightsDataResponse createEmptyInstance() => create();
  static $pb.PbList<ExportInsightsDataResponse> createRepeated() =>
      $pb.PbList<ExportInsightsDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportInsightsDataResponse>(create);
  static ExportInsightsDataResponse? _defaultInstance;
}

class CreateIssueModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateIssueModelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.IssueModel>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueModel',
        subBuilder: $3.IssueModel.create)
    ..hasRequiredFields = false;

  CreateIssueModelRequest._() : super();
  factory CreateIssueModelRequest({
    $core.String? parent,
    $3.IssueModel? issueModel,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (issueModel != null) {
      _result.issueModel = issueModel;
    }
    return _result;
  }
  factory CreateIssueModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIssueModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateIssueModelRequest clone() =>
      CreateIssueModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateIssueModelRequest copyWith(
          void Function(CreateIssueModelRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIssueModelRequest))
          as CreateIssueModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIssueModelRequest create() => CreateIssueModelRequest._();
  CreateIssueModelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIssueModelRequest> createRepeated() =>
      $pb.PbList<CreateIssueModelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIssueModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIssueModelRequest>(create);
  static CreateIssueModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.IssueModel get issueModel => $_getN(1);
  @$pb.TagNumber(2)
  set issueModel($3.IssueModel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIssueModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueModel() => clearField(2);
  @$pb.TagNumber(2)
  $3.IssueModel ensureIssueModel() => $_ensure(1);
}

class CreateIssueModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateIssueModelMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<CreateIssueModelRequest>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: CreateIssueModelRequest.create)
    ..hasRequiredFields = false;

  CreateIssueModelMetadata._() : super();
  factory CreateIssueModelMetadata({
    $5.Timestamp? createTime,
    $5.Timestamp? endTime,
    CreateIssueModelRequest? request,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory CreateIssueModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIssueModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateIssueModelMetadata clone() =>
      CreateIssueModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateIssueModelMetadata copyWith(
          void Function(CreateIssueModelMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateIssueModelMetadata))
          as CreateIssueModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIssueModelMetadata create() => CreateIssueModelMetadata._();
  CreateIssueModelMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateIssueModelMetadata> createRepeated() =>
      $pb.PbList<CreateIssueModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateIssueModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIssueModelMetadata>(create);
  static CreateIssueModelMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($5.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $5.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  CreateIssueModelRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(CreateIssueModelRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  CreateIssueModelRequest ensureRequest() => $_ensure(2);
}

class UpdateIssueModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateIssueModelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$3.IssueModel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueModel',
        subBuilder: $3.IssueModel.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateIssueModelRequest._() : super();
  factory UpdateIssueModelRequest({
    $3.IssueModel? issueModel,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (issueModel != null) {
      _result.issueModel = issueModel;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateIssueModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateIssueModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateIssueModelRequest clone() =>
      UpdateIssueModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateIssueModelRequest copyWith(
          void Function(UpdateIssueModelRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateIssueModelRequest))
          as UpdateIssueModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIssueModelRequest create() => UpdateIssueModelRequest._();
  UpdateIssueModelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIssueModelRequest> createRepeated() =>
      $pb.PbList<UpdateIssueModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIssueModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateIssueModelRequest>(create);
  static UpdateIssueModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.IssueModel get issueModel => $_getN(0);
  @$pb.TagNumber(1)
  set issueModel($3.IssueModel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIssueModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueModel() => clearField(1);
  @$pb.TagNumber(1)
  $3.IssueModel ensureIssueModel() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ListIssueModelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIssueModelsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  ListIssueModelsRequest._() : super();
  factory ListIssueModelsRequest({
    $core.String? parent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory ListIssueModelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIssueModelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIssueModelsRequest clone() =>
      ListIssueModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIssueModelsRequest copyWith(
          void Function(ListIssueModelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListIssueModelsRequest))
          as ListIssueModelsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIssueModelsRequest create() => ListIssueModelsRequest._();
  ListIssueModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListIssueModelsRequest> createRepeated() =>
      $pb.PbList<ListIssueModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIssueModelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIssueModelsRequest>(create);
  static ListIssueModelsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class ListIssueModelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIssueModelsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..pc<$3.IssueModel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueModels',
        $pb.PbFieldType.PM,
        subBuilder: $3.IssueModel.create)
    ..hasRequiredFields = false;

  ListIssueModelsResponse._() : super();
  factory ListIssueModelsResponse({
    $core.Iterable<$3.IssueModel>? issueModels,
  }) {
    final _result = create();
    if (issueModels != null) {
      _result.issueModels.addAll(issueModels);
    }
    return _result;
  }
  factory ListIssueModelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIssueModelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIssueModelsResponse clone() =>
      ListIssueModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIssueModelsResponse copyWith(
          void Function(ListIssueModelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListIssueModelsResponse))
          as ListIssueModelsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIssueModelsResponse create() => ListIssueModelsResponse._();
  ListIssueModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListIssueModelsResponse> createRepeated() =>
      $pb.PbList<ListIssueModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIssueModelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIssueModelsResponse>(create);
  static ListIssueModelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.IssueModel> get issueModels => $_getList(0);
}

class GetIssueModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetIssueModelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetIssueModelRequest._() : super();
  factory GetIssueModelRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetIssueModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIssueModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetIssueModelRequest clone() =>
      GetIssueModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetIssueModelRequest copyWith(void Function(GetIssueModelRequest) updates) =>
      super.copyWith((message) => updates(message as GetIssueModelRequest))
          as GetIssueModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIssueModelRequest create() => GetIssueModelRequest._();
  GetIssueModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetIssueModelRequest> createRepeated() =>
      $pb.PbList<GetIssueModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIssueModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIssueModelRequest>(create);
  static GetIssueModelRequest? _defaultInstance;

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
}

class DeleteIssueModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteIssueModelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteIssueModelRequest._() : super();
  factory DeleteIssueModelRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteIssueModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteIssueModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteIssueModelRequest clone() =>
      DeleteIssueModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteIssueModelRequest copyWith(
          void Function(DeleteIssueModelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteIssueModelRequest))
          as DeleteIssueModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIssueModelRequest create() => DeleteIssueModelRequest._();
  DeleteIssueModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIssueModelRequest> createRepeated() =>
      $pb.PbList<DeleteIssueModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIssueModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIssueModelRequest>(create);
  static DeleteIssueModelRequest? _defaultInstance;

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
}

class DeleteIssueModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteIssueModelMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<DeleteIssueModelRequest>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: DeleteIssueModelRequest.create)
    ..hasRequiredFields = false;

  DeleteIssueModelMetadata._() : super();
  factory DeleteIssueModelMetadata({
    $5.Timestamp? createTime,
    $5.Timestamp? endTime,
    DeleteIssueModelRequest? request,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory DeleteIssueModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteIssueModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteIssueModelMetadata clone() =>
      DeleteIssueModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteIssueModelMetadata copyWith(
          void Function(DeleteIssueModelMetadata) updates) =>
      super.copyWith((message) => updates(message as DeleteIssueModelMetadata))
          as DeleteIssueModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIssueModelMetadata create() => DeleteIssueModelMetadata._();
  DeleteIssueModelMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteIssueModelMetadata> createRepeated() =>
      $pb.PbList<DeleteIssueModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteIssueModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIssueModelMetadata>(create);
  static DeleteIssueModelMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($5.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $5.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  DeleteIssueModelRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(DeleteIssueModelRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  DeleteIssueModelRequest ensureRequest() => $_ensure(2);
}

class DeployIssueModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployIssueModelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeployIssueModelRequest._() : super();
  factory DeployIssueModelRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeployIssueModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployIssueModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployIssueModelRequest clone() =>
      DeployIssueModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployIssueModelRequest copyWith(
          void Function(DeployIssueModelRequest) updates) =>
      super.copyWith((message) => updates(message as DeployIssueModelRequest))
          as DeployIssueModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployIssueModelRequest create() => DeployIssueModelRequest._();
  DeployIssueModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeployIssueModelRequest> createRepeated() =>
      $pb.PbList<DeployIssueModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployIssueModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployIssueModelRequest>(create);
  static DeployIssueModelRequest? _defaultInstance;

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
}

class DeployIssueModelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployIssueModelResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DeployIssueModelResponse._() : super();
  factory DeployIssueModelResponse() => create();
  factory DeployIssueModelResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployIssueModelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployIssueModelResponse clone() =>
      DeployIssueModelResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployIssueModelResponse copyWith(
          void Function(DeployIssueModelResponse) updates) =>
      super.copyWith((message) => updates(message as DeployIssueModelResponse))
          as DeployIssueModelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployIssueModelResponse create() => DeployIssueModelResponse._();
  DeployIssueModelResponse createEmptyInstance() => create();
  static $pb.PbList<DeployIssueModelResponse> createRepeated() =>
      $pb.PbList<DeployIssueModelResponse>();
  @$core.pragma('dart2js:noInline')
  static DeployIssueModelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployIssueModelResponse>(create);
  static DeployIssueModelResponse? _defaultInstance;
}

class DeployIssueModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployIssueModelMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<DeployIssueModelRequest>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: DeployIssueModelRequest.create)
    ..hasRequiredFields = false;

  DeployIssueModelMetadata._() : super();
  factory DeployIssueModelMetadata({
    $5.Timestamp? createTime,
    $5.Timestamp? endTime,
    DeployIssueModelRequest? request,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory DeployIssueModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployIssueModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployIssueModelMetadata clone() =>
      DeployIssueModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployIssueModelMetadata copyWith(
          void Function(DeployIssueModelMetadata) updates) =>
      super.copyWith((message) => updates(message as DeployIssueModelMetadata))
          as DeployIssueModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployIssueModelMetadata create() => DeployIssueModelMetadata._();
  DeployIssueModelMetadata createEmptyInstance() => create();
  static $pb.PbList<DeployIssueModelMetadata> createRepeated() =>
      $pb.PbList<DeployIssueModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeployIssueModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployIssueModelMetadata>(create);
  static DeployIssueModelMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($5.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $5.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  DeployIssueModelRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(DeployIssueModelRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  DeployIssueModelRequest ensureRequest() => $_ensure(2);
}

class UndeployIssueModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeployIssueModelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  UndeployIssueModelRequest._() : super();
  factory UndeployIssueModelRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UndeployIssueModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeployIssueModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeployIssueModelRequest clone() =>
      UndeployIssueModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeployIssueModelRequest copyWith(
          void Function(UndeployIssueModelRequest) updates) =>
      super.copyWith((message) => updates(message as UndeployIssueModelRequest))
          as UndeployIssueModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeployIssueModelRequest create() => UndeployIssueModelRequest._();
  UndeployIssueModelRequest createEmptyInstance() => create();
  static $pb.PbList<UndeployIssueModelRequest> createRepeated() =>
      $pb.PbList<UndeployIssueModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeployIssueModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeployIssueModelRequest>(create);
  static UndeployIssueModelRequest? _defaultInstance;

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
}

class UndeployIssueModelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeployIssueModelResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UndeployIssueModelResponse._() : super();
  factory UndeployIssueModelResponse() => create();
  factory UndeployIssueModelResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeployIssueModelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeployIssueModelResponse clone() =>
      UndeployIssueModelResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeployIssueModelResponse copyWith(
          void Function(UndeployIssueModelResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UndeployIssueModelResponse))
          as UndeployIssueModelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeployIssueModelResponse create() => UndeployIssueModelResponse._();
  UndeployIssueModelResponse createEmptyInstance() => create();
  static $pb.PbList<UndeployIssueModelResponse> createRepeated() =>
      $pb.PbList<UndeployIssueModelResponse>();
  @$core.pragma('dart2js:noInline')
  static UndeployIssueModelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeployIssueModelResponse>(create);
  static UndeployIssueModelResponse? _defaultInstance;
}

class UndeployIssueModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeployIssueModelMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<UndeployIssueModelRequest>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: UndeployIssueModelRequest.create)
    ..hasRequiredFields = false;

  UndeployIssueModelMetadata._() : super();
  factory UndeployIssueModelMetadata({
    $5.Timestamp? createTime,
    $5.Timestamp? endTime,
    UndeployIssueModelRequest? request,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory UndeployIssueModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeployIssueModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeployIssueModelMetadata clone() =>
      UndeployIssueModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeployIssueModelMetadata copyWith(
          void Function(UndeployIssueModelMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UndeployIssueModelMetadata))
          as UndeployIssueModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeployIssueModelMetadata create() => UndeployIssueModelMetadata._();
  UndeployIssueModelMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeployIssueModelMetadata> createRepeated() =>
      $pb.PbList<UndeployIssueModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeployIssueModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeployIssueModelMetadata>(create);
  static UndeployIssueModelMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($5.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $5.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  UndeployIssueModelRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(UndeployIssueModelRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  UndeployIssueModelRequest ensureRequest() => $_ensure(2);
}

class GetIssueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetIssueRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetIssueRequest._() : super();
  factory GetIssueRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetIssueRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIssueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetIssueRequest clone() => GetIssueRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetIssueRequest copyWith(void Function(GetIssueRequest) updates) =>
      super.copyWith((message) => updates(message as GetIssueRequest))
          as GetIssueRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIssueRequest create() => GetIssueRequest._();
  GetIssueRequest createEmptyInstance() => create();
  static $pb.PbList<GetIssueRequest> createRepeated() =>
      $pb.PbList<GetIssueRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIssueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIssueRequest>(create);
  static GetIssueRequest? _defaultInstance;

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
}

class ListIssuesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIssuesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  ListIssuesRequest._() : super();
  factory ListIssuesRequest({
    $core.String? parent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory ListIssuesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIssuesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIssuesRequest clone() => ListIssuesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIssuesRequest copyWith(void Function(ListIssuesRequest) updates) =>
      super.copyWith((message) => updates(message as ListIssuesRequest))
          as ListIssuesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIssuesRequest create() => ListIssuesRequest._();
  ListIssuesRequest createEmptyInstance() => create();
  static $pb.PbList<ListIssuesRequest> createRepeated() =>
      $pb.PbList<ListIssuesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIssuesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIssuesRequest>(create);
  static ListIssuesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class ListIssuesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIssuesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..pc<$3.Issue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issues',
        $pb.PbFieldType.PM,
        subBuilder: $3.Issue.create)
    ..hasRequiredFields = false;

  ListIssuesResponse._() : super();
  factory ListIssuesResponse({
    $core.Iterable<$3.Issue>? issues,
  }) {
    final _result = create();
    if (issues != null) {
      _result.issues.addAll(issues);
    }
    return _result;
  }
  factory ListIssuesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIssuesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIssuesResponse clone() => ListIssuesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIssuesResponse copyWith(void Function(ListIssuesResponse) updates) =>
      super.copyWith((message) => updates(message as ListIssuesResponse))
          as ListIssuesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIssuesResponse create() => ListIssuesResponse._();
  ListIssuesResponse createEmptyInstance() => create();
  static $pb.PbList<ListIssuesResponse> createRepeated() =>
      $pb.PbList<ListIssuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIssuesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIssuesResponse>(create);
  static ListIssuesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Issue> get issues => $_getList(0);
}

class UpdateIssueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateIssueRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Issue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issue',
        subBuilder: $3.Issue.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateIssueRequest._() : super();
  factory UpdateIssueRequest({
    $3.Issue? issue,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (issue != null) {
      _result.issue = issue;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateIssueRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateIssueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateIssueRequest clone() => UpdateIssueRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateIssueRequest copyWith(void Function(UpdateIssueRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateIssueRequest))
          as UpdateIssueRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIssueRequest create() => UpdateIssueRequest._();
  UpdateIssueRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIssueRequest> createRepeated() =>
      $pb.PbList<UpdateIssueRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIssueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateIssueRequest>(create);
  static UpdateIssueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Issue get issue => $_getN(0);
  @$pb.TagNumber(1)
  set issue($3.Issue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIssue() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssue() => clearField(1);
  @$pb.TagNumber(1)
  $3.Issue ensureIssue() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class CalculateIssueModelStatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CalculateIssueModelStatsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueModel')
    ..hasRequiredFields = false;

  CalculateIssueModelStatsRequest._() : super();
  factory CalculateIssueModelStatsRequest({
    $core.String? issueModel,
  }) {
    final _result = create();
    if (issueModel != null) {
      _result.issueModel = issueModel;
    }
    return _result;
  }
  factory CalculateIssueModelStatsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalculateIssueModelStatsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CalculateIssueModelStatsRequest clone() =>
      CalculateIssueModelStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CalculateIssueModelStatsRequest copyWith(
          void Function(CalculateIssueModelStatsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CalculateIssueModelStatsRequest))
          as CalculateIssueModelStatsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalculateIssueModelStatsRequest create() =>
      CalculateIssueModelStatsRequest._();
  CalculateIssueModelStatsRequest createEmptyInstance() => create();
  static $pb.PbList<CalculateIssueModelStatsRequest> createRepeated() =>
      $pb.PbList<CalculateIssueModelStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static CalculateIssueModelStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalculateIssueModelStatsRequest>(
          create);
  static CalculateIssueModelStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issueModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set issueModel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIssueModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueModel() => clearField(1);
}

class CalculateIssueModelStatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CalculateIssueModelStatsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$3.IssueModelLabelStats>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentStats',
        subBuilder: $3.IssueModelLabelStats.create)
    ..hasRequiredFields = false;

  CalculateIssueModelStatsResponse._() : super();
  factory CalculateIssueModelStatsResponse({
    $3.IssueModelLabelStats? currentStats,
  }) {
    final _result = create();
    if (currentStats != null) {
      _result.currentStats = currentStats;
    }
    return _result;
  }
  factory CalculateIssueModelStatsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalculateIssueModelStatsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CalculateIssueModelStatsResponse clone() =>
      CalculateIssueModelStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CalculateIssueModelStatsResponse copyWith(
          void Function(CalculateIssueModelStatsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CalculateIssueModelStatsResponse))
          as CalculateIssueModelStatsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalculateIssueModelStatsResponse create() =>
      CalculateIssueModelStatsResponse._();
  CalculateIssueModelStatsResponse createEmptyInstance() => create();
  static $pb.PbList<CalculateIssueModelStatsResponse> createRepeated() =>
      $pb.PbList<CalculateIssueModelStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static CalculateIssueModelStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalculateIssueModelStatsResponse>(
          create);
  static CalculateIssueModelStatsResponse? _defaultInstance;

  @$pb.TagNumber(4)
  $3.IssueModelLabelStats get currentStats => $_getN(0);
  @$pb.TagNumber(4)
  set currentStats($3.IssueModelLabelStats v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrentStats() => $_has(0);
  @$pb.TagNumber(4)
  void clearCurrentStats() => clearField(4);
  @$pb.TagNumber(4)
  $3.IssueModelLabelStats ensureCurrentStats() => $_ensure(0);
}

class CreatePhraseMatcherRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreatePhraseMatcherRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.PhraseMatcher>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phraseMatcher',
        subBuilder: $3.PhraseMatcher.create)
    ..hasRequiredFields = false;

  CreatePhraseMatcherRequest._() : super();
  factory CreatePhraseMatcherRequest({
    $core.String? parent,
    $3.PhraseMatcher? phraseMatcher,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (phraseMatcher != null) {
      _result.phraseMatcher = phraseMatcher;
    }
    return _result;
  }
  factory CreatePhraseMatcherRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePhraseMatcherRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePhraseMatcherRequest clone() =>
      CreatePhraseMatcherRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePhraseMatcherRequest copyWith(
          void Function(CreatePhraseMatcherRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePhraseMatcherRequest))
          as CreatePhraseMatcherRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePhraseMatcherRequest create() => CreatePhraseMatcherRequest._();
  CreatePhraseMatcherRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePhraseMatcherRequest> createRepeated() =>
      $pb.PbList<CreatePhraseMatcherRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePhraseMatcherRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePhraseMatcherRequest>(create);
  static CreatePhraseMatcherRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.PhraseMatcher get phraseMatcher => $_getN(1);
  @$pb.TagNumber(2)
  set phraseMatcher($3.PhraseMatcher v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPhraseMatcher() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhraseMatcher() => clearField(2);
  @$pb.TagNumber(2)
  $3.PhraseMatcher ensurePhraseMatcher() => $_ensure(1);
}

class ListPhraseMatchersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPhraseMatchersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListPhraseMatchersRequest._() : super();
  factory ListPhraseMatchersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListPhraseMatchersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPhraseMatchersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPhraseMatchersRequest clone() =>
      ListPhraseMatchersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPhraseMatchersRequest copyWith(
          void Function(ListPhraseMatchersRequest) updates) =>
      super.copyWith((message) => updates(message as ListPhraseMatchersRequest))
          as ListPhraseMatchersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPhraseMatchersRequest create() => ListPhraseMatchersRequest._();
  ListPhraseMatchersRequest createEmptyInstance() => create();
  static $pb.PbList<ListPhraseMatchersRequest> createRepeated() =>
      $pb.PbList<ListPhraseMatchersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPhraseMatchersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPhraseMatchersRequest>(create);
  static ListPhraseMatchersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListPhraseMatchersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPhraseMatchersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..pc<$3.PhraseMatcher>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phraseMatchers',
        $pb.PbFieldType.PM,
        subBuilder: $3.PhraseMatcher.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPhraseMatchersResponse._() : super();
  factory ListPhraseMatchersResponse({
    $core.Iterable<$3.PhraseMatcher>? phraseMatchers,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (phraseMatchers != null) {
      _result.phraseMatchers.addAll(phraseMatchers);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPhraseMatchersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPhraseMatchersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPhraseMatchersResponse clone() =>
      ListPhraseMatchersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPhraseMatchersResponse copyWith(
          void Function(ListPhraseMatchersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPhraseMatchersResponse))
          as ListPhraseMatchersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPhraseMatchersResponse create() => ListPhraseMatchersResponse._();
  ListPhraseMatchersResponse createEmptyInstance() => create();
  static $pb.PbList<ListPhraseMatchersResponse> createRepeated() =>
      $pb.PbList<ListPhraseMatchersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPhraseMatchersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPhraseMatchersResponse>(create);
  static ListPhraseMatchersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.PhraseMatcher> get phraseMatchers => $_getList(0);

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

class GetPhraseMatcherRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPhraseMatcherRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetPhraseMatcherRequest._() : super();
  factory GetPhraseMatcherRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetPhraseMatcherRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPhraseMatcherRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPhraseMatcherRequest clone() =>
      GetPhraseMatcherRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPhraseMatcherRequest copyWith(
          void Function(GetPhraseMatcherRequest) updates) =>
      super.copyWith((message) => updates(message as GetPhraseMatcherRequest))
          as GetPhraseMatcherRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPhraseMatcherRequest create() => GetPhraseMatcherRequest._();
  GetPhraseMatcherRequest createEmptyInstance() => create();
  static $pb.PbList<GetPhraseMatcherRequest> createRepeated() =>
      $pb.PbList<GetPhraseMatcherRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPhraseMatcherRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPhraseMatcherRequest>(create);
  static GetPhraseMatcherRequest? _defaultInstance;

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
}

class DeletePhraseMatcherRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeletePhraseMatcherRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeletePhraseMatcherRequest._() : super();
  factory DeletePhraseMatcherRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeletePhraseMatcherRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePhraseMatcherRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePhraseMatcherRequest clone() =>
      DeletePhraseMatcherRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePhraseMatcherRequest copyWith(
          void Function(DeletePhraseMatcherRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeletePhraseMatcherRequest))
          as DeletePhraseMatcherRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePhraseMatcherRequest create() => DeletePhraseMatcherRequest._();
  DeletePhraseMatcherRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePhraseMatcherRequest> createRepeated() =>
      $pb.PbList<DeletePhraseMatcherRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePhraseMatcherRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePhraseMatcherRequest>(create);
  static DeletePhraseMatcherRequest? _defaultInstance;

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
}

class UpdatePhraseMatcherRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdatePhraseMatcherRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PhraseMatcher>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phraseMatcher',
        subBuilder: $3.PhraseMatcher.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdatePhraseMatcherRequest._() : super();
  factory UpdatePhraseMatcherRequest({
    $3.PhraseMatcher? phraseMatcher,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (phraseMatcher != null) {
      _result.phraseMatcher = phraseMatcher;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdatePhraseMatcherRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePhraseMatcherRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePhraseMatcherRequest clone() =>
      UpdatePhraseMatcherRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePhraseMatcherRequest copyWith(
          void Function(UpdatePhraseMatcherRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdatePhraseMatcherRequest))
          as UpdatePhraseMatcherRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePhraseMatcherRequest create() => UpdatePhraseMatcherRequest._();
  UpdatePhraseMatcherRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePhraseMatcherRequest> createRepeated() =>
      $pb.PbList<UpdatePhraseMatcherRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePhraseMatcherRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePhraseMatcherRequest>(create);
  static UpdatePhraseMatcherRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.PhraseMatcher get phraseMatcher => $_getN(0);
  @$pb.TagNumber(1)
  set phraseMatcher($3.PhraseMatcher v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhraseMatcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhraseMatcher() => clearField(1);
  @$pb.TagNumber(1)
  $3.PhraseMatcher ensurePhraseMatcher() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class GetSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetSettingsRequest._() : super();
  factory GetSettingsRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSettingsRequest clone() => GetSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSettingsRequest copyWith(void Function(GetSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as GetSettingsRequest))
          as GetSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest create() => GetSettingsRequest._();
  GetSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSettingsRequest> createRepeated() =>
      $pb.PbList<GetSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSettingsRequest>(create);
  static GetSettingsRequest? _defaultInstance;

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
}

class UpdateSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Settings>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'settings',
        subBuilder: $3.Settings.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSettingsRequest._() : super();
  factory UpdateSettingsRequest({
    $3.Settings? settings,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (settings != null) {
      _result.settings = settings;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSettingsRequest clone() =>
      UpdateSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSettingsRequest copyWith(
          void Function(UpdateSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSettingsRequest))
          as UpdateSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest create() => UpdateSettingsRequest._();
  UpdateSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSettingsRequest> createRepeated() =>
      $pb.PbList<UpdateSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSettingsRequest>(create);
  static UpdateSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Settings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings($3.Settings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => clearField(1);
  @$pb.TagNumber(1)
  $3.Settings ensureSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}
