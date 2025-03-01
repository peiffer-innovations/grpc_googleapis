//
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/query_drive_activity_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum QueryDriveActivityRequest_Key { itemName, ancestorName, notSet }

/// The request message for querying Drive activity.
class QueryDriveActivityRequest extends $pb.GeneratedMessage {
  factory QueryDriveActivityRequest({
    $core.String? itemName,
    $core.String? ancestorName,
    ConsolidationStrategy? consolidationStrategy,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (itemName != null) {
      $result.itemName = itemName;
    }
    if (ancestorName != null) {
      $result.ancestorName = ancestorName;
    }
    if (consolidationStrategy != null) {
      $result.consolidationStrategy = consolidationStrategy;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  QueryDriveActivityRequest._() : super();
  factory QueryDriveActivityRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDriveActivityRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QueryDriveActivityRequest_Key>
      _QueryDriveActivityRequest_KeyByTag = {
    1: QueryDriveActivityRequest_Key.itemName,
    2: QueryDriveActivityRequest_Key.ancestorName,
    0: QueryDriveActivityRequest_Key.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDriveActivityRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'itemName')
    ..aOS(2, _omitFieldNames ? '' : 'ancestorName')
    ..aOM<ConsolidationStrategy>(
        5, _omitFieldNames ? '' : 'consolidationStrategy',
        subBuilder: ConsolidationStrategy.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..aOS(8, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDriveActivityRequest clone() =>
      QueryDriveActivityRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDriveActivityRequest copyWith(
          void Function(QueryDriveActivityRequest) updates) =>
      super.copyWith((message) => updates(message as QueryDriveActivityRequest))
          as QueryDriveActivityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDriveActivityRequest create() => QueryDriveActivityRequest._();
  QueryDriveActivityRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDriveActivityRequest> createRepeated() =>
      $pb.PbList<QueryDriveActivityRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDriveActivityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDriveActivityRequest>(create);
  static QueryDriveActivityRequest? _defaultInstance;

  QueryDriveActivityRequest_Key whichKey() =>
      _QueryDriveActivityRequest_KeyByTag[$_whichOneof(0)]!;
  void clearKey() => clearField($_whichOneof(0));

  /// Return activities for this Drive item. The format is
  /// `items/ITEM_ID`.
  @$pb.TagNumber(1)
  $core.String get itemName => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasItemName() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemName() => clearField(1);

  /// Return activities for this Drive folder, plus all children and
  /// descendants. The format is `items/ITEM_ID`.
  @$pb.TagNumber(2)
  $core.String get ancestorName => $_getSZ(1);
  @$pb.TagNumber(2)
  set ancestorName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAncestorName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAncestorName() => clearField(2);

  /// Details on how to consolidate related actions that make up the activity. If
  /// not set, then related actions aren't consolidated.
  @$pb.TagNumber(5)
  ConsolidationStrategy get consolidationStrategy => $_getN(2);
  @$pb.TagNumber(5)
  set consolidationStrategy(ConsolidationStrategy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConsolidationStrategy() => $_has(2);
  @$pb.TagNumber(5)
  void clearConsolidationStrategy() => clearField(5);
  @$pb.TagNumber(5)
  ConsolidationStrategy ensureConsolidationStrategy() => $_ensure(2);

  /// The minimum number of activities desired in the response; the server
  /// attempts to return at least this quantity. The server may also return fewer
  /// activities if it has a partial response ready before the request times out.
  /// If not set, a default value is used.
  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(6)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(6)
  void clearPageSize() => clearField(6);

  /// The token identifies which page of results to return. Set this to the
  /// next_page_token value returned from a previous query to obtain the
  /// following page of results. If not set, the first page of results is
  /// returned.
  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(7)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  ///  The filtering for items returned from this query request. The format of the
  ///  filter string is a sequence of expressions, joined by an optional "AND",
  ///  where each expression is of the form "field operator value".
  ///
  ///  Supported fields:
  ///
  ///    - `time`: Uses numerical operators on date values either in
  ///      terms of milliseconds since Jan 1, 1970 or in <a
  ///      href="https://www.rfc-editor.org/rfc/rfc3339" target="_blank">RFC
  ///      3339</a> format. Examples:
  ///        - `time > 1452409200000 AND time <= 1492812924310`
  ///        - `time >= "2016-01-10T01:02:03-05:00"`
  ///
  ///    - `detail.action_detail_case`: Uses the "has" operator (:) and
  ///      either a singular value or a list of allowed action types enclosed in
  ///      parentheses, separated by a space. To exclude a result from the
  ///      response, prepend a hyphen (`-`) to the beginning of the filter string.
  ///      Examples:
  ///        - `detail.action_detail_case:RENAME`
  ///        - `detail.action_detail_case:(CREATE RESTORE)`
  ///        - `-detail.action_detail_case:MOVE`
  @$pb.TagNumber(8)
  $core.String get filter => $_getSZ(5);
  @$pb.TagNumber(8)
  set filter($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFilter() => $_has(5);
  @$pb.TagNumber(8)
  void clearFilter() => clearField(8);
}

/// A strategy that does no consolidation of individual activities.
class ConsolidationStrategy_NoConsolidation extends $pb.GeneratedMessage {
  factory ConsolidationStrategy_NoConsolidation() => create();
  ConsolidationStrategy_NoConsolidation._() : super();
  factory ConsolidationStrategy_NoConsolidation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsolidationStrategy_NoConsolidation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsolidationStrategy.NoConsolidation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsolidationStrategy_NoConsolidation clone() =>
      ConsolidationStrategy_NoConsolidation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsolidationStrategy_NoConsolidation copyWith(
          void Function(ConsolidationStrategy_NoConsolidation) updates) =>
      super.copyWith((message) =>
              updates(message as ConsolidationStrategy_NoConsolidation))
          as ConsolidationStrategy_NoConsolidation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsolidationStrategy_NoConsolidation create() =>
      ConsolidationStrategy_NoConsolidation._();
  ConsolidationStrategy_NoConsolidation createEmptyInstance() => create();
  static $pb.PbList<ConsolidationStrategy_NoConsolidation> createRepeated() =>
      $pb.PbList<ConsolidationStrategy_NoConsolidation>();
  @$core.pragma('dart2js:noInline')
  static ConsolidationStrategy_NoConsolidation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConsolidationStrategy_NoConsolidation>(create);
  static ConsolidationStrategy_NoConsolidation? _defaultInstance;
}

/// A strategy that consolidates activities using the grouping rules from the
/// legacy V1 Activity API. Similar actions occurring within a window of time
/// can be grouped across multiple targets (such as moving a set of files at
/// once) or multiple actors (such as several users editing the same item).
/// Grouping rules for this strategy are specific to each type of action.
class ConsolidationStrategy_Legacy extends $pb.GeneratedMessage {
  factory ConsolidationStrategy_Legacy() => create();
  ConsolidationStrategy_Legacy._() : super();
  factory ConsolidationStrategy_Legacy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsolidationStrategy_Legacy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsolidationStrategy.Legacy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsolidationStrategy_Legacy clone() =>
      ConsolidationStrategy_Legacy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsolidationStrategy_Legacy copyWith(
          void Function(ConsolidationStrategy_Legacy) updates) =>
      super.copyWith(
              (message) => updates(message as ConsolidationStrategy_Legacy))
          as ConsolidationStrategy_Legacy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsolidationStrategy_Legacy create() =>
      ConsolidationStrategy_Legacy._();
  ConsolidationStrategy_Legacy createEmptyInstance() => create();
  static $pb.PbList<ConsolidationStrategy_Legacy> createRepeated() =>
      $pb.PbList<ConsolidationStrategy_Legacy>();
  @$core.pragma('dart2js:noInline')
  static ConsolidationStrategy_Legacy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsolidationStrategy_Legacy>(create);
  static ConsolidationStrategy_Legacy? _defaultInstance;
}

enum ConsolidationStrategy_Strategy { none, legacy, notSet }

/// How the individual activities are consolidated. If a set of activities is
/// related they can be consolidated into one combined activity, such as one
/// actor performing the same action on multiple targets, or multiple actors
/// performing the same action on a single target. The strategy defines the rules
/// for which activities are related.
class ConsolidationStrategy extends $pb.GeneratedMessage {
  factory ConsolidationStrategy({
    ConsolidationStrategy_NoConsolidation? none,
    ConsolidationStrategy_Legacy? legacy,
  }) {
    final $result = create();
    if (none != null) {
      $result.none = none;
    }
    if (legacy != null) {
      $result.legacy = legacy;
    }
    return $result;
  }
  ConsolidationStrategy._() : super();
  factory ConsolidationStrategy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsolidationStrategy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConsolidationStrategy_Strategy>
      _ConsolidationStrategy_StrategyByTag = {
    1: ConsolidationStrategy_Strategy.none,
    2: ConsolidationStrategy_Strategy.legacy,
    0: ConsolidationStrategy_Strategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsolidationStrategy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ConsolidationStrategy_NoConsolidation>(
        1, _omitFieldNames ? '' : 'none',
        subBuilder: ConsolidationStrategy_NoConsolidation.create)
    ..aOM<ConsolidationStrategy_Legacy>(2, _omitFieldNames ? '' : 'legacy',
        subBuilder: ConsolidationStrategy_Legacy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsolidationStrategy clone() =>
      ConsolidationStrategy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsolidationStrategy copyWith(
          void Function(ConsolidationStrategy) updates) =>
      super.copyWith((message) => updates(message as ConsolidationStrategy))
          as ConsolidationStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsolidationStrategy create() => ConsolidationStrategy._();
  ConsolidationStrategy createEmptyInstance() => create();
  static $pb.PbList<ConsolidationStrategy> createRepeated() =>
      $pb.PbList<ConsolidationStrategy>();
  @$core.pragma('dart2js:noInline')
  static ConsolidationStrategy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsolidationStrategy>(create);
  static ConsolidationStrategy? _defaultInstance;

  ConsolidationStrategy_Strategy whichStrategy() =>
      _ConsolidationStrategy_StrategyByTag[$_whichOneof(0)]!;
  void clearStrategy() => clearField($_whichOneof(0));

  /// The individual activities are not consolidated.
  @$pb.TagNumber(1)
  ConsolidationStrategy_NoConsolidation get none => $_getN(0);
  @$pb.TagNumber(1)
  set none(ConsolidationStrategy_NoConsolidation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNone() => $_has(0);
  @$pb.TagNumber(1)
  void clearNone() => clearField(1);
  @$pb.TagNumber(1)
  ConsolidationStrategy_NoConsolidation ensureNone() => $_ensure(0);

  /// The individual activities are consolidated using the legacy strategy.
  @$pb.TagNumber(2)
  ConsolidationStrategy_Legacy get legacy => $_getN(1);
  @$pb.TagNumber(2)
  set legacy(ConsolidationStrategy_Legacy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLegacy() => $_has(1);
  @$pb.TagNumber(2)
  void clearLegacy() => clearField(2);
  @$pb.TagNumber(2)
  ConsolidationStrategy_Legacy ensureLegacy() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
