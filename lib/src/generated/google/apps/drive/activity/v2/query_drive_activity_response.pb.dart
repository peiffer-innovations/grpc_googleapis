// This is a generated file - do not edit.
//
// Generated from google/apps/drive/activity/v2/query_drive_activity_response.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $3;

import 'action.pb.dart' as $0;
import 'actor.pb.dart' as $1;
import 'common.pb.dart' as $4;
import 'target.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Response message for querying Drive activity.
class QueryDriveActivityResponse extends $pb.GeneratedMessage {
  factory QueryDriveActivityResponse({
    $core.Iterable<DriveActivity>? activities,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (activities != null) result.activities.addAll(activities);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  QueryDriveActivityResponse._();

  factory QueryDriveActivityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryDriveActivityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDriveActivityResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..pPM<DriveActivity>(1, _omitFieldNames ? '' : 'activities',
        subBuilder: DriveActivity.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryDriveActivityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryDriveActivityResponse copyWith(
          void Function(QueryDriveActivityResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryDriveActivityResponse))
          as QueryDriveActivityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDriveActivityResponse create() => QueryDriveActivityResponse._();
  @$core.override
  QueryDriveActivityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryDriveActivityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDriveActivityResponse>(create);
  static QueryDriveActivityResponse? _defaultInstance;

  /// List of activity requested.
  @$pb.TagNumber(1)
  $pb.PbList<DriveActivity> get activities => $_getList(0);

  /// Token to retrieve the next page of results, or
  /// empty if there are no more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
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
    final result = create();
    if (primaryActionDetail != null)
      result.primaryActionDetail = primaryActionDetail;
    if (actors != null) result.actors.addAll(actors);
    if (actions != null) result.actions.addAll(actions);
    if (targets != null) result.targets.addAll(targets);
    if (timestamp != null) result.timestamp = timestamp;
    if (timeRange != null) result.timeRange = timeRange;
    return result;
  }

  DriveActivity._();

  factory DriveActivity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DriveActivity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
    ..pPM<$1.Actor>(3, _omitFieldNames ? '' : 'actors',
        subBuilder: $1.Actor.create)
    ..pPM<$0.Action>(4, _omitFieldNames ? '' : 'actions',
        subBuilder: $0.Action.create)
    ..pPM<$2.Target>(5, _omitFieldNames ? '' : 'targets',
        subBuilder: $2.Target.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $3.Timestamp.create)
    ..aOM<$4.TimeRange>(7, _omitFieldNames ? '' : 'timeRange',
        subBuilder: $4.TimeRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DriveActivity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DriveActivity copyWith(void Function(DriveActivity) updates) =>
      super.copyWith((message) => updates(message as DriveActivity))
          as DriveActivity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DriveActivity create() => DriveActivity._();
  @$core.override
  DriveActivity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DriveActivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveActivity>(create);
  static DriveActivity? _defaultInstance;

  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  DriveActivity_Time whichTime() => _DriveActivity_TimeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearTime() => $_clearField($_whichOneof(0));

  /// Key information about the primary action for this activity. This is either
  /// representative, or the most important, of all actions in the activity,
  /// according to the ConsolidationStrategy in the request.
  @$pb.TagNumber(2)
  $0.ActionDetail get primaryActionDetail => $_getN(0);
  @$pb.TagNumber(2)
  set primaryActionDetail($0.ActionDetail value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPrimaryActionDetail() => $_has(0);
  @$pb.TagNumber(2)
  void clearPrimaryActionDetail() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ActionDetail ensurePrimaryActionDetail() => $_ensure(0);

  /// All actor(s) responsible for the activity.
  @$pb.TagNumber(3)
  $pb.PbList<$1.Actor> get actors => $_getList(1);

  /// Details on all actions in this activity.
  @$pb.TagNumber(4)
  $pb.PbList<$0.Action> get actions => $_getList(2);

  /// All Google Drive objects this activity is about (e.g. file, folder, drive).
  /// This represents the state of the target immediately after the actions
  /// occurred.
  @$pb.TagNumber(5)
  $pb.PbList<$2.Target> get targets => $_getList(3);

  /// The activity occurred at this specific time.
  @$pb.TagNumber(6)
  $3.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(6)
  set timestamp($3.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(6)
  void clearTimestamp() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureTimestamp() => $_ensure(4);

  /// The activity occurred over this time range.
  @$pb.TagNumber(7)
  $4.TimeRange get timeRange => $_getN(5);
  @$pb.TagNumber(7)
  set timeRange($4.TimeRange value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTimeRange() => $_has(5);
  @$pb.TagNumber(7)
  void clearTimeRange() => $_clearField(7);
  @$pb.TagNumber(7)
  $4.TimeRange ensureTimeRange() => $_ensure(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
