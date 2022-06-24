///
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/query_drive_activity_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pb.dart' as $0;
import 'actor.pb.dart' as $1;
import 'target.pb.dart' as $2;
import '../../../../protobuf/timestamp.pb.dart' as $3;
import 'common.pb.dart' as $4;

class QueryDriveActivityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryDriveActivityResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..pc<DriveActivity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activities',
        $pb.PbFieldType.PM,
        subBuilder: DriveActivity.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  QueryDriveActivityResponse._() : super();
  factory QueryDriveActivityResponse({
    $core.Iterable<DriveActivity>? activities,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (activities != null) {
      _result.activities.addAll(activities);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory QueryDriveActivityResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDriveActivityResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDriveActivityResponse clone() =>
      QueryDriveActivityResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDriveActivityResponse copyWith(
          void Function(QueryDriveActivityResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryDriveActivityResponse))
          as QueryDriveActivityResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDriveActivityResponse create() => QueryDriveActivityResponse._();
  QueryDriveActivityResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDriveActivityResponse> createRepeated() =>
      $pb.PbList<QueryDriveActivityResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDriveActivityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDriveActivityResponse>(create);
  static QueryDriveActivityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DriveActivity> get activities => $_getList(0);

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

enum DriveActivity_Time { timestamp, timeRange, notSet }

class DriveActivity extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DriveActivity_Time>
      _DriveActivity_TimeByTag = {
    6: DriveActivity_Time.timestamp,
    7: DriveActivity_Time.timeRange,
    0: DriveActivity_Time.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DriveActivity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOM<$0.ActionDetail>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primaryActionDetail',
        subBuilder: $0.ActionDetail.create)
    ..pc<$1.Actor>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actors',
        $pb.PbFieldType.PM,
        subBuilder: $1.Actor.create)
    ..pc<$0.Action>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actions',
        $pb.PbFieldType.PM,
        subBuilder: $0.Action.create)
    ..pc<$2.Target>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targets',
        $pb.PbFieldType.PM,
        subBuilder: $2.Target.create)
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp',
        subBuilder: $3.Timestamp.create)
    ..aOM<$4.TimeRange>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeRange',
        subBuilder: $4.TimeRange.create)
    ..hasRequiredFields = false;

  DriveActivity._() : super();
  factory DriveActivity({
    $0.ActionDetail? primaryActionDetail,
    $core.Iterable<$1.Actor>? actors,
    $core.Iterable<$0.Action>? actions,
    $core.Iterable<$2.Target>? targets,
    $3.Timestamp? timestamp,
    $4.TimeRange? timeRange,
  }) {
    final _result = create();
    if (primaryActionDetail != null) {
      _result.primaryActionDetail = primaryActionDetail;
    }
    if (actors != null) {
      _result.actors.addAll(actors);
    }
    if (actions != null) {
      _result.actions.addAll(actions);
    }
    if (targets != null) {
      _result.targets.addAll(targets);
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (timeRange != null) {
      _result.timeRange = timeRange;
    }
    return _result;
  }
  factory DriveActivity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveActivity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveActivity clone() => DriveActivity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveActivity copyWith(void Function(DriveActivity) updates) =>
      super.copyWith((message) => updates(message as DriveActivity))
          as DriveActivity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DriveActivity create() => DriveActivity._();
  DriveActivity createEmptyInstance() => create();
  static $pb.PbList<DriveActivity> createRepeated() =>
      $pb.PbList<DriveActivity>();
  @$core.pragma('dart2js:noInline')
  static DriveActivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveActivity>(create);
  static DriveActivity? _defaultInstance;

  DriveActivity_Time whichTime() => _DriveActivity_TimeByTag[$_whichOneof(0)]!;
  void clearTime() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $0.ActionDetail get primaryActionDetail => $_getN(0);
  @$pb.TagNumber(2)
  set primaryActionDetail($0.ActionDetail v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrimaryActionDetail() => $_has(0);
  @$pb.TagNumber(2)
  void clearPrimaryActionDetail() => clearField(2);
  @$pb.TagNumber(2)
  $0.ActionDetail ensurePrimaryActionDetail() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<$1.Actor> get actors => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$0.Action> get actions => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<$2.Target> get targets => $_getList(3);

  @$pb.TagNumber(6)
  $3.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(6)
  set timestamp($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureTimestamp() => $_ensure(4);

  @$pb.TagNumber(7)
  $4.TimeRange get timeRange => $_getN(5);
  @$pb.TagNumber(7)
  set timeRange($4.TimeRange v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTimeRange() => $_has(5);
  @$pb.TagNumber(7)
  void clearTimeRange() => clearField(7);
  @$pb.TagNumber(7)
  $4.TimeRange ensureTimeRange() => $_ensure(5);
}
