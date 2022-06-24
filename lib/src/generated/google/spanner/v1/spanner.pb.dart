///
//  Generated code. Do not modify.
//  source: google/spanner/v1/spanner.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $5;
import 'transaction.pb.dart' as $3;
import '../../protobuf/struct.pb.dart' as $6;
import 'type.pb.dart' as $7;
import 'result_set.pb.dart' as $2;
import '../../rpc/status.pb.dart' as $8;
import 'keys.pb.dart' as $9;
import 'mutation.pb.dart' as $10;

import 'spanner.pbenum.dart';

export 'commit_response.pb.dart';
export 'spanner.pbenum.dart';

class CreateSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateSessionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
    ..aOM<Session>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'session',
        subBuilder: Session.create)
    ..hasRequiredFields = false;

  CreateSessionRequest._() : super();
  factory CreateSessionRequest({
    $core.String? database,
    Session? session,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (session != null) {
      _result.session = session;
    }
    return _result;
  }
  factory CreateSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateSessionRequest; // ignore: deprecated_member_use
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

class BatchCreateSessionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateSessionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
    ..aOM<Session>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionTemplate',
        subBuilder: Session.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BatchCreateSessionsRequest._() : super();
  factory BatchCreateSessionsRequest({
    $core.String? database,
    Session? sessionTemplate,
    $core.int? sessionCount,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (sessionTemplate != null) {
      _result.sessionTemplate = sessionTemplate;
    }
    if (sessionCount != null) {
      _result.sessionCount = sessionCount;
    }
    return _result;
  }
  factory BatchCreateSessionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateSessionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BatchCreateSessionsRequest; // ignore: deprecated_member_use
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

class BatchCreateSessionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateSessionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<Session>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'session',
        $pb.PbFieldType.PM,
        subBuilder: Session.create)
    ..hasRequiredFields = false;

  BatchCreateSessionsResponse._() : super();
  factory BatchCreateSessionsResponse({
    $core.Iterable<Session>? session,
  }) {
    final _result = create();
    if (session != null) {
      _result.session.addAll(session);
    }
    return _result;
  }
  factory BatchCreateSessionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateSessionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BatchCreateSessionsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<Session> get session => $_getList(0);
}

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Session',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Session.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..aOM<$5.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approximateLastUseTime',
        subBuilder: $5.Timestamp.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creatorRole')
    ..hasRequiredFields = false;

  Session._() : super();
  factory Session({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    $5.Timestamp? createTime,
    $5.Timestamp? approximateLastUseTime,
    $core.String? creatorRole,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (approximateLastUseTime != null) {
      _result.approximateLastUseTime = approximateLastUseTime;
    }
    if (creatorRole != null) {
      _result.creatorRole = creatorRole;
    }
    return _result;
  }
  factory Session.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) =>
      super.copyWith((message) => updates(message as Session))
          as Session; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

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
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

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
}

class GetSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSessionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetSessionRequest._() : super();
  factory GetSessionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSessionRequest clone() => GetSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSessionRequest copyWith(void Function(GetSessionRequest) updates) =>
      super.copyWith((message) => updates(message as GetSessionRequest))
          as GetSessionRequest; // ignore: deprecated_member_use
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

class ListSessionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSessionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
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

  ListSessionsRequest._() : super();
  factory ListSessionsRequest({
    $core.String? database,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
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
  factory ListSessionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSessionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSessionsRequest clone() => ListSessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSessionsRequest copyWith(void Function(ListSessionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSessionsRequest))
          as ListSessionsRequest; // ignore: deprecated_member_use
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

class ListSessionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSessionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<Session>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessions',
        $pb.PbFieldType.PM,
        subBuilder: Session.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListSessionsResponse._() : super();
  factory ListSessionsResponse({
    $core.Iterable<Session>? sessions,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (sessions != null) {
      _result.sessions.addAll(sessions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSessionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSessionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListSessionsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<Session> get sessions => $_getList(0);

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

class DeleteSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteSessionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteSessionRequest._() : super();
  factory DeleteSessionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteSessionRequest; // ignore: deprecated_member_use
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

class RequestOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RequestOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..e<RequestOptions_Priority>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priority',
        $pb.PbFieldType.OE,
        defaultOrMaker: RequestOptions_Priority.PRIORITY_UNSPECIFIED,
        valueOf: RequestOptions_Priority.valueOf,
        enumValues: RequestOptions_Priority.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestTag')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactionTag')
    ..hasRequiredFields = false;

  RequestOptions._() : super();
  factory RequestOptions({
    RequestOptions_Priority? priority,
    $core.String? requestTag,
    $core.String? transactionTag,
  }) {
    final _result = create();
    if (priority != null) {
      _result.priority = priority;
    }
    if (requestTag != null) {
      _result.requestTag = requestTag;
    }
    if (transactionTag != null) {
      _result.transactionTag = transactionTag;
    }
    return _result;
  }
  factory RequestOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestOptions clone() => RequestOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestOptions copyWith(void Function(RequestOptions) updates) =>
      super.copyWith((message) => updates(message as RequestOptions))
          as RequestOptions; // ignore: deprecated_member_use
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

class ExecuteSqlRequest_QueryOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecuteSqlRequest.QueryOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizerVersion')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizerStatisticsPackage')
    ..hasRequiredFields = false;

  ExecuteSqlRequest_QueryOptions._() : super();
  factory ExecuteSqlRequest_QueryOptions({
    $core.String? optimizerVersion,
    $core.String? optimizerStatisticsPackage,
  }) {
    final _result = create();
    if (optimizerVersion != null) {
      _result.optimizerVersion = optimizerVersion;
    }
    if (optimizerStatisticsPackage != null) {
      _result.optimizerStatisticsPackage = optimizerStatisticsPackage;
    }
    return _result;
  }
  factory ExecuteSqlRequest_QueryOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteSqlRequest_QueryOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ExecuteSqlRequest_QueryOptions; // ignore: deprecated_member_use
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

class ExecuteSqlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecuteSqlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'session')
    ..aOM<$3.TransactionSelector>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sql')
    ..aOM<$6.Struct>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: $6.Struct.create)
    ..m<$core.String, $7.Type>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paramTypes',
        entryClassName: 'ExecuteSqlRequest.ParamTypesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $7.Type.create,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resumeToken',
        $pb.PbFieldType.OY)
    ..e<ExecuteSqlRequest_QueryMode>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExecuteSqlRequest_QueryMode.NORMAL,
        valueOf: ExecuteSqlRequest_QueryMode.valueOf,
        enumValues: ExecuteSqlRequest_QueryMode.values)
    ..a<$core.List<$core.int>>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitionToken',
        $pb.PbFieldType.OY)
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seqno')
    ..aOM<ExecuteSqlRequest_QueryOptions>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryOptions',
        subBuilder: ExecuteSqlRequest_QueryOptions.create)
    ..aOM<RequestOptions>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestOptions',
        subBuilder: RequestOptions.create)
    ..hasRequiredFields = false;

  ExecuteSqlRequest._() : super();
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
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (sql != null) {
      _result.sql = sql;
    }
    if (params != null) {
      _result.params = params;
    }
    if (paramTypes != null) {
      _result.paramTypes.addAll(paramTypes);
    }
    if (resumeToken != null) {
      _result.resumeToken = resumeToken;
    }
    if (queryMode != null) {
      _result.queryMode = queryMode;
    }
    if (partitionToken != null) {
      _result.partitionToken = partitionToken;
    }
    if (seqno != null) {
      _result.seqno = seqno;
    }
    if (queryOptions != null) {
      _result.queryOptions = queryOptions;
    }
    if (requestOptions != null) {
      _result.requestOptions = requestOptions;
    }
    return _result;
  }
  factory ExecuteSqlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteSqlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecuteSqlRequest clone() => ExecuteSqlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecuteSqlRequest copyWith(void Function(ExecuteSqlRequest) updates) =>
      super.copyWith((message) => updates(message as ExecuteSqlRequest))
          as ExecuteSqlRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(5)
  $core.Map<$core.String, $7.Type> get paramTypes => $_getMap(4);

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
}

