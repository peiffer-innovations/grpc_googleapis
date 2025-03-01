//
//  Generated code. Do not modify.
//  source: google/spanner/v1/spanner.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $11;
import '../../protobuf/struct.pb.dart' as $6;
import '../../protobuf/timestamp.pb.dart' as $5;
import '../../rpc/status.pb.dart' as $8;
import 'keys.pb.dart' as $9;
import 'mutation.pb.dart' as $10;
import 'result_set.pb.dart' as $2;
import 'spanner.pbenum.dart';
import 'transaction.pb.dart' as $3;
import 'type.pb.dart' as $7;

export 'commit_response.pb.dart';
export 'spanner.pbenum.dart';

/// The request for [CreateSession][google.spanner.v1.Spanner.CreateSession].
class CreateSessionRequest extends $pb.GeneratedMessage {
  factory CreateSessionRequest({
    $core.String? database,
    Session? session,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    if (session != null) {
      $result.session = session;
    }
    return $result;
  }
  CreateSessionRequest._() : super();
  factory CreateSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOM<Session>(2, _omitFieldNames ? '' : 'session',
        subBuilder: Session.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSessionRequest clone() =>
      CreateSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSessionRequest copyWith(void Function(CreateSessionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSessionRequest))
          as CreateSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest create() => CreateSessionRequest._();
  CreateSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSessionRequest> createRepeated() =>
      $pb.PbList<CreateSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSessionRequest>(create);
  static CreateSessionRequest? _defaultInstance;

  /// Required. The database in which the new session is created.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  /// Required. The session to create.
  @$pb.TagNumber(2)
  Session get session => $_getN(1);
  @$pb.TagNumber(2)
  set session(Session v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => clearField(2);
  @$pb.TagNumber(2)
  Session ensureSession() => $_ensure(1);
}

/// The request for
/// [BatchCreateSessions][google.spanner.v1.Spanner.BatchCreateSessions].
class BatchCreateSessionsRequest extends $pb.GeneratedMessage {
  factory BatchCreateSessionsRequest({
    $core.String? database,
    Session? sessionTemplate,
    $core.int? sessionCount,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    if (sessionTemplate != null) {
      $result.sessionTemplate = sessionTemplate;
    }
    if (sessionCount != null) {
      $result.sessionCount = sessionCount;
    }
    return $result;
  }
  BatchCreateSessionsRequest._() : super();
  factory BatchCreateSessionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateSessionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateSessionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOM<Session>(2, _omitFieldNames ? '' : 'sessionTemplate',
        subBuilder: Session.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sessionCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateSessionsRequest clone() =>
      BatchCreateSessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateSessionsRequest copyWith(
          void Function(BatchCreateSessionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateSessionsRequest))
          as BatchCreateSessionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateSessionsRequest create() => BatchCreateSessionsRequest._();
  BatchCreateSessionsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateSessionsRequest> createRepeated() =>
      $pb.PbList<BatchCreateSessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateSessionsRequest>(create);
  static BatchCreateSessionsRequest? _defaultInstance;

  /// Required. The database in which the new sessions are created.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  /// Parameters to be applied to each created session.
  @$pb.TagNumber(2)
  Session get sessionTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set sessionTemplate(Session v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionTemplate() => clearField(2);
  @$pb.TagNumber(2)
  Session ensureSessionTemplate() => $_ensure(1);

  /// Required. The number of sessions to be created in this batch call.
  /// The API may return fewer than the requested number of sessions. If a
  /// specific number of sessions are desired, the client can make additional
  /// calls to BatchCreateSessions (adjusting
  /// [session_count][google.spanner.v1.BatchCreateSessionsRequest.session_count]
  /// as necessary).
  @$pb.TagNumber(3)
  $core.int get sessionCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set sessionCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSessionCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionCount() => clearField(3);
}

/// The response for
/// [BatchCreateSessions][google.spanner.v1.Spanner.BatchCreateSessions].
class BatchCreateSessionsResponse extends $pb.GeneratedMessage {
  factory BatchCreateSessionsResponse({
    $core.Iterable<Session>? session,
  }) {
    final $result = create();
    if (session != null) {
      $result.session.addAll(session);
    }
    return $result;
  }
  BatchCreateSessionsResponse._() : super();
  factory BatchCreateSessionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateSessionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateSessionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<Session>(1, _omitFieldNames ? '' : 'session', $pb.PbFieldType.PM,
        subBuilder: Session.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateSessionsResponse clone() =>
      BatchCreateSessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateSessionsResponse copyWith(
          void Function(BatchCreateSessionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateSessionsResponse))
          as BatchCreateSessionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateSessionsResponse create() =>
      BatchCreateSessionsResponse._();
  BatchCreateSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateSessionsResponse> createRepeated() =>
      $pb.PbList<BatchCreateSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateSessionsResponse>(create);
  static BatchCreateSessionsResponse? _defaultInstance;

  /// The freshly created sessions.
  @$pb.TagNumber(1)
  $core.List<Session> get session => $_getList(0);
}

/// A session in the Cloud Spanner API.
class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    $5.Timestamp? createTime,
    $5.Timestamp? approximateLastUseTime,
    $core.String? creatorRole,
    $core.bool? multiplexed,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (approximateLastUseTime != null) {
      $result.approximateLastUseTime = approximateLastUseTime;
    }
    if (creatorRole != null) {
      $result.creatorRole = creatorRole;
    }
    if (multiplexed != null) {
      $result.multiplexed = multiplexed;
    }
    return $result;
  }
  Session._() : super();
  factory Session.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Session',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Session.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..aOM<$5.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(4, _omitFieldNames ? '' : 'approximateLastUseTime',
        subBuilder: $5.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'creatorRole')
    ..aOB(6, _omitFieldNames ? '' : 'multiplexed')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) =>
      super.copyWith((message) => updates(message as Session)) as Session;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  /// Output only. The name of the session. This is always system-assigned.
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

  ///  The labels for the session.
  ///
  ///   * Label keys must be between 1 and 63 characters long and must conform to
  ///     the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])?`.
  ///   * Label values must be between 0 and 63 characters long and must conform
  ///     to the regular expression `([a-z]([-a-z0-9]*[a-z0-9])?)?`.
  ///   * No more than 64 labels can be associated with a given session.
  ///
  ///  See https://goo.gl/xmQnxf for more information on and examples of labels.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  /// Output only. The timestamp when the session is created.
  @$pb.TagNumber(3)
  $5.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($5.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The approximate timestamp when the session is last used. It is
  /// typically earlier than the actual last use time.
  @$pb.TagNumber(4)
  $5.Timestamp get approximateLastUseTime => $_getN(3);
  @$pb.TagNumber(4)
  set approximateLastUseTime($5.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasApproximateLastUseTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearApproximateLastUseTime() => clearField(4);
  @$pb.TagNumber(4)
  $5.Timestamp ensureApproximateLastUseTime() => $_ensure(3);

  /// The database role which created this session.
  @$pb.TagNumber(5)
  $core.String get creatorRole => $_getSZ(4);
  @$pb.TagNumber(5)
  set creatorRole($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreatorRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatorRole() => clearField(5);

  /// Optional. If true, specifies a multiplexed session. A multiplexed session
  /// may be used for multiple, concurrent read-only operations but can not be
  /// used for read-write transactions, partitioned reads, or partitioned
  /// queries. Multiplexed sessions can be created via
  /// [CreateSession][google.spanner.v1.Spanner.CreateSession] but not via
  /// [BatchCreateSessions][google.spanner.v1.Spanner.BatchCreateSessions].
  /// Multiplexed sessions may not be deleted nor listed.
  @$pb.TagNumber(6)
  $core.bool get multiplexed => $_getBF(5);
  @$pb.TagNumber(6)
  set multiplexed($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMultiplexed() => $_has(5);
  @$pb.TagNumber(6)
  void clearMultiplexed() => clearField(6);
}

/// The request for [GetSession][google.spanner.v1.Spanner.GetSession].
class GetSessionRequest extends $pb.GeneratedMessage {
  factory GetSessionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSessionRequest._() : super();
  factory GetSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSessionRequest clone() => GetSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSessionRequest copyWith(void Function(GetSessionRequest) updates) =>
      super.copyWith((message) => updates(message as GetSessionRequest))
          as GetSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionRequest create() => GetSessionRequest._();
  GetSessionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionRequest> createRepeated() =>
      $pb.PbList<GetSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSessionRequest>(create);
  static GetSessionRequest? _defaultInstance;

  /// Required. The name of the session to retrieve.
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

/// The request for [ListSessions][google.spanner.v1.Spanner.ListSessions].
class ListSessionsRequest extends $pb.GeneratedMessage {
  factory ListSessionsRequest({
    $core.String? database,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
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
  ListSessionsRequest._() : super();
  factory ListSessionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSessionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSessionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSessionsRequest clone() => ListSessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSessionsRequest copyWith(void Function(ListSessionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSessionsRequest))
          as ListSessionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest create() => ListSessionsRequest._();
  ListSessionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSessionsRequest> createRepeated() =>
      $pb.PbList<ListSessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionsRequest>(create);
  static ListSessionsRequest? _defaultInstance;

  /// Required. The database in which to list sessions.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  /// Number of sessions to be returned in the response. If 0 or less, defaults
  /// to the server's maximum allowed page size.
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

  /// If non-empty, `page_token` should contain a
  /// [next_page_token][google.spanner.v1.ListSessionsResponse.next_page_token]
  /// from a previous
  /// [ListSessionsResponse][google.spanner.v1.ListSessionsResponse].
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

  ///  An expression for filtering the results of the request. Filter rules are
  ///  case insensitive. The fields eligible for filtering are:
  ///
  ///    * `labels.key` where key is the name of a label
  ///
  ///  Some examples of using filters are:
  ///
  ///    * `labels.env:*` --> The session has the label "env".
  ///    * `labels.env:dev` --> The session has the label "env" and the value of
  ///                         the label contains the string "dev".
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

/// The response for [ListSessions][google.spanner.v1.Spanner.ListSessions].
class ListSessionsResponse extends $pb.GeneratedMessage {
  factory ListSessionsResponse({
    $core.Iterable<Session>? sessions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (sessions != null) {
      $result.sessions.addAll(sessions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSessionsResponse._() : super();
  factory ListSessionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSessionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSessionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<Session>(1, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM,
        subBuilder: Session.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSessionsResponse clone() =>
      ListSessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSessionsResponse copyWith(void Function(ListSessionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSessionsResponse))
          as ListSessionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse create() => ListSessionsResponse._();
  ListSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSessionsResponse> createRepeated() =>
      $pb.PbList<ListSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionsResponse>(create);
  static ListSessionsResponse? _defaultInstance;

  /// The list of requested sessions.
  @$pb.TagNumber(1)
  $core.List<Session> get sessions => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListSessions][google.spanner.v1.Spanner.ListSessions] call to fetch more
  /// of the matching sessions.
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

/// The request for [DeleteSession][google.spanner.v1.Spanner.DeleteSession].
class DeleteSessionRequest extends $pb.GeneratedMessage {
  factory DeleteSessionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSessionRequest._() : super();
  factory DeleteSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSessionRequest clone() =>
      DeleteSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSessionRequest copyWith(void Function(DeleteSessionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSessionRequest))
          as DeleteSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest create() => DeleteSessionRequest._();
  DeleteSessionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSessionRequest> createRepeated() =>
      $pb.PbList<DeleteSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSessionRequest>(create);
  static DeleteSessionRequest? _defaultInstance;

  /// Required. The name of the session to delete.
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

/// Common request options for various APIs.
class RequestOptions extends $pb.GeneratedMessage {
  factory RequestOptions({
    RequestOptions_Priority? priority,
    $core.String? requestTag,
    $core.String? transactionTag,
  }) {
    final $result = create();
    if (priority != null) {
      $result.priority = priority;
    }
    if (requestTag != null) {
      $result.requestTag = requestTag;
    }
    if (transactionTag != null) {
      $result.transactionTag = transactionTag;
    }
    return $result;
  }
  RequestOptions._() : super();
  factory RequestOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..e<RequestOptions_Priority>(
        1, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE,
        defaultOrMaker: RequestOptions_Priority.PRIORITY_UNSPECIFIED,
        valueOf: RequestOptions_Priority.valueOf,
        enumValues: RequestOptions_Priority.values)
    ..aOS(2, _omitFieldNames ? '' : 'requestTag')
    ..aOS(3, _omitFieldNames ? '' : 'transactionTag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestOptions clone() => RequestOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestOptions copyWith(void Function(RequestOptions) updates) =>
      super.copyWith((message) => updates(message as RequestOptions))
          as RequestOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestOptions create() => RequestOptions._();
  RequestOptions createEmptyInstance() => create();
  static $pb.PbList<RequestOptions> createRepeated() =>
      $pb.PbList<RequestOptions>();
  @$core.pragma('dart2js:noInline')
  static RequestOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestOptions>(create);
  static RequestOptions? _defaultInstance;

  /// Priority for the request.
  @$pb.TagNumber(1)
  RequestOptions_Priority get priority => $_getN(0);
  @$pb.TagNumber(1)
  set priority(RequestOptions_Priority v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPriority() => $_has(0);
  @$pb.TagNumber(1)
  void clearPriority() => clearField(1);

  /// A per-request tag which can be applied to queries or reads, used for
  /// statistics collection.
  /// Both request_tag and transaction_tag can be specified for a read or query
  /// that belongs to a transaction.
  /// This field is ignored for requests where it's not applicable (e.g.
  /// CommitRequest).
  /// Legal characters for `request_tag` values are all printable characters
  /// (ASCII 32 - 126) and the length of a request_tag is limited to 50
  /// characters. Values that exceed this limit are truncated.
  /// Any leading underscore (_) characters will be removed from the string.
  @$pb.TagNumber(2)
  $core.String get requestTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestTag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTag() => clearField(2);

  /// A tag used for statistics collection about this transaction.
  /// Both request_tag and transaction_tag can be specified for a read or query
  /// that belongs to a transaction.
  /// The value of transaction_tag should be the same for all requests belonging
  /// to the same transaction.
  /// If this request doesn't belong to any transaction, transaction_tag will be
  /// ignored.
  /// Legal characters for `transaction_tag` values are all printable characters
  /// (ASCII 32 - 126) and the length of a transaction_tag is limited to 50
  /// characters. Values that exceed this limit are truncated.
  /// Any leading underscore (_) characters will be removed from the string.
  @$pb.TagNumber(3)
  $core.String get transactionTag => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactionTag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTransactionTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionTag() => clearField(3);
}

///  The directed read replica selector.
///  Callers must provide one or more of the following fields for replica
///  selection:
///
///    * `location` - The location must be one of the regions within the
///       multi-region configuration of your database.
///    * `type` - The type of the replica.
///
///  Some examples of using replica_selectors are:
///
///    * `location:us-east1` --> The "us-east1" replica(s) of any available type
///                              will be used to process the request.
///    * `type:READ_ONLY`    --> The "READ_ONLY" type replica(s) in nearest
///                              available location will be used to process the
///                              request.
///    * `location:us-east1 type:READ_ONLY` --> The "READ_ONLY" type replica(s)
///                           in location "us-east1" will be used to process
///                           the request.
class DirectedReadOptions_ReplicaSelection extends $pb.GeneratedMessage {
  factory DirectedReadOptions_ReplicaSelection({
    $core.String? location,
    DirectedReadOptions_ReplicaSelection_Type? type,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  DirectedReadOptions_ReplicaSelection._() : super();
  factory DirectedReadOptions_ReplicaSelection.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DirectedReadOptions_ReplicaSelection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectedReadOptions.ReplicaSelection',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..e<DirectedReadOptions_ReplicaSelection_Type>(
        2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            DirectedReadOptions_ReplicaSelection_Type.TYPE_UNSPECIFIED,
        valueOf: DirectedReadOptions_ReplicaSelection_Type.valueOf,
        enumValues: DirectedReadOptions_ReplicaSelection_Type.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DirectedReadOptions_ReplicaSelection clone() =>
      DirectedReadOptions_ReplicaSelection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DirectedReadOptions_ReplicaSelection copyWith(
          void Function(DirectedReadOptions_ReplicaSelection) updates) =>
      super.copyWith((message) =>
              updates(message as DirectedReadOptions_ReplicaSelection))
          as DirectedReadOptions_ReplicaSelection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectedReadOptions_ReplicaSelection create() =>
      DirectedReadOptions_ReplicaSelection._();
  DirectedReadOptions_ReplicaSelection createEmptyInstance() => create();
  static $pb.PbList<DirectedReadOptions_ReplicaSelection> createRepeated() =>
      $pb.PbList<DirectedReadOptions_ReplicaSelection>();
  @$core.pragma('dart2js:noInline')
  static DirectedReadOptions_ReplicaSelection getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DirectedReadOptions_ReplicaSelection>(create);
  static DirectedReadOptions_ReplicaSelection? _defaultInstance;

  /// The location or region of the serving requests, e.g. "us-east1".
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

  /// The type of replica.
  @$pb.TagNumber(2)
  DirectedReadOptions_ReplicaSelection_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(DirectedReadOptions_ReplicaSelection_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

/// An IncludeReplicas contains a repeated set of ReplicaSelection which
/// indicates the order in which replicas should be considered.
class DirectedReadOptions_IncludeReplicas extends $pb.GeneratedMessage {
  factory DirectedReadOptions_IncludeReplicas({
    $core.Iterable<DirectedReadOptions_ReplicaSelection>? replicaSelections,
    $core.bool? autoFailoverDisabled,
  }) {
    final $result = create();
    if (replicaSelections != null) {
      $result.replicaSelections.addAll(replicaSelections);
    }
    if (autoFailoverDisabled != null) {
      $result.autoFailoverDisabled = autoFailoverDisabled;
    }
    return $result;
  }
  DirectedReadOptions_IncludeReplicas._() : super();
  factory DirectedReadOptions_IncludeReplicas.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DirectedReadOptions_IncludeReplicas.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectedReadOptions.IncludeReplicas',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<DirectedReadOptions_ReplicaSelection>(
        1, _omitFieldNames ? '' : 'replicaSelections', $pb.PbFieldType.PM,
        subBuilder: DirectedReadOptions_ReplicaSelection.create)
    ..aOB(2, _omitFieldNames ? '' : 'autoFailoverDisabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DirectedReadOptions_IncludeReplicas clone() =>
      DirectedReadOptions_IncludeReplicas()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DirectedReadOptions_IncludeReplicas copyWith(
          void Function(DirectedReadOptions_IncludeReplicas) updates) =>
      super.copyWith((message) =>
              updates(message as DirectedReadOptions_IncludeReplicas))
          as DirectedReadOptions_IncludeReplicas;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectedReadOptions_IncludeReplicas create() =>
      DirectedReadOptions_IncludeReplicas._();
  DirectedReadOptions_IncludeReplicas createEmptyInstance() => create();
  static $pb.PbList<DirectedReadOptions_IncludeReplicas> createRepeated() =>
      $pb.PbList<DirectedReadOptions_IncludeReplicas>();
  @$core.pragma('dart2js:noInline')
  static DirectedReadOptions_IncludeReplicas getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DirectedReadOptions_IncludeReplicas>(create);
  static DirectedReadOptions_IncludeReplicas? _defaultInstance;

  /// The directed read replica selector.
  @$pb.TagNumber(1)
  $core.List<DirectedReadOptions_ReplicaSelection> get replicaSelections =>
      $_getList(0);

  /// If true, Spanner will not route requests to a replica outside the
  /// include_replicas list when all of the specified replicas are unavailable
  /// or unhealthy. Default value is `false`.
  @$pb.TagNumber(2)
  $core.bool get autoFailoverDisabled => $_getBF(1);
  @$pb.TagNumber(2)
  set autoFailoverDisabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAutoFailoverDisabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoFailoverDisabled() => clearField(2);
}

/// An ExcludeReplicas contains a repeated set of ReplicaSelection that should
/// be excluded from serving requests.
class DirectedReadOptions_ExcludeReplicas extends $pb.GeneratedMessage {
  factory DirectedReadOptions_ExcludeReplicas({
    $core.Iterable<DirectedReadOptions_ReplicaSelection>? replicaSelections,
  }) {
    final $result = create();
    if (replicaSelections != null) {
      $result.replicaSelections.addAll(replicaSelections);
    }
    return $result;
  }
  DirectedReadOptions_ExcludeReplicas._() : super();
  factory DirectedReadOptions_ExcludeReplicas.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DirectedReadOptions_ExcludeReplicas.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectedReadOptions.ExcludeReplicas',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<DirectedReadOptions_ReplicaSelection>(
        1, _omitFieldNames ? '' : 'replicaSelections', $pb.PbFieldType.PM,
        subBuilder: DirectedReadOptions_ReplicaSelection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DirectedReadOptions_ExcludeReplicas clone() =>
      DirectedReadOptions_ExcludeReplicas()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DirectedReadOptions_ExcludeReplicas copyWith(
          void Function(DirectedReadOptions_ExcludeReplicas) updates) =>
      super.copyWith((message) =>
              updates(message as DirectedReadOptions_ExcludeReplicas))
          as DirectedReadOptions_ExcludeReplicas;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectedReadOptions_ExcludeReplicas create() =>
      DirectedReadOptions_ExcludeReplicas._();
  DirectedReadOptions_ExcludeReplicas createEmptyInstance() => create();
  static $pb.PbList<DirectedReadOptions_ExcludeReplicas> createRepeated() =>
      $pb.PbList<DirectedReadOptions_ExcludeReplicas>();
  @$core.pragma('dart2js:noInline')
  static DirectedReadOptions_ExcludeReplicas getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DirectedReadOptions_ExcludeReplicas>(create);
  static DirectedReadOptions_ExcludeReplicas? _defaultInstance;

  /// The directed read replica selector.
  @$pb.TagNumber(1)
  $core.List<DirectedReadOptions_ReplicaSelection> get replicaSelections =>
      $_getList(0);
}

enum DirectedReadOptions_Replicas { includeReplicas, excludeReplicas, notSet }

///  The DirectedReadOptions can be used to indicate which replicas or regions
///  should be used for non-transactional reads or queries.
///
///  DirectedReadOptions may only be specified for a read-only transaction,
///  otherwise the API will return an `INVALID_ARGUMENT` error.
class DirectedReadOptions extends $pb.GeneratedMessage {
  factory DirectedReadOptions({
    DirectedReadOptions_IncludeReplicas? includeReplicas,
    DirectedReadOptions_ExcludeReplicas? excludeReplicas,
  }) {
    final $result = create();
    if (includeReplicas != null) {
      $result.includeReplicas = includeReplicas;
    }
    if (excludeReplicas != null) {
      $result.excludeReplicas = excludeReplicas;
    }
    return $result;
  }
  DirectedReadOptions._() : super();
  factory DirectedReadOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DirectedReadOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DirectedReadOptions_Replicas>
      _DirectedReadOptions_ReplicasByTag = {
    1: DirectedReadOptions_Replicas.includeReplicas,
    2: DirectedReadOptions_Replicas.excludeReplicas,
    0: DirectedReadOptions_Replicas.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectedReadOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DirectedReadOptions_IncludeReplicas>(
        1, _omitFieldNames ? '' : 'includeReplicas',
        subBuilder: DirectedReadOptions_IncludeReplicas.create)
    ..aOM<DirectedReadOptions_ExcludeReplicas>(
        2, _omitFieldNames ? '' : 'excludeReplicas',
        subBuilder: DirectedReadOptions_ExcludeReplicas.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DirectedReadOptions clone() => DirectedReadOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DirectedReadOptions copyWith(void Function(DirectedReadOptions) updates) =>
      super.copyWith((message) => updates(message as DirectedReadOptions))
          as DirectedReadOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectedReadOptions create() => DirectedReadOptions._();
  DirectedReadOptions createEmptyInstance() => create();
  static $pb.PbList<DirectedReadOptions> createRepeated() =>
      $pb.PbList<DirectedReadOptions>();
  @$core.pragma('dart2js:noInline')
  static DirectedReadOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DirectedReadOptions>(create);
  static DirectedReadOptions? _defaultInstance;

  DirectedReadOptions_Replicas whichReplicas() =>
      _DirectedReadOptions_ReplicasByTag[$_whichOneof(0)]!;
  void clearReplicas() => clearField($_whichOneof(0));

  /// Include_replicas indicates the order of replicas (as they appear in
  /// this list) to process the request. If auto_failover_disabled is set to
  /// true and all replicas are exhausted without finding a healthy replica,
  /// Spanner will wait for a replica in the list to become available, requests
  /// may fail due to `DEADLINE_EXCEEDED` errors.
  @$pb.TagNumber(1)
  DirectedReadOptions_IncludeReplicas get includeReplicas => $_getN(0);
  @$pb.TagNumber(1)
  set includeReplicas(DirectedReadOptions_IncludeReplicas v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIncludeReplicas() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeReplicas() => clearField(1);
  @$pb.TagNumber(1)
  DirectedReadOptions_IncludeReplicas ensureIncludeReplicas() => $_ensure(0);

  /// Exclude_replicas indicates that specified replicas should be excluded
  /// from serving requests. Spanner will not route requests to the replicas
  /// in this list.
  @$pb.TagNumber(2)
  DirectedReadOptions_ExcludeReplicas get excludeReplicas => $_getN(1);
  @$pb.TagNumber(2)
  set excludeReplicas(DirectedReadOptions_ExcludeReplicas v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExcludeReplicas() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludeReplicas() => clearField(2);
  @$pb.TagNumber(2)
  DirectedReadOptions_ExcludeReplicas ensureExcludeReplicas() => $_ensure(1);
}

/// Query optimizer configuration.
class ExecuteSqlRequest_QueryOptions extends $pb.GeneratedMessage {
  factory ExecuteSqlRequest_QueryOptions({
    $core.String? optimizerVersion,
    $core.String? optimizerStatisticsPackage,
  }) {
    final $result = create();
    if (optimizerVersion != null) {
      $result.optimizerVersion = optimizerVersion;
    }
    if (optimizerStatisticsPackage != null) {
      $result.optimizerStatisticsPackage = optimizerStatisticsPackage;
    }
    return $result;
  }
  ExecuteSqlRequest_QueryOptions._() : super();
  factory ExecuteSqlRequest_QueryOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteSqlRequest_QueryOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteSqlRequest.QueryOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'optimizerVersion')
    ..aOS(2, _omitFieldNames ? '' : 'optimizerStatisticsPackage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecuteSqlRequest_QueryOptions clone() =>
      ExecuteSqlRequest_QueryOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecuteSqlRequest_QueryOptions copyWith(
          void Function(ExecuteSqlRequest_QueryOptions) updates) =>
      super.copyWith(
              (message) => updates(message as ExecuteSqlRequest_QueryOptions))
          as ExecuteSqlRequest_QueryOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteSqlRequest_QueryOptions create() =>
      ExecuteSqlRequest_QueryOptions._();
  ExecuteSqlRequest_QueryOptions createEmptyInstance() => create();
  static $pb.PbList<ExecuteSqlRequest_QueryOptions> createRepeated() =>
      $pb.PbList<ExecuteSqlRequest_QueryOptions>();
  @$core.pragma('dart2js:noInline')
  static ExecuteSqlRequest_QueryOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteSqlRequest_QueryOptions>(create);
  static ExecuteSqlRequest_QueryOptions? _defaultInstance;

  ///  An option to control the selection of optimizer version.
  ///
  ///  This parameter allows individual queries to pick different query
  ///  optimizer versions.
  ///
  ///  Specifying `latest` as a value instructs Cloud Spanner to use the
  ///  latest supported query optimizer version. If not specified, Cloud Spanner
  ///  uses the optimizer version set at the database level options. Any other
  ///  positive integer (from the list of supported optimizer versions)
  ///  overrides the default optimizer version for query execution.
  ///
  ///  The list of supported optimizer versions can be queried from
  ///  SPANNER_SYS.SUPPORTED_OPTIMIZER_VERSIONS.
  ///
  ///  Executing a SQL statement with an invalid optimizer version fails with
  ///  an `INVALID_ARGUMENT` error.
  ///
  ///  See
  ///  https://cloud.google.com/spanner/docs/query-optimizer/manage-query-optimizer
  ///  for more information on managing the query optimizer.
  ///
  ///  The `optimizer_version` statement hint has precedence over this setting.
  @$pb.TagNumber(1)
  $core.String get optimizerVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set optimizerVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptimizerVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptimizerVersion() => clearField(1);

  ///  An option to control the selection of optimizer statistics package.
  ///
  ///  This parameter allows individual queries to use a different query
  ///  optimizer statistics package.
  ///
  ///  Specifying `latest` as a value instructs Cloud Spanner to use the latest
  ///  generated statistics package. If not specified, Cloud Spanner uses
  ///  the statistics package set at the database level options, or the latest
  ///  package if the database option is not set.
  ///
  ///  The statistics package requested by the query has to be exempt from
  ///  garbage collection. This can be achieved with the following DDL
  ///  statement:
  ///
  ///  ```
  ///  ALTER STATISTICS <package_name> SET OPTIONS (allow_gc=false)
  ///  ```
  ///
  ///  The list of available statistics packages can be queried from
  ///  `INFORMATION_SCHEMA.SPANNER_STATISTICS`.
  ///
  ///  Executing a SQL statement with an invalid optimizer statistics package
  ///  or with a statistics package that allows garbage collection fails with
  ///  an `INVALID_ARGUMENT` error.
  @$pb.TagNumber(2)
  $core.String get optimizerStatisticsPackage => $_getSZ(1);
  @$pb.TagNumber(2)
  set optimizerStatisticsPackage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptimizerStatisticsPackage() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptimizerStatisticsPackage() => clearField(2);
}

/// The request for [ExecuteSql][google.spanner.v1.Spanner.ExecuteSql] and
/// [ExecuteStreamingSql][google.spanner.v1.Spanner.ExecuteStreamingSql].
class ExecuteSqlRequest extends $pb.GeneratedMessage {
  factory ExecuteSqlRequest({
    $core.String? session,
    $3.TransactionSelector? transaction,
    $core.String? sql,
    $6.Struct? params,
    $core.Map<$core.String, $7.Type>? paramTypes,
    $core.List<$core.int>? resumeToken,
    ExecuteSqlRequest_QueryMode? queryMode,
    $core.List<$core.int>? partitionToken,
    $fixnum.Int64? seqno,
    ExecuteSqlRequest_QueryOptions? queryOptions,
    RequestOptions? requestOptions,
    DirectedReadOptions? directedReadOptions,
    $core.bool? dataBoostEnabled,
    $core.bool? lastStatement,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (sql != null) {
      $result.sql = sql;
    }
    if (params != null) {
      $result.params = params;
    }
    if (paramTypes != null) {
      $result.paramTypes.addAll(paramTypes);
    }
    if (resumeToken != null) {
      $result.resumeToken = resumeToken;
    }
    if (queryMode != null) {
      $result.queryMode = queryMode;
    }
    if (partitionToken != null) {
      $result.partitionToken = partitionToken;
    }
    if (seqno != null) {
      $result.seqno = seqno;
    }
    if (queryOptions != null) {
      $result.queryOptions = queryOptions;
    }
    if (requestOptions != null) {
      $result.requestOptions = requestOptions;
    }
    if (directedReadOptions != null) {
      $result.directedReadOptions = directedReadOptions;
    }
    if (dataBoostEnabled != null) {
      $result.dataBoostEnabled = dataBoostEnabled;
    }
    if (lastStatement != null) {
      $result.lastStatement = lastStatement;
    }
    return $result;
  }
  ExecuteSqlRequest._() : super();
  factory ExecuteSqlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteSqlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteSqlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aOM<$3.TransactionSelector>(2, _omitFieldNames ? '' : 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..aOS(3, _omitFieldNames ? '' : 'sql')
    ..aOM<$6.Struct>(4, _omitFieldNames ? '' : 'params',
        subBuilder: $6.Struct.create)
    ..m<$core.String, $7.Type>(5, _omitFieldNames ? '' : 'paramTypes',
        entryClassName: 'ExecuteSqlRequest.ParamTypesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $7.Type.create,
        valueDefaultOrMaker: $7.Type.getDefault,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'resumeToken', $pb.PbFieldType.OY)
    ..e<ExecuteSqlRequest_QueryMode>(
        7, _omitFieldNames ? '' : 'queryMode', $pb.PbFieldType.OE,
        defaultOrMaker: ExecuteSqlRequest_QueryMode.NORMAL,
        valueOf: ExecuteSqlRequest_QueryMode.valueOf,
        enumValues: ExecuteSqlRequest_QueryMode.values)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'partitionToken', $pb.PbFieldType.OY)
    ..aInt64(9, _omitFieldNames ? '' : 'seqno')
    ..aOM<ExecuteSqlRequest_QueryOptions>(
        10, _omitFieldNames ? '' : 'queryOptions',
        subBuilder: ExecuteSqlRequest_QueryOptions.create)
    ..aOM<RequestOptions>(11, _omitFieldNames ? '' : 'requestOptions',
        subBuilder: RequestOptions.create)
    ..aOM<DirectedReadOptions>(15, _omitFieldNames ? '' : 'directedReadOptions',
        subBuilder: DirectedReadOptions.create)
    ..aOB(16, _omitFieldNames ? '' : 'dataBoostEnabled')
    ..aOB(17, _omitFieldNames ? '' : 'lastStatement')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecuteSqlRequest clone() => ExecuteSqlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecuteSqlRequest copyWith(void Function(ExecuteSqlRequest) updates) =>
      super.copyWith((message) => updates(message as ExecuteSqlRequest))
          as ExecuteSqlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteSqlRequest create() => ExecuteSqlRequest._();
  ExecuteSqlRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteSqlRequest> createRepeated() =>
      $pb.PbList<ExecuteSqlRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteSqlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteSqlRequest>(create);
  static ExecuteSqlRequest? _defaultInstance;

  /// Required. The session in which the SQL query should be performed.
  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  ///  The transaction to use.
  ///
  ///  For queries, if none is provided, the default is a temporary read-only
  ///  transaction with strong concurrency.
  ///
  ///  Standard DML statements require a read-write transaction. To protect
  ///  against replays, single-use transactions are not supported.  The caller
  ///  must either supply an existing transaction ID or begin a new transaction.
  ///
  ///  Partitioned DML requires an existing Partitioned DML transaction ID.
  @$pb.TagNumber(2)
  $3.TransactionSelector get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $3.TransactionSelector ensureTransaction() => $_ensure(1);

  /// Required. The SQL string.
  @$pb.TagNumber(3)
  $core.String get sql => $_getSZ(2);
  @$pb.TagNumber(3)
  set sql($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSql() => $_has(2);
  @$pb.TagNumber(3)
  void clearSql() => clearField(3);

  ///  Parameter names and values that bind to placeholders in the SQL string.
  ///
  ///  A parameter placeholder consists of the `@` character followed by the
  ///  parameter name (for example, `@firstName`). Parameter names must conform
  ///  to the naming requirements of identifiers as specified at
  ///  https://cloud.google.com/spanner/docs/lexical#identifiers.
  ///
  ///  Parameters can appear anywhere that a literal value is expected.  The same
  ///  parameter name can be used more than once, for example:
  ///
  ///  `"WHERE id > @msg_id AND id < @msg_id + 100"`
  ///
  ///  It is an error to execute a SQL statement with unbound parameters.
  @$pb.TagNumber(4)
  $6.Struct get params => $_getN(3);
  @$pb.TagNumber(4)
  set params($6.Struct v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearParams() => clearField(4);
  @$pb.TagNumber(4)
  $6.Struct ensureParams() => $_ensure(3);

  ///  It is not always possible for Cloud Spanner to infer the right SQL type
  ///  from a JSON value.  For example, values of type `BYTES` and values
  ///  of type `STRING` both appear in
  ///  [params][google.spanner.v1.ExecuteSqlRequest.params] as JSON strings.
  ///
  ///  In these cases, `param_types` can be used to specify the exact
  ///  SQL type for some or all of the SQL statement parameters. See the
  ///  definition of [Type][google.spanner.v1.Type] for more information
  ///  about SQL types.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $7.Type> get paramTypes => $_getMap(4);

  /// If this request is resuming a previously interrupted SQL statement
  /// execution, `resume_token` should be copied from the last
  /// [PartialResultSet][google.spanner.v1.PartialResultSet] yielded before the
  /// interruption. Doing this enables the new SQL statement execution to resume
  /// where the last one left off. The rest of the request parameters must
  /// exactly match the request that yielded this token.
  @$pb.TagNumber(6)
  $core.List<$core.int> get resumeToken => $_getN(5);
  @$pb.TagNumber(6)
  set resumeToken($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResumeToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearResumeToken() => clearField(6);

  /// Used to control the amount of debugging information returned in
  /// [ResultSetStats][google.spanner.v1.ResultSetStats]. If
  /// [partition_token][google.spanner.v1.ExecuteSqlRequest.partition_token] is
  /// set, [query_mode][google.spanner.v1.ExecuteSqlRequest.query_mode] can only
  /// be set to
  /// [QueryMode.NORMAL][google.spanner.v1.ExecuteSqlRequest.QueryMode.NORMAL].
  @$pb.TagNumber(7)
  ExecuteSqlRequest_QueryMode get queryMode => $_getN(6);
  @$pb.TagNumber(7)
  set queryMode(ExecuteSqlRequest_QueryMode v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasQueryMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearQueryMode() => clearField(7);

  /// If present, results will be restricted to the specified partition
  /// previously created using PartitionQuery().  There must be an exact
  /// match for the values of fields common to this message and the
  /// PartitionQueryRequest message used to create this partition_token.
  @$pb.TagNumber(8)
  $core.List<$core.int> get partitionToken => $_getN(7);
  @$pb.TagNumber(8)
  set partitionToken($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPartitionToken() => $_has(7);
  @$pb.TagNumber(8)
  void clearPartitionToken() => clearField(8);

  ///  A per-transaction sequence number used to identify this request. This field
  ///  makes each request idempotent such that if the request is received multiple
  ///  times, at most one will succeed.
  ///
  ///  The sequence number must be monotonically increasing within the
  ///  transaction. If a request arrives for the first time with an out-of-order
  ///  sequence number, the transaction may be aborted. Replays of previously
  ///  handled requests will yield the same response as the first execution.
  ///
  ///  Required for DML statements. Ignored for queries.
  @$pb.TagNumber(9)
  $fixnum.Int64 get seqno => $_getI64(8);
  @$pb.TagNumber(9)
  set seqno($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSeqno() => $_has(8);
  @$pb.TagNumber(9)
  void clearSeqno() => clearField(9);

  /// Query optimizer configuration to use for the given query.
  @$pb.TagNumber(10)
  ExecuteSqlRequest_QueryOptions get queryOptions => $_getN(9);
  @$pb.TagNumber(10)
  set queryOptions(ExecuteSqlRequest_QueryOptions v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasQueryOptions() => $_has(9);
  @$pb.TagNumber(10)
  void clearQueryOptions() => clearField(10);
  @$pb.TagNumber(10)
  ExecuteSqlRequest_QueryOptions ensureQueryOptions() => $_ensure(9);

  /// Common options for this request.
  @$pb.TagNumber(11)
  RequestOptions get requestOptions => $_getN(10);
  @$pb.TagNumber(11)
  set requestOptions(RequestOptions v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasRequestOptions() => $_has(10);
  @$pb.TagNumber(11)
  void clearRequestOptions() => clearField(11);
  @$pb.TagNumber(11)
  RequestOptions ensureRequestOptions() => $_ensure(10);

  /// Directed read options for this request.
  @$pb.TagNumber(15)
  DirectedReadOptions get directedReadOptions => $_getN(11);
  @$pb.TagNumber(15)
  set directedReadOptions(DirectedReadOptions v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDirectedReadOptions() => $_has(11);
  @$pb.TagNumber(15)
  void clearDirectedReadOptions() => clearField(15);
  @$pb.TagNumber(15)
  DirectedReadOptions ensureDirectedReadOptions() => $_ensure(11);

  ///  If this is for a partitioned query and this field is set to `true`, the
  ///  request is executed with Spanner Data Boost independent compute resources.
  ///
  ///  If the field is set to `true` but the request does not set
  ///  `partition_token`, the API returns an `INVALID_ARGUMENT` error.
  @$pb.TagNumber(16)
  $core.bool get dataBoostEnabled => $_getBF(12);
  @$pb.TagNumber(16)
  set dataBoostEnabled($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDataBoostEnabled() => $_has(12);
  @$pb.TagNumber(16)
  void clearDataBoostEnabled() => clearField(16);

  ///  Optional. If set to true, this statement marks the end of the transaction.
  ///  The transaction should be committed or aborted after this statement
  ///  executes, and attempts to execute any other requests against this
  ///  transaction (including reads and queries) will be rejected.
  ///
  ///  For DML statements, setting this option may cause some error reporting to
  ///  be deferred until commit time (e.g. validation of unique constraints).
  ///  Given this, successful execution of a DML statement should not be assumed
  ///  until a subsequent Commit call completes successfully.
  @$pb.TagNumber(17)
  $core.bool get lastStatement => $_getBF(13);
  @$pb.TagNumber(17)
  set lastStatement($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasLastStatement() => $_has(13);
  @$pb.TagNumber(17)
  void clearLastStatement() => clearField(17);
}

/// A single DML statement.
class ExecuteBatchDmlRequest_Statement extends $pb.GeneratedMessage {
  factory ExecuteBatchDmlRequest_Statement({
    $core.String? sql,
    $6.Struct? params,
    $core.Map<$core.String, $7.Type>? paramTypes,
  }) {
    final $result = create();
    if (sql != null) {
      $result.sql = sql;
    }
    if (params != null) {
      $result.params = params;
    }
    if (paramTypes != null) {
      $result.paramTypes.addAll(paramTypes);
    }
    return $result;
  }
  ExecuteBatchDmlRequest_Statement._() : super();
  factory ExecuteBatchDmlRequest_Statement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteBatchDmlRequest_Statement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteBatchDmlRequest.Statement',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sql')
    ..aOM<$6.Struct>(2, _omitFieldNames ? '' : 'params',
        subBuilder: $6.Struct.create)
    ..m<$core.String, $7.Type>(3, _omitFieldNames ? '' : 'paramTypes',
        entryClassName: 'ExecuteBatchDmlRequest.Statement.ParamTypesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $7.Type.create,
        valueDefaultOrMaker: $7.Type.getDefault,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecuteBatchDmlRequest_Statement clone() =>
      ExecuteBatchDmlRequest_Statement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecuteBatchDmlRequest_Statement copyWith(
          void Function(ExecuteBatchDmlRequest_Statement) updates) =>
      super.copyWith(
              (message) => updates(message as ExecuteBatchDmlRequest_Statement))
          as ExecuteBatchDmlRequest_Statement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteBatchDmlRequest_Statement create() =>
      ExecuteBatchDmlRequest_Statement._();
  ExecuteBatchDmlRequest_Statement createEmptyInstance() => create();
  static $pb.PbList<ExecuteBatchDmlRequest_Statement> createRepeated() =>
      $pb.PbList<ExecuteBatchDmlRequest_Statement>();
  @$core.pragma('dart2js:noInline')
  static ExecuteBatchDmlRequest_Statement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteBatchDmlRequest_Statement>(
          create);
  static ExecuteBatchDmlRequest_Statement? _defaultInstance;

  /// Required. The DML string.
  @$pb.TagNumber(1)
  $core.String get sql => $_getSZ(0);
  @$pb.TagNumber(1)
  set sql($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSql() => $_has(0);
  @$pb.TagNumber(1)
  void clearSql() => clearField(1);

  ///  Parameter names and values that bind to placeholders in the DML string.
  ///
  ///  A parameter placeholder consists of the `@` character followed by the
  ///  parameter name (for example, `@firstName`). Parameter names can contain
  ///  letters, numbers, and underscores.
  ///
  ///  Parameters can appear anywhere that a literal value is expected.  The
  ///  same parameter name can be used more than once, for example:
  ///
  ///  `"WHERE id > @msg_id AND id < @msg_id + 100"`
  ///
  ///  It is an error to execute a SQL statement with unbound parameters.
  @$pb.TagNumber(2)
  $6.Struct get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($6.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $6.Struct ensureParams() => $_ensure(1);

  ///  It is not always possible for Cloud Spanner to infer the right SQL type
  ///  from a JSON value.  For example, values of type `BYTES` and values
  ///  of type `STRING` both appear in
  ///  [params][google.spanner.v1.ExecuteBatchDmlRequest.Statement.params] as
  ///  JSON strings.
  ///
  ///  In these cases, `param_types` can be used to specify the exact
  ///  SQL type for some or all of the SQL statement parameters. See the
  ///  definition of [Type][google.spanner.v1.Type] for more information
  ///  about SQL types.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $7.Type> get paramTypes => $_getMap(2);
}

/// The request for [ExecuteBatchDml][google.spanner.v1.Spanner.ExecuteBatchDml].
class ExecuteBatchDmlRequest extends $pb.GeneratedMessage {
  factory ExecuteBatchDmlRequest({
    $core.String? session,
    $3.TransactionSelector? transaction,
    $core.Iterable<ExecuteBatchDmlRequest_Statement>? statements,
    $fixnum.Int64? seqno,
    RequestOptions? requestOptions,
    $core.bool? lastStatements,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (statements != null) {
      $result.statements.addAll(statements);
    }
    if (seqno != null) {
      $result.seqno = seqno;
    }
    if (requestOptions != null) {
      $result.requestOptions = requestOptions;
    }
    if (lastStatements != null) {
      $result.lastStatements = lastStatements;
    }
    return $result;
  }
  ExecuteBatchDmlRequest._() : super();
  factory ExecuteBatchDmlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteBatchDmlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteBatchDmlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aOM<$3.TransactionSelector>(2, _omitFieldNames ? '' : 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..pc<ExecuteBatchDmlRequest_Statement>(
        3, _omitFieldNames ? '' : 'statements', $pb.PbFieldType.PM,
        subBuilder: ExecuteBatchDmlRequest_Statement.create)
    ..aInt64(4, _omitFieldNames ? '' : 'seqno')
    ..aOM<RequestOptions>(5, _omitFieldNames ? '' : 'requestOptions',
        subBuilder: RequestOptions.create)
    ..aOB(6, _omitFieldNames ? '' : 'lastStatements')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecuteBatchDmlRequest clone() =>
      ExecuteBatchDmlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecuteBatchDmlRequest copyWith(
          void Function(ExecuteBatchDmlRequest) updates) =>
      super.copyWith((message) => updates(message as ExecuteBatchDmlRequest))
          as ExecuteBatchDmlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteBatchDmlRequest create() => ExecuteBatchDmlRequest._();
  ExecuteBatchDmlRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteBatchDmlRequest> createRepeated() =>
      $pb.PbList<ExecuteBatchDmlRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteBatchDmlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteBatchDmlRequest>(create);
  static ExecuteBatchDmlRequest? _defaultInstance;

  /// Required. The session in which the DML statements should be performed.
  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  ///  Required. The transaction to use. Must be a read-write transaction.
  ///
  ///  To protect against replays, single-use transactions are not supported. The
  ///  caller must either supply an existing transaction ID or begin a new
  ///  transaction.
  @$pb.TagNumber(2)
  $3.TransactionSelector get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $3.TransactionSelector ensureTransaction() => $_ensure(1);

  ///  Required. The list of statements to execute in this batch. Statements are
  ///  executed serially, such that the effects of statement `i` are visible to
  ///  statement `i+1`. Each statement must be a DML statement. Execution stops at
  ///  the first failed statement; the remaining statements are not executed.
  ///
  ///  Callers must provide at least one statement.
  @$pb.TagNumber(3)
  $core.List<ExecuteBatchDmlRequest_Statement> get statements => $_getList(2);

  ///  Required. A per-transaction sequence number used to identify this request.
  ///  This field makes each request idempotent such that if the request is
  ///  received multiple times, at most one will succeed.
  ///
  ///  The sequence number must be monotonically increasing within the
  ///  transaction. If a request arrives for the first time with an out-of-order
  ///  sequence number, the transaction may be aborted. Replays of previously
  ///  handled requests will yield the same response as the first execution.
  @$pb.TagNumber(4)
  $fixnum.Int64 get seqno => $_getI64(3);
  @$pb.TagNumber(4)
  set seqno($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSeqno() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeqno() => clearField(4);

  /// Common options for this request.
  @$pb.TagNumber(5)
  RequestOptions get requestOptions => $_getN(4);
  @$pb.TagNumber(5)
  set requestOptions(RequestOptions v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestOptions() => clearField(5);
  @$pb.TagNumber(5)
  RequestOptions ensureRequestOptions() => $_ensure(4);

  ///  Optional. If set to true, this request marks the end of the transaction.
  ///  The transaction should be committed or aborted after these statements
  ///  execute, and attempts to execute any other requests against this
  ///  transaction (including reads and queries) will be rejected.
  ///
  ///  Setting this option may cause some error reporting to be deferred until
  ///  commit time (e.g. validation of unique constraints). Given this, successful
  ///  execution of statements should not be assumed until a subsequent Commit
  ///  call completes successfully.
  @$pb.TagNumber(6)
  $core.bool get lastStatements => $_getBF(5);
  @$pb.TagNumber(6)
  set lastStatements($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLastStatements() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastStatements() => clearField(6);
}

///  The response for
///  [ExecuteBatchDml][google.spanner.v1.Spanner.ExecuteBatchDml]. Contains a list
///  of [ResultSet][google.spanner.v1.ResultSet] messages, one for each DML
///  statement that has successfully executed, in the same order as the statements
///  in the request. If a statement fails, the status in the response body
///  identifies the cause of the failure.
///
///  To check for DML statements that failed, use the following approach:
///
///  1. Check the status in the response message. The
///  [google.rpc.Code][google.rpc.Code] enum
///     value `OK` indicates that all statements were executed successfully.
///  2. If the status was not `OK`, check the number of result sets in the
///     response. If the response contains `N`
///     [ResultSet][google.spanner.v1.ResultSet] messages, then statement `N+1` in
///     the request failed.
///
///  Example 1:
///
///  * Request: 5 DML statements, all executed successfully.
///  * Response: 5 [ResultSet][google.spanner.v1.ResultSet] messages, with the
///  status `OK`.
///
///  Example 2:
///
///  * Request: 5 DML statements. The third statement has a syntax error.
///  * Response: 2 [ResultSet][google.spanner.v1.ResultSet] messages, and a syntax
///  error (`INVALID_ARGUMENT`)
///    status. The number of [ResultSet][google.spanner.v1.ResultSet] messages
///    indicates that the third statement failed, and the fourth and fifth
///    statements were not executed.
class ExecuteBatchDmlResponse extends $pb.GeneratedMessage {
  factory ExecuteBatchDmlResponse({
    $core.Iterable<$2.ResultSet>? resultSets,
    $8.Status? status,
    $3.MultiplexedSessionPrecommitToken? precommitToken,
  }) {
    final $result = create();
    if (resultSets != null) {
      $result.resultSets.addAll(resultSets);
    }
    if (status != null) {
      $result.status = status;
    }
    if (precommitToken != null) {
      $result.precommitToken = precommitToken;
    }
    return $result;
  }
  ExecuteBatchDmlResponse._() : super();
  factory ExecuteBatchDmlResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteBatchDmlResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteBatchDmlResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<$2.ResultSet>(
        1, _omitFieldNames ? '' : 'resultSets', $pb.PbFieldType.PM,
        subBuilder: $2.ResultSet.create)
    ..aOM<$8.Status>(2, _omitFieldNames ? '' : 'status',
        subBuilder: $8.Status.create)
    ..aOM<$3.MultiplexedSessionPrecommitToken>(
        3, _omitFieldNames ? '' : 'precommitToken',
        subBuilder: $3.MultiplexedSessionPrecommitToken.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecuteBatchDmlResponse clone() =>
      ExecuteBatchDmlResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecuteBatchDmlResponse copyWith(
          void Function(ExecuteBatchDmlResponse) updates) =>
      super.copyWith((message) => updates(message as ExecuteBatchDmlResponse))
          as ExecuteBatchDmlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteBatchDmlResponse create() => ExecuteBatchDmlResponse._();
  ExecuteBatchDmlResponse createEmptyInstance() => create();
  static $pb.PbList<ExecuteBatchDmlResponse> createRepeated() =>
      $pb.PbList<ExecuteBatchDmlResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecuteBatchDmlResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteBatchDmlResponse>(create);
  static ExecuteBatchDmlResponse? _defaultInstance;

  ///  One [ResultSet][google.spanner.v1.ResultSet] for each statement in the
  ///  request that ran successfully, in the same order as the statements in the
  ///  request. Each [ResultSet][google.spanner.v1.ResultSet] does not contain any
  ///  rows. The [ResultSetStats][google.spanner.v1.ResultSetStats] in each
  ///  [ResultSet][google.spanner.v1.ResultSet] contain the number of rows
  ///  modified by the statement.
  ///
  ///  Only the first [ResultSet][google.spanner.v1.ResultSet] in the response
  ///  contains valid [ResultSetMetadata][google.spanner.v1.ResultSetMetadata].
  @$pb.TagNumber(1)
  $core.List<$2.ResultSet> get resultSets => $_getList(0);

  /// If all DML statements are executed successfully, the status is `OK`.
  /// Otherwise, the error status of the first failed statement.
  @$pb.TagNumber(2)
  $8.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($8.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $8.Status ensureStatus() => $_ensure(1);

  /// Optional. A precommit token will be included if the read-write transaction
  /// is on a multiplexed session.
  /// The precommit token with the highest sequence number from this transaction
  /// attempt should be passed to the
  /// [Commit][google.spanner.v1.Spanner.Commit] request for this transaction.
  /// This feature is not yet supported and will result in an UNIMPLEMENTED
  /// error.
  @$pb.TagNumber(3)
  $3.MultiplexedSessionPrecommitToken get precommitToken => $_getN(2);
  @$pb.TagNumber(3)
  set precommitToken($3.MultiplexedSessionPrecommitToken v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrecommitToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrecommitToken() => clearField(3);
  @$pb.TagNumber(3)
  $3.MultiplexedSessionPrecommitToken ensurePrecommitToken() => $_ensure(2);
}

/// Options for a PartitionQueryRequest and
/// PartitionReadRequest.
class PartitionOptions extends $pb.GeneratedMessage {
  factory PartitionOptions({
    $fixnum.Int64? partitionSizeBytes,
    $fixnum.Int64? maxPartitions,
  }) {
    final $result = create();
    if (partitionSizeBytes != null) {
      $result.partitionSizeBytes = partitionSizeBytes;
    }
    if (maxPartitions != null) {
      $result.maxPartitions = maxPartitions;
    }
    return $result;
  }
  PartitionOptions._() : super();
  factory PartitionOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartitionOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'partitionSizeBytes')
    ..aInt64(2, _omitFieldNames ? '' : 'maxPartitions')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartitionOptions clone() => PartitionOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartitionOptions copyWith(void Function(PartitionOptions) updates) =>
      super.copyWith((message) => updates(message as PartitionOptions))
          as PartitionOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionOptions create() => PartitionOptions._();
  PartitionOptions createEmptyInstance() => create();
  static $pb.PbList<PartitionOptions> createRepeated() =>
      $pb.PbList<PartitionOptions>();
  @$core.pragma('dart2js:noInline')
  static PartitionOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionOptions>(create);
  static PartitionOptions? _defaultInstance;

  ///  **Note:** This hint is currently ignored by PartitionQuery and
  ///  PartitionRead requests.
  ///
  ///  The desired data size for each partition generated.  The default for this
  ///  option is currently 1 GiB.  This is only a hint. The actual size of each
  ///  partition may be smaller or larger than this size request.
  @$pb.TagNumber(1)
  $fixnum.Int64 get partitionSizeBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set partitionSizeBytes($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartitionSizeBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionSizeBytes() => clearField(1);

  ///  **Note:** This hint is currently ignored by PartitionQuery and
  ///  PartitionRead requests.
  ///
  ///  The desired maximum number of partitions to return.  For example, this may
  ///  be set to the number of workers available.  The default for this option
  ///  is currently 10,000. The maximum value is currently 200,000.  This is only
  ///  a hint.  The actual number of partitions returned may be smaller or larger
  ///  than this maximum count request.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxPartitions => $_getI64(1);
  @$pb.TagNumber(2)
  set maxPartitions($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxPartitions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPartitions() => clearField(2);
}

/// The request for [PartitionQuery][google.spanner.v1.Spanner.PartitionQuery]
class PartitionQueryRequest extends $pb.GeneratedMessage {
  factory PartitionQueryRequest({
    $core.String? session,
    $3.TransactionSelector? transaction,
    $core.String? sql,
    $6.Struct? params,
    $core.Map<$core.String, $7.Type>? paramTypes,
    PartitionOptions? partitionOptions,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (sql != null) {
      $result.sql = sql;
    }
    if (params != null) {
      $result.params = params;
    }
    if (paramTypes != null) {
      $result.paramTypes.addAll(paramTypes);
    }
    if (partitionOptions != null) {
      $result.partitionOptions = partitionOptions;
    }
    return $result;
  }
  PartitionQueryRequest._() : super();
  factory PartitionQueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionQueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartitionQueryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aOM<$3.TransactionSelector>(2, _omitFieldNames ? '' : 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..aOS(3, _omitFieldNames ? '' : 'sql')
    ..aOM<$6.Struct>(4, _omitFieldNames ? '' : 'params',
        subBuilder: $6.Struct.create)
    ..m<$core.String, $7.Type>(5, _omitFieldNames ? '' : 'paramTypes',
        entryClassName: 'PartitionQueryRequest.ParamTypesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $7.Type.create,
        valueDefaultOrMaker: $7.Type.getDefault,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..aOM<PartitionOptions>(6, _omitFieldNames ? '' : 'partitionOptions',
        subBuilder: PartitionOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartitionQueryRequest clone() =>
      PartitionQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartitionQueryRequest copyWith(
          void Function(PartitionQueryRequest) updates) =>
      super.copyWith((message) => updates(message as PartitionQueryRequest))
          as PartitionQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionQueryRequest create() => PartitionQueryRequest._();
  PartitionQueryRequest createEmptyInstance() => create();
  static $pb.PbList<PartitionQueryRequest> createRepeated() =>
      $pb.PbList<PartitionQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static PartitionQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionQueryRequest>(create);
  static PartitionQueryRequest? _defaultInstance;

  /// Required. The session used to create the partitions.
  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  /// Read only snapshot transactions are supported, read/write and single use
  /// transactions are not.
  @$pb.TagNumber(2)
  $3.TransactionSelector get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $3.TransactionSelector ensureTransaction() => $_ensure(1);

  ///  Required. The query request to generate partitions for. The request will
  ///  fail if the query is not root partitionable. For a query to be root
  ///  partitionable, it needs to satisfy a few conditions. For example, if the
  ///  query execution plan contains a distributed union operator, then it must be
  ///  the first operator in the plan. For more information about other
  ///  conditions, see [Read data in
  ///  parallel](https://cloud.google.com/spanner/docs/reads#read_data_in_parallel).
  ///
  ///  The query request must not contain DML commands, such as INSERT, UPDATE, or
  ///  DELETE. Use
  ///  [ExecuteStreamingSql][google.spanner.v1.Spanner.ExecuteStreamingSql] with a
  ///  PartitionedDml transaction for large, partition-friendly DML operations.
  @$pb.TagNumber(3)
  $core.String get sql => $_getSZ(2);
  @$pb.TagNumber(3)
  set sql($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSql() => $_has(2);
  @$pb.TagNumber(3)
  void clearSql() => clearField(3);

  ///  Parameter names and values that bind to placeholders in the SQL string.
  ///
  ///  A parameter placeholder consists of the `@` character followed by the
  ///  parameter name (for example, `@firstName`). Parameter names can contain
  ///  letters, numbers, and underscores.
  ///
  ///  Parameters can appear anywhere that a literal value is expected.  The same
  ///  parameter name can be used more than once, for example:
  ///
  ///  `"WHERE id > @msg_id AND id < @msg_id + 100"`
  ///
  ///  It is an error to execute a SQL statement with unbound parameters.
  @$pb.TagNumber(4)
  $6.Struct get params => $_getN(3);
  @$pb.TagNumber(4)
  set params($6.Struct v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearParams() => clearField(4);
  @$pb.TagNumber(4)
  $6.Struct ensureParams() => $_ensure(3);

  ///  It is not always possible for Cloud Spanner to infer the right SQL type
  ///  from a JSON value.  For example, values of type `BYTES` and values
  ///  of type `STRING` both appear in
  ///  [params][google.spanner.v1.PartitionQueryRequest.params] as JSON strings.
  ///
  ///  In these cases, `param_types` can be used to specify the exact
  ///  SQL type for some or all of the SQL query parameters. See the
  ///  definition of [Type][google.spanner.v1.Type] for more information
  ///  about SQL types.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $7.Type> get paramTypes => $_getMap(4);

  /// Additional options that affect how many partitions are created.
  @$pb.TagNumber(6)
  PartitionOptions get partitionOptions => $_getN(5);
  @$pb.TagNumber(6)
  set partitionOptions(PartitionOptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPartitionOptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearPartitionOptions() => clearField(6);
  @$pb.TagNumber(6)
  PartitionOptions ensurePartitionOptions() => $_ensure(5);
}

/// The request for [PartitionRead][google.spanner.v1.Spanner.PartitionRead]
class PartitionReadRequest extends $pb.GeneratedMessage {
  factory PartitionReadRequest({
    $core.String? session,
    $3.TransactionSelector? transaction,
    $core.String? table,
    $core.String? index,
    $core.Iterable<$core.String>? columns,
    $9.KeySet? keySet,
    PartitionOptions? partitionOptions,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (table != null) {
      $result.table = table;
    }
    if (index != null) {
      $result.index = index;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (keySet != null) {
      $result.keySet = keySet;
    }
    if (partitionOptions != null) {
      $result.partitionOptions = partitionOptions;
    }
    return $result;
  }
  PartitionReadRequest._() : super();
  factory PartitionReadRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionReadRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartitionReadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aOM<$3.TransactionSelector>(2, _omitFieldNames ? '' : 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..aOS(3, _omitFieldNames ? '' : 'table')
    ..aOS(4, _omitFieldNames ? '' : 'index')
    ..pPS(5, _omitFieldNames ? '' : 'columns')
    ..aOM<$9.KeySet>(6, _omitFieldNames ? '' : 'keySet',
        subBuilder: $9.KeySet.create)
    ..aOM<PartitionOptions>(9, _omitFieldNames ? '' : 'partitionOptions',
        subBuilder: PartitionOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartitionReadRequest clone() =>
      PartitionReadRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartitionReadRequest copyWith(void Function(PartitionReadRequest) updates) =>
      super.copyWith((message) => updates(message as PartitionReadRequest))
          as PartitionReadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionReadRequest create() => PartitionReadRequest._();
  PartitionReadRequest createEmptyInstance() => create();
  static $pb.PbList<PartitionReadRequest> createRepeated() =>
      $pb.PbList<PartitionReadRequest>();
  @$core.pragma('dart2js:noInline')
  static PartitionReadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionReadRequest>(create);
  static PartitionReadRequest? _defaultInstance;

  /// Required. The session used to create the partitions.
  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  /// Read only snapshot transactions are supported, read/write and single use
  /// transactions are not.
  @$pb.TagNumber(2)
  $3.TransactionSelector get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $3.TransactionSelector ensureTransaction() => $_ensure(1);

  /// Required. The name of the table in the database to be read.
  @$pb.TagNumber(3)
  $core.String get table => $_getSZ(2);
  @$pb.TagNumber(3)
  set table($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => clearField(3);

  /// If non-empty, the name of an index on
  /// [table][google.spanner.v1.PartitionReadRequest.table]. This index is used
  /// instead of the table primary key when interpreting
  /// [key_set][google.spanner.v1.PartitionReadRequest.key_set] and sorting
  /// result rows. See [key_set][google.spanner.v1.PartitionReadRequest.key_set]
  /// for further information.
  @$pb.TagNumber(4)
  $core.String get index => $_getSZ(3);
  @$pb.TagNumber(4)
  set index($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);

  /// The columns of [table][google.spanner.v1.PartitionReadRequest.table] to be
  /// returned for each row matching this request.
  @$pb.TagNumber(5)
  $core.List<$core.String> get columns => $_getList(4);

  ///  Required. `key_set` identifies the rows to be yielded. `key_set` names the
  ///  primary keys of the rows in
  ///  [table][google.spanner.v1.PartitionReadRequest.table] to be yielded, unless
  ///  [index][google.spanner.v1.PartitionReadRequest.index] is present. If
  ///  [index][google.spanner.v1.PartitionReadRequest.index] is present, then
  ///  [key_set][google.spanner.v1.PartitionReadRequest.key_set] instead names
  ///  index keys in [index][google.spanner.v1.PartitionReadRequest.index].
  ///
  ///  It is not an error for the `key_set` to name rows that do not
  ///  exist in the database. Read yields nothing for nonexistent rows.
  @$pb.TagNumber(6)
  $9.KeySet get keySet => $_getN(5);
  @$pb.TagNumber(6)
  set keySet($9.KeySet v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKeySet() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeySet() => clearField(6);
  @$pb.TagNumber(6)
  $9.KeySet ensureKeySet() => $_ensure(5);

  /// Additional options that affect how many partitions are created.
  @$pb.TagNumber(9)
  PartitionOptions get partitionOptions => $_getN(6);
  @$pb.TagNumber(9)
  set partitionOptions(PartitionOptions v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPartitionOptions() => $_has(6);
  @$pb.TagNumber(9)
  void clearPartitionOptions() => clearField(9);
  @$pb.TagNumber(9)
  PartitionOptions ensurePartitionOptions() => $_ensure(6);
}

/// Information returned for each partition returned in a
/// PartitionResponse.
class Partition extends $pb.GeneratedMessage {
  factory Partition({
    $core.List<$core.int>? partitionToken,
  }) {
    final $result = create();
    if (partitionToken != null) {
      $result.partitionToken = partitionToken;
    }
    return $result;
  }
  Partition._() : super();
  factory Partition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Partition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Partition',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'partitionToken', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Partition clone() => Partition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Partition copyWith(void Function(Partition) updates) =>
      super.copyWith((message) => updates(message as Partition)) as Partition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Partition create() => Partition._();
  Partition createEmptyInstance() => create();
  static $pb.PbList<Partition> createRepeated() => $pb.PbList<Partition>();
  @$core.pragma('dart2js:noInline')
  static Partition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Partition>(create);
  static Partition? _defaultInstance;

  /// This token can be passed to Read, StreamingRead, ExecuteSql, or
  /// ExecuteStreamingSql requests to restrict the results to those identified by
  /// this partition token.
  @$pb.TagNumber(1)
  $core.List<$core.int> get partitionToken => $_getN(0);
  @$pb.TagNumber(1)
  set partitionToken($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartitionToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionToken() => clearField(1);
}

/// The response for [PartitionQuery][google.spanner.v1.Spanner.PartitionQuery]
/// or [PartitionRead][google.spanner.v1.Spanner.PartitionRead]
class PartitionResponse extends $pb.GeneratedMessage {
  factory PartitionResponse({
    $core.Iterable<Partition>? partitions,
    $3.Transaction? transaction,
  }) {
    final $result = create();
    if (partitions != null) {
      $result.partitions.addAll(partitions);
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    return $result;
  }
  PartitionResponse._() : super();
  factory PartitionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartitionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<Partition>(1, _omitFieldNames ? '' : 'partitions', $pb.PbFieldType.PM,
        subBuilder: Partition.create)
    ..aOM<$3.Transaction>(2, _omitFieldNames ? '' : 'transaction',
        subBuilder: $3.Transaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartitionResponse clone() => PartitionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartitionResponse copyWith(void Function(PartitionResponse) updates) =>
      super.copyWith((message) => updates(message as PartitionResponse))
          as PartitionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionResponse create() => PartitionResponse._();
  PartitionResponse createEmptyInstance() => create();
  static $pb.PbList<PartitionResponse> createRepeated() =>
      $pb.PbList<PartitionResponse>();
  @$core.pragma('dart2js:noInline')
  static PartitionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionResponse>(create);
  static PartitionResponse? _defaultInstance;

  /// Partitions created by this request.
  @$pb.TagNumber(1)
  $core.List<Partition> get partitions => $_getList(0);

  /// Transaction created by this request.
  @$pb.TagNumber(2)
  $3.Transaction get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($3.Transaction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $3.Transaction ensureTransaction() => $_ensure(1);
}

/// The request for [Read][google.spanner.v1.Spanner.Read] and
/// [StreamingRead][google.spanner.v1.Spanner.StreamingRead].
class ReadRequest extends $pb.GeneratedMessage {
  factory ReadRequest({
    $core.String? session,
    $3.TransactionSelector? transaction,
    $core.String? table,
    $core.String? index,
    $core.Iterable<$core.String>? columns,
    $9.KeySet? keySet,
    $fixnum.Int64? limit,
    $core.List<$core.int>? resumeToken,
    $core.List<$core.int>? partitionToken,
    RequestOptions? requestOptions,
    DirectedReadOptions? directedReadOptions,
    $core.bool? dataBoostEnabled,
    ReadRequest_OrderBy? orderBy,
    ReadRequest_LockHint? lockHint,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (table != null) {
      $result.table = table;
    }
    if (index != null) {
      $result.index = index;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (keySet != null) {
      $result.keySet = keySet;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (resumeToken != null) {
      $result.resumeToken = resumeToken;
    }
    if (partitionToken != null) {
      $result.partitionToken = partitionToken;
    }
    if (requestOptions != null) {
      $result.requestOptions = requestOptions;
    }
    if (directedReadOptions != null) {
      $result.directedReadOptions = directedReadOptions;
    }
    if (dataBoostEnabled != null) {
      $result.dataBoostEnabled = dataBoostEnabled;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (lockHint != null) {
      $result.lockHint = lockHint;
    }
    return $result;
  }
  ReadRequest._() : super();
  factory ReadRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aOM<$3.TransactionSelector>(2, _omitFieldNames ? '' : 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..aOS(3, _omitFieldNames ? '' : 'table')
    ..aOS(4, _omitFieldNames ? '' : 'index')
    ..pPS(5, _omitFieldNames ? '' : 'columns')
    ..aOM<$9.KeySet>(6, _omitFieldNames ? '' : 'keySet',
        subBuilder: $9.KeySet.create)
    ..aInt64(8, _omitFieldNames ? '' : 'limit')
    ..a<$core.List<$core.int>>(
        9, _omitFieldNames ? '' : 'resumeToken', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        10, _omitFieldNames ? '' : 'partitionToken', $pb.PbFieldType.OY)
    ..aOM<RequestOptions>(11, _omitFieldNames ? '' : 'requestOptions',
        subBuilder: RequestOptions.create)
    ..aOM<DirectedReadOptions>(14, _omitFieldNames ? '' : 'directedReadOptions',
        subBuilder: DirectedReadOptions.create)
    ..aOB(15, _omitFieldNames ? '' : 'dataBoostEnabled')
    ..e<ReadRequest_OrderBy>(
        16, _omitFieldNames ? '' : 'orderBy', $pb.PbFieldType.OE,
        defaultOrMaker: ReadRequest_OrderBy.ORDER_BY_UNSPECIFIED,
        valueOf: ReadRequest_OrderBy.valueOf,
        enumValues: ReadRequest_OrderBy.values)
    ..e<ReadRequest_LockHint>(
        17, _omitFieldNames ? '' : 'lockHint', $pb.PbFieldType.OE,
        defaultOrMaker: ReadRequest_LockHint.LOCK_HINT_UNSPECIFIED,
        valueOf: ReadRequest_LockHint.valueOf,
        enumValues: ReadRequest_LockHint.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadRequest clone() => ReadRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadRequest copyWith(void Function(ReadRequest) updates) =>
      super.copyWith((message) => updates(message as ReadRequest))
          as ReadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadRequest create() => ReadRequest._();
  ReadRequest createEmptyInstance() => create();
  static $pb.PbList<ReadRequest> createRepeated() => $pb.PbList<ReadRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRequest>(create);
  static ReadRequest? _defaultInstance;

  /// Required. The session in which the read should be performed.
  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  /// The transaction to use. If none is provided, the default is a
  /// temporary read-only transaction with strong concurrency.
  @$pb.TagNumber(2)
  $3.TransactionSelector get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $3.TransactionSelector ensureTransaction() => $_ensure(1);

  /// Required. The name of the table in the database to be read.
  @$pb.TagNumber(3)
  $core.String get table => $_getSZ(2);
  @$pb.TagNumber(3)
  set table($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => clearField(3);

  /// If non-empty, the name of an index on
  /// [table][google.spanner.v1.ReadRequest.table]. This index is used instead of
  /// the table primary key when interpreting
  /// [key_set][google.spanner.v1.ReadRequest.key_set] and sorting result rows.
  /// See [key_set][google.spanner.v1.ReadRequest.key_set] for further
  /// information.
  @$pb.TagNumber(4)
  $core.String get index => $_getSZ(3);
  @$pb.TagNumber(4)
  set index($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);

  /// Required. The columns of [table][google.spanner.v1.ReadRequest.table] to be
  /// returned for each row matching this request.
  @$pb.TagNumber(5)
  $core.List<$core.String> get columns => $_getList(4);

  ///  Required. `key_set` identifies the rows to be yielded. `key_set` names the
  ///  primary keys of the rows in [table][google.spanner.v1.ReadRequest.table] to
  ///  be yielded, unless [index][google.spanner.v1.ReadRequest.index] is present.
  ///  If [index][google.spanner.v1.ReadRequest.index] is present, then
  ///  [key_set][google.spanner.v1.ReadRequest.key_set] instead names index keys
  ///  in [index][google.spanner.v1.ReadRequest.index].
  ///
  ///  If the [partition_token][google.spanner.v1.ReadRequest.partition_token]
  ///  field is empty, rows are yielded in table primary key order (if
  ///  [index][google.spanner.v1.ReadRequest.index] is empty) or index key order
  ///  (if [index][google.spanner.v1.ReadRequest.index] is non-empty).  If the
  ///  [partition_token][google.spanner.v1.ReadRequest.partition_token] field is
  ///  not empty, rows will be yielded in an unspecified order.
  ///
  ///  It is not an error for the `key_set` to name rows that do not
  ///  exist in the database. Read yields nothing for nonexistent rows.
  @$pb.TagNumber(6)
  $9.KeySet get keySet => $_getN(5);
  @$pb.TagNumber(6)
  set keySet($9.KeySet v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKeySet() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeySet() => clearField(6);
  @$pb.TagNumber(6)
  $9.KeySet ensureKeySet() => $_ensure(5);

  /// If greater than zero, only the first `limit` rows are yielded. If `limit`
  /// is zero, the default is no limit. A limit cannot be specified if
  /// `partition_token` is set.
  @$pb.TagNumber(8)
  $fixnum.Int64 get limit => $_getI64(6);
  @$pb.TagNumber(8)
  set limit($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(8)
  void clearLimit() => clearField(8);

  /// If this request is resuming a previously interrupted read,
  /// `resume_token` should be copied from the last
  /// [PartialResultSet][google.spanner.v1.PartialResultSet] yielded before the
  /// interruption. Doing this enables the new read to resume where the last read
  /// left off. The rest of the request parameters must exactly match the request
  /// that yielded this token.
  @$pb.TagNumber(9)
  $core.List<$core.int> get resumeToken => $_getN(7);
  @$pb.TagNumber(9)
  set resumeToken($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasResumeToken() => $_has(7);
  @$pb.TagNumber(9)
  void clearResumeToken() => clearField(9);

  /// If present, results will be restricted to the specified partition
  /// previously created using PartitionRead().    There must be an exact
  /// match for the values of fields common to this message and the
  /// PartitionReadRequest message used to create this partition_token.
  @$pb.TagNumber(10)
  $core.List<$core.int> get partitionToken => $_getN(8);
  @$pb.TagNumber(10)
  set partitionToken($core.List<$core.int> v) {
    $_setBytes(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPartitionToken() => $_has(8);
  @$pb.TagNumber(10)
  void clearPartitionToken() => clearField(10);

  /// Common options for this request.
  @$pb.TagNumber(11)
  RequestOptions get requestOptions => $_getN(9);
  @$pb.TagNumber(11)
  set requestOptions(RequestOptions v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasRequestOptions() => $_has(9);
  @$pb.TagNumber(11)
  void clearRequestOptions() => clearField(11);
  @$pb.TagNumber(11)
  RequestOptions ensureRequestOptions() => $_ensure(9);

  /// Directed read options for this request.
  @$pb.TagNumber(14)
  DirectedReadOptions get directedReadOptions => $_getN(10);
  @$pb.TagNumber(14)
  set directedReadOptions(DirectedReadOptions v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDirectedReadOptions() => $_has(10);
  @$pb.TagNumber(14)
  void clearDirectedReadOptions() => clearField(14);
  @$pb.TagNumber(14)
  DirectedReadOptions ensureDirectedReadOptions() => $_ensure(10);

  ///  If this is for a partitioned read and this field is set to `true`, the
  ///  request is executed with Spanner Data Boost independent compute resources.
  ///
  ///  If the field is set to `true` but the request does not set
  ///  `partition_token`, the API returns an `INVALID_ARGUMENT` error.
  @$pb.TagNumber(15)
  $core.bool get dataBoostEnabled => $_getBF(11);
  @$pb.TagNumber(15)
  set dataBoostEnabled($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDataBoostEnabled() => $_has(11);
  @$pb.TagNumber(15)
  void clearDataBoostEnabled() => clearField(15);

  ///  Optional. Order for the returned rows.
  ///
  ///  By default, Spanner will return result rows in primary key order except for
  ///  PartitionRead requests. For applications that do not require rows to be
  ///  returned in primary key (`ORDER_BY_PRIMARY_KEY`) order, setting
  ///  `ORDER_BY_NO_ORDER` option allows Spanner to optimize row retrieval,
  ///  resulting in lower latencies in certain cases (e.g. bulk point lookups).
  @$pb.TagNumber(16)
  ReadRequest_OrderBy get orderBy => $_getN(12);
  @$pb.TagNumber(16)
  set orderBy(ReadRequest_OrderBy v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasOrderBy() => $_has(12);
  @$pb.TagNumber(16)
  void clearOrderBy() => clearField(16);

  /// Optional. Lock Hint for the request, it can only be used with read-write
  /// transactions.
  @$pb.TagNumber(17)
  ReadRequest_LockHint get lockHint => $_getN(13);
  @$pb.TagNumber(17)
  set lockHint(ReadRequest_LockHint v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasLockHint() => $_has(13);
  @$pb.TagNumber(17)
  void clearLockHint() => clearField(17);
}

/// The request for
/// [BeginTransaction][google.spanner.v1.Spanner.BeginTransaction].
class BeginTransactionRequest extends $pb.GeneratedMessage {
  factory BeginTransactionRequest({
    $core.String? session,
    $3.TransactionOptions? options,
    RequestOptions? requestOptions,
    $10.Mutation? mutationKey,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (options != null) {
      $result.options = options;
    }
    if (requestOptions != null) {
      $result.requestOptions = requestOptions;
    }
    if (mutationKey != null) {
      $result.mutationKey = mutationKey;
    }
    return $result;
  }
  BeginTransactionRequest._() : super();
  factory BeginTransactionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BeginTransactionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BeginTransactionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aOM<$3.TransactionOptions>(2, _omitFieldNames ? '' : 'options',
        subBuilder: $3.TransactionOptions.create)
    ..aOM<RequestOptions>(3, _omitFieldNames ? '' : 'requestOptions',
        subBuilder: RequestOptions.create)
    ..aOM<$10.Mutation>(4, _omitFieldNames ? '' : 'mutationKey',
        subBuilder: $10.Mutation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BeginTransactionRequest clone() =>
      BeginTransactionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BeginTransactionRequest copyWith(
          void Function(BeginTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as BeginTransactionRequest))
          as BeginTransactionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginTransactionRequest create() => BeginTransactionRequest._();
  BeginTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<BeginTransactionRequest> createRepeated() =>
      $pb.PbList<BeginTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static BeginTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BeginTransactionRequest>(create);
  static BeginTransactionRequest? _defaultInstance;

  /// Required. The session in which the transaction runs.
  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  /// Required. Options for the new transaction.
  @$pb.TagNumber(2)
  $3.TransactionOptions get options => $_getN(1);
  @$pb.TagNumber(2)
  set options($3.TransactionOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptions() => clearField(2);
  @$pb.TagNumber(2)
  $3.TransactionOptions ensureOptions() => $_ensure(1);

  /// Common options for this request.
  /// Priority is ignored for this request. Setting the priority in this
  /// request_options struct will not do anything. To set the priority for a
  /// transaction, set it on the reads and writes that are part of this
  /// transaction instead.
  @$pb.TagNumber(3)
  RequestOptions get requestOptions => $_getN(2);
  @$pb.TagNumber(3)
  set requestOptions(RequestOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestOptions() => clearField(3);
  @$pb.TagNumber(3)
  RequestOptions ensureRequestOptions() => $_ensure(2);

  /// Optional. Required for read-write transactions on a multiplexed session
  /// that commit mutations but do not perform any reads or queries. Clients
  /// should randomly select one of the mutations from the mutation set and send
  /// it as a part of this request.
  /// This feature is not yet supported and will result in an UNIMPLEMENTED
  /// error.
  @$pb.TagNumber(4)
  $10.Mutation get mutationKey => $_getN(3);
  @$pb.TagNumber(4)
  set mutationKey($10.Mutation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMutationKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearMutationKey() => clearField(4);
  @$pb.TagNumber(4)
  $10.Mutation ensureMutationKey() => $_ensure(3);
}

enum CommitRequest_Transaction { transactionId, singleUseTransaction, notSet }

/// The request for [Commit][google.spanner.v1.Spanner.Commit].
class CommitRequest extends $pb.GeneratedMessage {
  factory CommitRequest({
    $core.String? session,
    $core.List<$core.int>? transactionId,
    $3.TransactionOptions? singleUseTransaction,
    $core.Iterable<$10.Mutation>? mutations,
    $core.bool? returnCommitStats,
    RequestOptions? requestOptions,
    $11.Duration? maxCommitDelay,
    $3.MultiplexedSessionPrecommitToken? precommitToken,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (singleUseTransaction != null) {
      $result.singleUseTransaction = singleUseTransaction;
    }
    if (mutations != null) {
      $result.mutations.addAll(mutations);
    }
    if (returnCommitStats != null) {
      $result.returnCommitStats = returnCommitStats;
    }
    if (requestOptions != null) {
      $result.requestOptions = requestOptions;
    }
    if (maxCommitDelay != null) {
      $result.maxCommitDelay = maxCommitDelay;
    }
    if (precommitToken != null) {
      $result.precommitToken = precommitToken;
    }
    return $result;
  }
  CommitRequest._() : super();
  factory CommitRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CommitRequest_Transaction>
      _CommitRequest_TransactionByTag = {
    2: CommitRequest_Transaction.transactionId,
    3: CommitRequest_Transaction.singleUseTransaction,
    0: CommitRequest_Transaction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'transactionId', $pb.PbFieldType.OY)
    ..aOM<$3.TransactionOptions>(
        3, _omitFieldNames ? '' : 'singleUseTransaction',
        subBuilder: $3.TransactionOptions.create)
    ..pc<$10.Mutation>(
        4, _omitFieldNames ? '' : 'mutations', $pb.PbFieldType.PM,
        subBuilder: $10.Mutation.create)
    ..aOB(5, _omitFieldNames ? '' : 'returnCommitStats')
    ..aOM<RequestOptions>(6, _omitFieldNames ? '' : 'requestOptions',
        subBuilder: RequestOptions.create)
    ..aOM<$11.Duration>(8, _omitFieldNames ? '' : 'maxCommitDelay',
        subBuilder: $11.Duration.create)
    ..aOM<$3.MultiplexedSessionPrecommitToken>(
        9, _omitFieldNames ? '' : 'precommitToken',
        subBuilder: $3.MultiplexedSessionPrecommitToken.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitRequest clone() => CommitRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitRequest copyWith(void Function(CommitRequest) updates) =>
      super.copyWith((message) => updates(message as CommitRequest))
          as CommitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitRequest create() => CommitRequest._();
  CommitRequest createEmptyInstance() => create();
  static $pb.PbList<CommitRequest> createRepeated() =>
      $pb.PbList<CommitRequest>();
  @$core.pragma('dart2js:noInline')
  static CommitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitRequest>(create);
  static CommitRequest? _defaultInstance;

  CommitRequest_Transaction whichTransaction() =>
      _CommitRequest_TransactionByTag[$_whichOneof(0)]!;
  void clearTransaction() => clearField($_whichOneof(0));

  /// Required. The session in which the transaction to be committed is running.
  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  /// Commit a previously-started transaction.
  @$pb.TagNumber(2)
  $core.List<$core.int> get transactionId => $_getN(1);
  @$pb.TagNumber(2)
  set transactionId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionId() => clearField(2);

  /// Execute mutations in a temporary transaction. Note that unlike
  /// commit of a previously-started transaction, commit with a
  /// temporary transaction is non-idempotent. That is, if the
  /// `CommitRequest` is sent to Cloud Spanner more than once (for
  /// instance, due to retries in the application, or in the
  /// transport library), it is possible that the mutations are
  /// executed more than once. If this is undesirable, use
  /// [BeginTransaction][google.spanner.v1.Spanner.BeginTransaction] and
  /// [Commit][google.spanner.v1.Spanner.Commit] instead.
  @$pb.TagNumber(3)
  $3.TransactionOptions get singleUseTransaction => $_getN(2);
  @$pb.TagNumber(3)
  set singleUseTransaction($3.TransactionOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSingleUseTransaction() => $_has(2);
  @$pb.TagNumber(3)
  void clearSingleUseTransaction() => clearField(3);
  @$pb.TagNumber(3)
  $3.TransactionOptions ensureSingleUseTransaction() => $_ensure(2);

  /// The mutations to be executed when this transaction commits. All
  /// mutations are applied atomically, in the order they appear in
  /// this list.
  @$pb.TagNumber(4)
  $core.List<$10.Mutation> get mutations => $_getList(3);

  /// If `true`, then statistics related to the transaction will be included in
  /// the [CommitResponse][google.spanner.v1.CommitResponse.commit_stats].
  /// Default value is `false`.
  @$pb.TagNumber(5)
  $core.bool get returnCommitStats => $_getBF(4);
  @$pb.TagNumber(5)
  set returnCommitStats($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReturnCommitStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearReturnCommitStats() => clearField(5);

  /// Common options for this request.
  @$pb.TagNumber(6)
  RequestOptions get requestOptions => $_getN(5);
  @$pb.TagNumber(6)
  set requestOptions(RequestOptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequestOptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestOptions() => clearField(6);
  @$pb.TagNumber(6)
  RequestOptions ensureRequestOptions() => $_ensure(5);

  /// Optional. The amount of latency this request is willing to incur in order
  /// to improve throughput. If this field is not set, Spanner assumes requests
  /// are relatively latency sensitive and automatically determines an
  /// appropriate delay time. You can specify a batching delay value between 0
  /// and 500 ms.
  @$pb.TagNumber(8)
  $11.Duration get maxCommitDelay => $_getN(6);
  @$pb.TagNumber(8)
  set maxCommitDelay($11.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMaxCommitDelay() => $_has(6);
  @$pb.TagNumber(8)
  void clearMaxCommitDelay() => clearField(8);
  @$pb.TagNumber(8)
  $11.Duration ensureMaxCommitDelay() => $_ensure(6);

  /// Optional. If the read-write transaction was executed on a multiplexed
  /// session, the precommit token with the highest sequence number received in
  /// this transaction attempt, should be included here. Failing to do so will
  /// result in a FailedPrecondition error.
  /// This feature is not yet supported and will result in an UNIMPLEMENTED
  /// error.
  @$pb.TagNumber(9)
  $3.MultiplexedSessionPrecommitToken get precommitToken => $_getN(7);
  @$pb.TagNumber(9)
  set precommitToken($3.MultiplexedSessionPrecommitToken v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPrecommitToken() => $_has(7);
  @$pb.TagNumber(9)
  void clearPrecommitToken() => clearField(9);
  @$pb.TagNumber(9)
  $3.MultiplexedSessionPrecommitToken ensurePrecommitToken() => $_ensure(7);
}

/// The request for [Rollback][google.spanner.v1.Spanner.Rollback].
class RollbackRequest extends $pb.GeneratedMessage {
  factory RollbackRequest({
    $core.String? session,
    $core.List<$core.int>? transactionId,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    return $result;
  }
  RollbackRequest._() : super();
  factory RollbackRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RollbackRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollbackRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'transactionId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RollbackRequest clone() => RollbackRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RollbackRequest copyWith(void Function(RollbackRequest) updates) =>
      super.copyWith((message) => updates(message as RollbackRequest))
          as RollbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackRequest create() => RollbackRequest._();
  RollbackRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackRequest> createRepeated() =>
      $pb.PbList<RollbackRequest>();
  @$core.pragma('dart2js:noInline')
  static RollbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackRequest>(create);
  static RollbackRequest? _defaultInstance;

  /// Required. The session in which the transaction to roll back is running.
  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  /// Required. The transaction to roll back.
  @$pb.TagNumber(2)
  $core.List<$core.int> get transactionId => $_getN(1);
  @$pb.TagNumber(2)
  set transactionId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionId() => clearField(2);
}

/// A group of mutations to be committed together. Related mutations should be
/// placed in a group. For example, two mutations inserting rows with the same
/// primary key prefix in both parent and child tables are related.
class BatchWriteRequest_MutationGroup extends $pb.GeneratedMessage {
  factory BatchWriteRequest_MutationGroup({
    $core.Iterable<$10.Mutation>? mutations,
  }) {
    final $result = create();
    if (mutations != null) {
      $result.mutations.addAll(mutations);
    }
    return $result;
  }
  BatchWriteRequest_MutationGroup._() : super();
  factory BatchWriteRequest_MutationGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchWriteRequest_MutationGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchWriteRequest.MutationGroup',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<$10.Mutation>(
        1, _omitFieldNames ? '' : 'mutations', $pb.PbFieldType.PM,
        subBuilder: $10.Mutation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchWriteRequest_MutationGroup clone() =>
      BatchWriteRequest_MutationGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchWriteRequest_MutationGroup copyWith(
          void Function(BatchWriteRequest_MutationGroup) updates) =>
      super.copyWith(
              (message) => updates(message as BatchWriteRequest_MutationGroup))
          as BatchWriteRequest_MutationGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchWriteRequest_MutationGroup create() =>
      BatchWriteRequest_MutationGroup._();
  BatchWriteRequest_MutationGroup createEmptyInstance() => create();
  static $pb.PbList<BatchWriteRequest_MutationGroup> createRepeated() =>
      $pb.PbList<BatchWriteRequest_MutationGroup>();
  @$core.pragma('dart2js:noInline')
  static BatchWriteRequest_MutationGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchWriteRequest_MutationGroup>(
          create);
  static BatchWriteRequest_MutationGroup? _defaultInstance;

  /// Required. The mutations in this group.
  @$pb.TagNumber(1)
  $core.List<$10.Mutation> get mutations => $_getList(0);
}

/// The request for [BatchWrite][google.spanner.v1.Spanner.BatchWrite].
class BatchWriteRequest extends $pb.GeneratedMessage {
  factory BatchWriteRequest({
    $core.String? session,
    RequestOptions? requestOptions,
    $core.Iterable<BatchWriteRequest_MutationGroup>? mutationGroups,
    $core.bool? excludeTxnFromChangeStreams,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (requestOptions != null) {
      $result.requestOptions = requestOptions;
    }
    if (mutationGroups != null) {
      $result.mutationGroups.addAll(mutationGroups);
    }
    if (excludeTxnFromChangeStreams != null) {
      $result.excludeTxnFromChangeStreams = excludeTxnFromChangeStreams;
    }
    return $result;
  }
  BatchWriteRequest._() : super();
  factory BatchWriteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchWriteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchWriteRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aOM<RequestOptions>(3, _omitFieldNames ? '' : 'requestOptions',
        subBuilder: RequestOptions.create)
    ..pc<BatchWriteRequest_MutationGroup>(
        4, _omitFieldNames ? '' : 'mutationGroups', $pb.PbFieldType.PM,
        subBuilder: BatchWriteRequest_MutationGroup.create)
    ..aOB(5, _omitFieldNames ? '' : 'excludeTxnFromChangeStreams')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchWriteRequest clone() => BatchWriteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchWriteRequest copyWith(void Function(BatchWriteRequest) updates) =>
      super.copyWith((message) => updates(message as BatchWriteRequest))
          as BatchWriteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchWriteRequest create() => BatchWriteRequest._();
  BatchWriteRequest createEmptyInstance() => create();
  static $pb.PbList<BatchWriteRequest> createRepeated() =>
      $pb.PbList<BatchWriteRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchWriteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchWriteRequest>(create);
  static BatchWriteRequest? _defaultInstance;

  /// Required. The session in which the batch request is to be run.
  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  /// Common options for this request.
  @$pb.TagNumber(3)
  RequestOptions get requestOptions => $_getN(1);
  @$pb.TagNumber(3)
  set requestOptions(RequestOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestOptions() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestOptions() => clearField(3);
  @$pb.TagNumber(3)
  RequestOptions ensureRequestOptions() => $_ensure(1);

  /// Required. The groups of mutations to be applied.
  @$pb.TagNumber(4)
  $core.List<BatchWriteRequest_MutationGroup> get mutationGroups =>
      $_getList(2);

  ///  Optional. When `exclude_txn_from_change_streams` is set to `true`:
  ///   * Mutations from all transactions in this batch write operation will not
  ///   be recorded in change streams with DDL option `allow_txn_exclusion=true`
  ///   that are tracking columns modified by these transactions.
  ///   * Mutations from all transactions in this batch write operation will be
  ///   recorded in change streams with DDL option `allow_txn_exclusion=false or
  ///   not set` that are tracking columns modified by these transactions.
  ///
  ///  When `exclude_txn_from_change_streams` is set to `false` or not set,
  ///  mutations from all transactions in this batch write operation will be
  ///  recorded in all change streams that are tracking columns modified by these
  ///  transactions.
  @$pb.TagNumber(5)
  $core.bool get excludeTxnFromChangeStreams => $_getBF(3);
  @$pb.TagNumber(5)
  set excludeTxnFromChangeStreams($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExcludeTxnFromChangeStreams() => $_has(3);
  @$pb.TagNumber(5)
  void clearExcludeTxnFromChangeStreams() => clearField(5);
}

/// The result of applying a batch of mutations.
class BatchWriteResponse extends $pb.GeneratedMessage {
  factory BatchWriteResponse({
    $core.Iterable<$core.int>? indexes,
    $8.Status? status,
    $5.Timestamp? commitTimestamp,
  }) {
    final $result = create();
    if (indexes != null) {
      $result.indexes.addAll(indexes);
    }
    if (status != null) {
      $result.status = status;
    }
    if (commitTimestamp != null) {
      $result.commitTimestamp = commitTimestamp;
    }
    return $result;
  }
  BatchWriteResponse._() : super();
  factory BatchWriteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchWriteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchWriteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'indexes', $pb.PbFieldType.K3)
    ..aOM<$8.Status>(2, _omitFieldNames ? '' : 'status',
        subBuilder: $8.Status.create)
    ..aOM<$5.Timestamp>(3, _omitFieldNames ? '' : 'commitTimestamp',
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchWriteResponse clone() => BatchWriteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchWriteResponse copyWith(void Function(BatchWriteResponse) updates) =>
      super.copyWith((message) => updates(message as BatchWriteResponse))
          as BatchWriteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchWriteResponse create() => BatchWriteResponse._();
  BatchWriteResponse createEmptyInstance() => create();
  static $pb.PbList<BatchWriteResponse> createRepeated() =>
      $pb.PbList<BatchWriteResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchWriteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchWriteResponse>(create);
  static BatchWriteResponse? _defaultInstance;

  /// The mutation groups applied in this batch. The values index into the
  /// `mutation_groups` field in the corresponding `BatchWriteRequest`.
  @$pb.TagNumber(1)
  $core.List<$core.int> get indexes => $_getList(0);

  /// An `OK` status indicates success. Any other status indicates a failure.
  @$pb.TagNumber(2)
  $8.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($8.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $8.Status ensureStatus() => $_ensure(1);

  /// The commit timestamp of the transaction that applied this batch.
  /// Present if `status` is `OK`, absent otherwise.
  @$pb.TagNumber(3)
  $5.Timestamp get commitTimestamp => $_getN(2);
  @$pb.TagNumber(3)
  set commitTimestamp($5.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommitTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureCommitTimestamp() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
