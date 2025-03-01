//
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/query_drive_activity_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $3;
import 'action.pb.dart' as $0;
import 'actor.pb.dart' as $1;
import 'common.pb.dart' as $4;
import 'target.pb.dart' as $2;

/// Response message for querying Drive activity.
class QueryDriveActivityResponse extends $pb.GeneratedMessage {
  factory QueryDriveActivityResponse({
    $core.Iterable<DriveActivity>? activities,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (activities != null) {
      $result.activities.addAll(activities);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  QueryDriveActivityResponse._() : super();
  factory QueryDriveActivityResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDriveActivityResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDriveActivityResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..pc<DriveActivity>(
        1, _omitFieldNames ? '' : 'activities', $pb.PbFieldType.PM,
        subBuilder: DriveActivity.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

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
          as QueryDriveActivityResponse;

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

  /// List of activity requested.
  @$pb.TagNumber(1)
  $core.List<DriveActivity> get activities => $_getList(0);

  /// Token to retrieve the next page of results, or
  /// empty if there are no more results in the list.
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

/// A single Drive activity comprising one or more Actions by one or more
/// Actors on one or more Targets. Some Action groupings occur spontaneously,
/// such as moving an item into a shared folder triggering a permission change.
/// Other groupings of related Actions, such as multiple Actors editing one item
/// or moving multiple files into a new folder, are controlled by the selection
/// of a ConsolidationStrategy in the QueryDriveActivityRequest.
class DriveActivity extends $pb.GeneratedMessage {
  factory DriveActivity({
    $0.ActionDetail? primaryActionDetail,
    $core.Iterable<$1.Actor>? actors,
    $core.Iterable<$0.Action>? actions,
    $core.Iterable<$2.Target>? targets,
    $3.Timestamp? timestamp,
    $4.TimeRange? timeRange,
  }) {
    final $result = create();
    if (primaryActionDetail != null) {
      $result.primaryActionDetail = primaryActionDetail;
    }
    if (actors != null) {
      $result.actors.addAll(actors);
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (targets != null) {
      $result.targets.addAll(targets);
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    return $result;
  }
  DriveActivity._() : super();
  factory DriveActivity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveActivity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DriveActivity_Time>
      _DriveActivity_TimeByTag = {
    6: DriveActivity_Time.timestamp,
    7: DriveActivity_Time.timeRange,
    0: DriveActivity_Time.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveActivity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOM<$0.ActionDetail>(2, _omitFieldNames ? '' : 'primaryActionDetail',
        subBuilder: $0.ActionDetail.create)
    ..pc<$1.Actor>(3, _omitFieldNames ? '' : 'actors', $pb.PbFieldType.PM,
        subBuilder: $1.Actor.create)
    ..pc<$0.Action>(4, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM,
        subBuilder: $0.Action.create)
    ..pc<$2.Target>(5, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM,
        subBuilder: $2.Target.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $3.Timestamp.create)
    ..aOM<$4.TimeRange>(7, _omitFieldNames ? '' : 'timeRange',
        subBuilder: $4.TimeRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveActivity clone() => DriveActivity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveActivity copyWith(void Function(DriveActivity) updates) =>
      super.copyWith((message) => updates(message as DriveActivity))
          as DriveActivity;

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

  /// Key information about the primary action for this activity. This is either
  /// representative, or the most important, of all actions in the activity,
  /// according to the ConsolidationStrategy in the request.
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

  /// All actor(s) responsible for the activity.
  @$pb.TagNumber(3)
  $core.List<$1.Actor> get actors => $_getList(1);

  /// Details on all actions in this activity.
  @$pb.TagNumber(4)
  $core.List<$0.Action> get actions => $_getList(2);

  /// All Google Drive objects this activity is about (e.g. file, folder, drive).
  /// This represents the state of the target immediately after the actions
  /// occurred.
  @$pb.TagNumber(5)
  $core.List<$2.Target> get targets => $_getList(3);

  /// The activity occurred at this specific time.
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

  /// The activity occurred over this time range.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