class ExecuteBatchDmlRequest_Statement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecuteBatchDmlRequest.Statement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sql')
    ..aOM<$6.Struct>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: $6.Struct.create)
    ..m<$core.String, $7.Type>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paramTypes',
        entryClassName: 'ExecuteBatchDmlRequest.Statement.ParamTypesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $7.Type.create,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..hasRequiredFields = false;

  ExecuteBatchDmlRequest_Statement._() : super();
  factory ExecuteBatchDmlRequest_Statement({
    $core.String? sql,
    $6.Struct? params,
    $core.Map<$core.String, $7.Type>? paramTypes,
  }) {
    final _result = create();
    if (sql != null) {
      _result.sql = sql;
    }
    if (params != null) {
      _result.params = params;
    }
    if (paramTypes != null) {
      _result.paramTypes.addAll(paramTypes);
    }
    return _result;
  }
  factory ExecuteBatchDmlRequest_Statement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteBatchDmlRequest_Statement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ExecuteBatchDmlRequest_Statement; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $core.Map<$core.String, $7.Type> get paramTypes => $_getMap(2);
}

class ExecuteBatchDmlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecuteBatchDmlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'session')
    ..aOM<$3.TransactionSelector>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..pc<ExecuteBatchDmlRequest_Statement>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statements',
        $pb.PbFieldType.PM,
        subBuilder: ExecuteBatchDmlRequest_Statement.create)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seqno')
    ..aOM<RequestOptions>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestOptions',
        subBuilder: RequestOptions.create)
    ..hasRequiredFields = false;

  ExecuteBatchDmlRequest._() : super();
  factory ExecuteBatchDmlRequest({
    $core.String? session,
    $3.TransactionSelector? transaction,
    $core.Iterable<ExecuteBatchDmlRequest_Statement>? statements,
    $fixnum.Int64? seqno,
    RequestOptions? requestOptions,
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (statements != null) {
      _result.statements.addAll(statements);
    }
    if (seqno != null) {
      _result.seqno = seqno;
    }
    if (requestOptions != null) {
      _result.requestOptions = requestOptions;
    }
    return _result;
  }
  factory ExecuteBatchDmlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteBatchDmlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ExecuteBatchDmlRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $core.List<ExecuteBatchDmlRequest_Statement> get statements => $_getList(2);

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
}

class ExecuteBatchDmlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecuteBatchDmlResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<$2.ResultSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resultSets',
        $pb.PbFieldType.PM,
        subBuilder: $2.ResultSet.create)
    ..aOM<$8.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $8.Status.create)
    ..hasRequiredFields = false;

  ExecuteBatchDmlResponse._() : super();
  factory ExecuteBatchDmlResponse({
    $core.Iterable<$2.ResultSet>? resultSets,
    $8.Status? status,
  }) {
    final _result = create();
    if (resultSets != null) {
      _result.resultSets.addAll(resultSets);
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory ExecuteBatchDmlResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteBatchDmlResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ExecuteBatchDmlResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$2.ResultSet> get resultSets => $_getList(0);

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
}

class PartitionOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PartitionOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitionSizeBytes')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxPartitions')
    ..hasRequiredFields = false;

  PartitionOptions._() : super();
  factory PartitionOptions({
    $fixnum.Int64? partitionSizeBytes,
    $fixnum.Int64? maxPartitions,
  }) {
    final _result = create();
    if (partitionSizeBytes != null) {
      _result.partitionSizeBytes = partitionSizeBytes;
    }
    if (maxPartitions != null) {
      _result.maxPartitions = maxPartitions;
    }
    return _result;
  }
  factory PartitionOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartitionOptions clone() => PartitionOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartitionOptions copyWith(void Function(PartitionOptions) updates) =>
      super.copyWith((message) => updates(message as PartitionOptions))
          as PartitionOptions; // ignore: deprecated_member_use
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

class PartitionQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PartitionQueryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'session')
    ..aOM<$3.TransactionSelector>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sql')
    ..aOM<$6.Struct>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: $6.Struct.create)
    ..m<$core.String, $7.Type>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paramTypes',
        entryClassName: 'PartitionQueryRequest.ParamTypesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $7.Type.create,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..aOM<PartitionOptions>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitionOptions',
        subBuilder: PartitionOptions.create)
    ..hasRequiredFields = false;

  PartitionQueryRequest._() : super();
  factory PartitionQueryRequest({
    $core.String? session,
    $3.TransactionSelector? transaction,
    $core.String? sql,
    $6.Struct? params,
    $core.Map<$core.String, $7.Type>? paramTypes,
    PartitionOptions? partitionOptions,
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (sql != null) {
      _result.sql = sql;
    }
    if (params != null) {
      _result.params = params;
    }
    if (paramTypes != null) {
      _result.paramTypes.addAll(paramTypes);
    }
    if (partitionOptions != null) {
      _result.partitionOptions = partitionOptions;
    }
    return _result;
  }
  factory PartitionQueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionQueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PartitionQueryRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(5)
  $core.Map<$core.String, $7.Type> get paramTypes => $_getMap(4);

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

class PartitionReadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PartitionReadRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'session')
    ..aOM<$3.TransactionSelector>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columns')
    ..aOM<$9.KeySet>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keySet',
        subBuilder: $9.KeySet.create)
    ..aOM<PartitionOptions>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitionOptions',
        subBuilder: PartitionOptions.create)
    ..hasRequiredFields = false;

  PartitionReadRequest._() : super();
  factory PartitionReadRequest({
    $core.String? session,
    $3.TransactionSelector? transaction,
    $core.String? table,
    $core.String? index,
    $core.Iterable<$core.String>? columns,
    $9.KeySet? keySet,
    PartitionOptions? partitionOptions,
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (table != null) {
      _result.table = table;
    }
    if (index != null) {
      _result.index = index;
    }
    if (columns != null) {
      _result.columns.addAll(columns);
    }
    if (keySet != null) {
      _result.keySet = keySet;
    }
    if (partitionOptions != null) {
      _result.partitionOptions = partitionOptions;
    }
    return _result;
  }
  factory PartitionReadRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionReadRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PartitionReadRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(5)
  $core.List<$core.String> get columns => $_getList(4);

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

class Partition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Partition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitionToken',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Partition._() : super();
  factory Partition({
    $core.List<$core.int>? partitionToken,
  }) {
    final _result = create();
    if (partitionToken != null) {
      _result.partitionToken = partitionToken;
    }
    return _result;
  }
  factory Partition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Partition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Partition clone() => Partition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Partition copyWith(void Function(Partition) updates) =>
      super.copyWith((message) => updates(message as Partition))
          as Partition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Partition create() => Partition._();
  Partition createEmptyInstance() => create();
  static $pb.PbList<Partition> createRepeated() => $pb.PbList<Partition>();
  @$core.pragma('dart2js:noInline')
  static Partition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Partition>(create);
  static Partition? _defaultInstance;

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

class PartitionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PartitionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<Partition>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitions',
        $pb.PbFieldType.PM,
        subBuilder: Partition.create)
    ..aOM<$3.Transaction>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transaction',
        subBuilder: $3.Transaction.create)
    ..hasRequiredFields = false;

  PartitionResponse._() : super();
  factory PartitionResponse({
    $core.Iterable<Partition>? partitions,
    $3.Transaction? transaction,
  }) {
    final _result = create();
    if (partitions != null) {
      _result.partitions.addAll(partitions);
    }
    if (transaction != null) {
      _result.transaction = transaction;
    }
    return _result;
  }
  factory PartitionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartitionResponse clone() => PartitionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartitionResponse copyWith(void Function(PartitionResponse) updates) =>
      super.copyWith((message) => updates(message as PartitionResponse))
          as PartitionResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<Partition> get partitions => $_getList(0);

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

class ReadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'session')
    ..aOM<$3.TransactionSelector>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columns')
    ..aOM<$9.KeySet>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keySet',
        subBuilder: $9.KeySet.create)
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limit')
    ..a<$core.List<$core.int>>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resumeToken',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitionToken',
        $pb.PbFieldType.OY)
    ..aOM<RequestOptions>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestOptions',
        subBuilder: RequestOptions.create)
    ..hasRequiredFields = false;

  ReadRequest._() : super();
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
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (table != null) {
      _result.table = table;
    }
    if (index != null) {
      _result.index = index;
    }
    if (columns != null) {
      _result.columns.addAll(columns);
    }
    if (keySet != null) {
      _result.keySet = keySet;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (resumeToken != null) {
      _result.resumeToken = resumeToken;
    }
    if (partitionToken != null) {
      _result.partitionToken = partitionToken;
    }
    if (requestOptions != null) {
      _result.requestOptions = requestOptions;
    }
    return _result;
  }
  factory ReadRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadRequest clone() => ReadRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadRequest copyWith(void Function(ReadRequest) updates) =>
      super.copyWith((message) => updates(message as ReadRequest))
          as ReadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadRequest create() => ReadRequest._();
  ReadRequest createEmptyInstance() => create();
  static $pb.PbList<ReadRequest> createRepeated() => $pb.PbList<ReadRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRequest>(create);
  static ReadRequest? _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.List<$core.String> get columns => $_getList(4);

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
}

class BeginTransactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BeginTransactionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'session')
    ..aOM<$3.TransactionOptions>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'options',
        subBuilder: $3.TransactionOptions.create)
    ..aOM<RequestOptions>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestOptions',
        subBuilder: RequestOptions.create)
    ..hasRequiredFields = false;

  BeginTransactionRequest._() : super();
  factory BeginTransactionRequest({
    $core.String? session,
    $3.TransactionOptions? options,
    RequestOptions? requestOptions,
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    if (options != null) {
      _result.options = options;
    }
    if (requestOptions != null) {
      _result.requestOptions = requestOptions;
    }
    return _result;
  }
  factory BeginTransactionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BeginTransactionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BeginTransactionRequest; // ignore: deprecated_member_use
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
}

enum CommitRequest_Transaction { transactionId, singleUseTransaction, notSet }

class CommitRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CommitRequest_Transaction>
      _CommitRequest_TransactionByTag = {
    2: CommitRequest_Transaction.transactionId,
    3: CommitRequest_Transaction.singleUseTransaction,
    0: CommitRequest_Transaction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommitRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'session')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactionId',
        $pb.PbFieldType.OY)
    ..aOM<$3.TransactionOptions>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'singleUseTransaction',
        subBuilder: $3.TransactionOptions.create)
    ..pc<$10.Mutation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mutations',
        $pb.PbFieldType.PM,
        subBuilder: $10.Mutation.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'returnCommitStats')
    ..aOM<RequestOptions>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestOptions',
        subBuilder: RequestOptions.create)
    ..hasRequiredFields = false;

  CommitRequest._() : super();
  factory CommitRequest({
    $core.String? session,
    $core.List<$core.int>? transactionId,
    $3.TransactionOptions? singleUseTransaction,
    $core.Iterable<$10.Mutation>? mutations,
    $core.bool? returnCommitStats,
    RequestOptions? requestOptions,
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    if (singleUseTransaction != null) {
      _result.singleUseTransaction = singleUseTransaction;
    }
    if (mutations != null) {
      _result.mutations.addAll(mutations);
    }
    if (returnCommitStats != null) {
      _result.returnCommitStats = returnCommitStats;
    }
    if (requestOptions != null) {
      _result.requestOptions = requestOptions;
    }
    return _result;
  }
  factory CommitRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitRequest clone() => CommitRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitRequest copyWith(void Function(CommitRequest) updates) =>
      super.copyWith((message) => updates(message as CommitRequest))
          as CommitRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $core.List<$10.Mutation> get mutations => $_getList(3);

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
}

class RollbackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RollbackRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'session')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactionId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  RollbackRequest._() : super();
  factory RollbackRequest({
    $core.String? session,
    $core.List<$core.int>? transactionId,
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    return _result;
  }
  factory RollbackRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RollbackRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RollbackRequest clone() => RollbackRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RollbackRequest copyWith(void Function(RollbackRequest) updates) =>
      super.copyWith((message) => updates(message as RollbackRequest))
          as RollbackRequest; // ignore: deprecated_member_use
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
