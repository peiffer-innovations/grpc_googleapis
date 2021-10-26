///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/connection/v1/connection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $4;

import 'connection.pbenum.dart';

export 'connection.pbenum.dart';

class CreateConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateConnectionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.connection.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionId')
    ..aOM<Connection>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connection',
        subBuilder: Connection.create)
    ..hasRequiredFields = false;

  CreateConnectionRequest._() : super();
  factory CreateConnectionRequest({
    $core.String? parent,
    $core.String? connectionId,
    Connection? connection,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (connectionId != null) {
      _result.connectionId = connectionId;
    }
    if (connection != null) {
      _result.connection = connection;
    }
    return _result;
  }
  factory CreateConnectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConnectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateConnectionRequest clone() =>
      CreateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateConnectionRequest copyWith(
          void Function(CreateConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateConnectionRequest))
          as CreateConnectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConnectionRequest create() => CreateConnectionRequest._();
  CreateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConnectionRequest> createRepeated() =>
      $pb.PbList<CreateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConnectionRequest>(create);
  static CreateConnectionRequest? _defaultInstance;

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
  $core.String get connectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionId() => clearField(2);

  @$pb.TagNumber(3)
  Connection get connection => $_getN(2);
  @$pb.TagNumber(3)
  set connection(Connection v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnection() => clearField(3);
  @$pb.TagNumber(3)
  Connection ensureConnection() => $_ensure(2);
}

class GetConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetConnectionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.connection.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetConnectionRequest._() : super();
  factory GetConnectionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetConnectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConnectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConnectionRequest clone() =>
      GetConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConnectionRequest copyWith(void Function(GetConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as GetConnectionRequest))
          as GetConnectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest create() => GetConnectionRequest._();
  GetConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionRequest> createRepeated() =>
      $pb.PbList<GetConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConnectionRequest>(create);
  static GetConnectionRequest? _defaultInstance;

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

class ListConnectionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConnectionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.connection.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListConnectionsRequest._() : super();
  factory ListConnectionsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListConnectionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConnectionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConnectionsRequest clone() =>
      ListConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConnectionsRequest copyWith(
          void Function(ListConnectionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListConnectionsRequest))
          as ListConnectionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConnectionsRequest create() => ListConnectionsRequest._();
  ListConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConnectionsRequest> createRepeated() =>
      $pb.PbList<ListConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConnectionsRequest>(create);
  static ListConnectionsRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

class ListConnectionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConnectionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.connection.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pc<Connection>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connections',
        $pb.PbFieldType.PM,
        subBuilder: Connection.create)
    ..hasRequiredFields = false;

  ListConnectionsResponse._() : super();
  factory ListConnectionsResponse({
    $core.String? nextPageToken,
    $core.Iterable<Connection>? connections,
  }) {
    final _result = create();
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (connections != null) {
      _result.connections.addAll(connections);
    }
    return _result;
  }
  factory ListConnectionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConnectionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConnectionsResponse clone() =>
      ListConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConnectionsResponse copyWith(
          void Function(ListConnectionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListConnectionsResponse))
          as ListConnectionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConnectionsResponse create() => ListConnectionsResponse._();
  ListConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConnectionsResponse> createRepeated() =>
      $pb.PbList<ListConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConnectionsResponse>(create);
  static ListConnectionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nextPageToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set nextPageToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNextPageToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextPageToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Connection> get connections => $_getList(1);
}

class UpdateConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateConnectionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.connection.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Connection>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connection',
        subBuilder: Connection.create)
    ..aOM<$4.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateConnectionRequest._() : super();
  factory UpdateConnectionRequest({
    $core.String? name,
    Connection? connection,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (connection != null) {
      _result.connection = connection;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateConnectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConnectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateConnectionRequest clone() =>
      UpdateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateConnectionRequest copyWith(
          void Function(UpdateConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateConnectionRequest))
          as UpdateConnectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionRequest create() => UpdateConnectionRequest._();
  UpdateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConnectionRequest> createRepeated() =>
      $pb.PbList<UpdateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConnectionRequest>(create);
  static UpdateConnectionRequest? _defaultInstance;

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
  Connection get connection => $_getN(1);
  @$pb.TagNumber(2)
  set connection(Connection v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnection() => clearField(2);
  @$pb.TagNumber(2)
  Connection ensureConnection() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteConnectionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.connection.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteConnectionRequest._() : super();
  factory DeleteConnectionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteConnectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteConnectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteConnectionRequest clone() =>
      DeleteConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteConnectionRequest copyWith(
          void Function(DeleteConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteConnectionRequest))
          as DeleteConnectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionRequest create() => DeleteConnectionRequest._();
  DeleteConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConnectionRequest> createRepeated() =>
      $pb.PbList<DeleteConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConnectionRequest>(create);
  static DeleteConnectionRequest? _defaultInstance;

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

enum Connection_Properties { cloudSql, aws, cloudSpanner, notSet }

class Connection extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Connection_Properties>
      _Connection_PropertiesByTag = {
    4: Connection_Properties.cloudSql,
    8: Connection_Properties.aws,
    21: Connection_Properties.cloudSpanner,
    0: Connection_Properties.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Connection',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.connection.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 8, 21])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'friendlyName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<CloudSqlProperties>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudSql',
        subBuilder: CloudSqlProperties.create)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creationTime')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastModifiedTime')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasCredential')
    ..aOM<AwsProperties>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aws',
        subBuilder: AwsProperties.create)
    ..aOM<CloudSpannerProperties>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudSpanner',
        subBuilder: CloudSpannerProperties.create)
    ..hasRequiredFields = false;

  Connection._() : super();
  factory Connection({
    $core.String? name,
    $core.String? friendlyName,
    $core.String? description,
    CloudSqlProperties? cloudSql,
    $fixnum.Int64? creationTime,
    $fixnum.Int64? lastModifiedTime,
    $core.bool? hasCredential,
    AwsProperties? aws,
    CloudSpannerProperties? cloudSpanner,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (friendlyName != null) {
      _result.friendlyName = friendlyName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (cloudSql != null) {
      _result.cloudSql = cloudSql;
    }
    if (creationTime != null) {
      _result.creationTime = creationTime;
    }
    if (lastModifiedTime != null) {
      _result.lastModifiedTime = lastModifiedTime;
    }
    if (hasCredential != null) {
      _result.hasCredential = hasCredential;
    }
    if (aws != null) {
      _result.aws = aws;
    }
    if (cloudSpanner != null) {
      _result.cloudSpanner = cloudSpanner;
    }
    return _result;
  }
  factory Connection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Connection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Connection clone() => Connection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Connection copyWith(void Function(Connection) updates) =>
      super.copyWith((message) => updates(message as Connection))
          as Connection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Connection create() => Connection._();
  Connection createEmptyInstance() => create();
  static $pb.PbList<Connection> createRepeated() => $pb.PbList<Connection>();
  @$core.pragma('dart2js:noInline')
  static Connection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Connection>(create);
  static Connection? _defaultInstance;

  Connection_Properties whichProperties() =>
      _Connection_PropertiesByTag[$_whichOneof(0)]!;
  void clearProperties() => clearField($_whichOneof(0));

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
  $core.String get friendlyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set friendlyName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFriendlyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFriendlyName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  CloudSqlProperties get cloudSql => $_getN(3);
  @$pb.TagNumber(4)
  set cloudSql(CloudSqlProperties v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCloudSql() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloudSql() => clearField(4);
  @$pb.TagNumber(4)
  CloudSqlProperties ensureCloudSql() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get creationTime => $_getI64(4);
  @$pb.TagNumber(5)
  set creationTime($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreationTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreationTime() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastModifiedTime => $_getI64(5);
  @$pb.TagNumber(6)
  set lastModifiedTime($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLastModifiedTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastModifiedTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get hasCredential => $_getBF(6);
  @$pb.TagNumber(7)
  set hasCredential($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHasCredential() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasCredential() => clearField(7);

  @$pb.TagNumber(8)
  AwsProperties get aws => $_getN(7);
  @$pb.TagNumber(8)
  set aws(AwsProperties v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAws() => $_has(7);
  @$pb.TagNumber(8)
  void clearAws() => clearField(8);
  @$pb.TagNumber(8)
  AwsProperties ensureAws() => $_ensure(7);

  @$pb.TagNumber(21)
  CloudSpannerProperties get cloudSpanner => $_getN(8);
  @$pb.TagNumber(21)
  set cloudSpanner(CloudSpannerProperties v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCloudSpanner() => $_has(8);
  @$pb.TagNumber(21)
  void clearCloudSpanner() => clearField(21);
  @$pb.TagNumber(21)
  CloudSpannerProperties ensureCloudSpanner() => $_ensure(8);
}

class CloudSqlProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudSqlProperties',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.connection.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
    ..e<CloudSqlProperties_DatabaseType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CloudSqlProperties_DatabaseType.DATABASE_TYPE_UNSPECIFIED,
        valueOf: CloudSqlProperties_DatabaseType.valueOf,
        enumValues: CloudSqlProperties_DatabaseType.values)
    ..aOM<CloudSqlCredential>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'credential',
        subBuilder: CloudSqlCredential.create)
    ..hasRequiredFields = false;

  CloudSqlProperties._() : super();
  factory CloudSqlProperties({
    $core.String? instanceId,
    $core.String? database,
    CloudSqlProperties_DatabaseType? type,
    CloudSqlCredential? credential,
  }) {
    final _result = create();
    if (instanceId != null) {
      _result.instanceId = instanceId;
    }
    if (database != null) {
      _result.database = database;
    }
    if (type != null) {
      _result.type = type;
    }
    if (credential != null) {
      _result.credential = credential;
    }
    return _result;
  }
  factory CloudSqlProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudSqlProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudSqlProperties clone() => CloudSqlProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudSqlProperties copyWith(void Function(CloudSqlProperties) updates) =>
      super.copyWith((message) => updates(message as CloudSqlProperties))
          as CloudSqlProperties; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudSqlProperties create() => CloudSqlProperties._();
  CloudSqlProperties createEmptyInstance() => create();
  static $pb.PbList<CloudSqlProperties> createRepeated() =>
      $pb.PbList<CloudSqlProperties>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSqlProperties>(create);
  static CloudSqlProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get database => $_getSZ(1);
  @$pb.TagNumber(2)
  set database($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => clearField(2);

  @$pb.TagNumber(3)
  CloudSqlProperties_DatabaseType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(CloudSqlProperties_DatabaseType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  CloudSqlCredential get credential => $_getN(3);
  @$pb.TagNumber(4)
  set credential(CloudSqlCredential v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCredential() => $_has(3);
  @$pb.TagNumber(4)
  void clearCredential() => clearField(4);
  @$pb.TagNumber(4)
  CloudSqlCredential ensureCredential() => $_ensure(3);
}

class CloudSqlCredential extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudSqlCredential',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.connection.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'username')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'password')
    ..hasRequiredFields = false;

  CloudSqlCredential._() : super();
  factory CloudSqlCredential({
    $core.String? username,
    $core.String? password,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory CloudSqlCredential.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudSqlCredential.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudSqlCredential clone() => CloudSqlCredential()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudSqlCredential copyWith(void Function(CloudSqlCredential) updates) =>
      super.copyWith((message) => updates(message as CloudSqlCredential))
          as CloudSqlCredential; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudSqlCredential create() => CloudSqlCredential._();
  CloudSqlCredential createEmptyInstance() => create();
  static $pb.PbList<CloudSqlCredential> createRepeated() =>
      $pb.PbList<CloudSqlCredential>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlCredential getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSqlCredential>(create);
  static CloudSqlCredential? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class CloudSpannerProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudSpannerProperties',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.connection.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useParallelism')
    ..hasRequiredFields = false;

  CloudSpannerProperties._() : super();
  factory CloudSpannerProperties({
    $core.String? database,
    $core.bool? useParallelism,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (useParallelism != null) {
      _result.useParallelism = useParallelism;
    }
    return _result;
  }
  factory CloudSpannerProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudSpannerProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudSpannerProperties clone() =>
      CloudSpannerProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudSpannerProperties copyWith(
          void Function(CloudSpannerProperties) updates) =>
      super.copyWith((message) => updates(message as CloudSpannerProperties))
          as CloudSpannerProperties; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudSpannerProperties create() => CloudSpannerProperties._();
  CloudSpannerProperties createEmptyInstance() => create();
  static $pb.PbList<CloudSpannerProperties> createRepeated() =>
      $pb.PbList<CloudSpannerProperties>();
  @$core.pragma('dart2js:noInline')
  static CloudSpannerProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSpannerProperties>(create);
  static CloudSpannerProperties? _defaultInstance;

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
  $core.bool get useParallelism => $_getBF(1);
  @$pb.TagNumber(2)
  set useParallelism($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseParallelism() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseParallelism() => clearField(2);
}

enum AwsProperties_AuthenticationMethod { crossAccountRole, accessRole, notSet }

class AwsProperties extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AwsProperties_AuthenticationMethod>
      _AwsProperties_AuthenticationMethodByTag = {
    2: AwsProperties_AuthenticationMethod.crossAccountRole,
    3: AwsProperties_AuthenticationMethod.accessRole,
    0: AwsProperties_AuthenticationMethod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AwsProperties',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.connection.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<AwsCrossAccountRole>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crossAccountRole',
        subBuilder: AwsCrossAccountRole.create)
    ..aOM<AwsAccessRole>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessRole',
        subBuilder: AwsAccessRole.create)
    ..hasRequiredFields = false;

  AwsProperties._() : super();
  factory AwsProperties({
    AwsCrossAccountRole? crossAccountRole,
    AwsAccessRole? accessRole,
  }) {
    final _result = create();
    if (crossAccountRole != null) {
      _result.crossAccountRole = crossAccountRole;
    }
    if (accessRole != null) {
      _result.accessRole = accessRole;
    }
    return _result;
  }
  factory AwsProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AwsProperties clone() => AwsProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AwsProperties copyWith(void Function(AwsProperties) updates) =>
      super.copyWith((message) => updates(message as AwsProperties))
          as AwsProperties; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsProperties create() => AwsProperties._();
  AwsProperties createEmptyInstance() => create();
  static $pb.PbList<AwsProperties> createRepeated() =>
      $pb.PbList<AwsProperties>();
  @$core.pragma('dart2js:noInline')
  static AwsProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AwsProperties>(create);
  static AwsProperties? _defaultInstance;

  AwsProperties_AuthenticationMethod whichAuthenticationMethod() =>
      _AwsProperties_AuthenticationMethodByTag[$_whichOneof(0)]!;
  void clearAuthenticationMethod() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  AwsCrossAccountRole get crossAccountRole => $_getN(0);
  @$pb.TagNumber(2)
  set crossAccountRole(AwsCrossAccountRole v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCrossAccountRole() => $_has(0);
  @$pb.TagNumber(2)
  void clearCrossAccountRole() => clearField(2);
  @$pb.TagNumber(2)
  AwsCrossAccountRole ensureCrossAccountRole() => $_ensure(0);

  @$pb.TagNumber(3)
  AwsAccessRole get accessRole => $_getN(1);
  @$pb.TagNumber(3)
  set accessRole(AwsAccessRole v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAccessRole() => $_has(1);
  @$pb.TagNumber(3)
  void clearAccessRole() => clearField(3);
  @$pb.TagNumber(3)
  AwsAccessRole ensureAccessRole() => $_ensure(1);
}

class AwsCrossAccountRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AwsCrossAccountRole',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.connection.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iamRoleId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iamUserId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalId')
    ..hasRequiredFields = false;

  AwsCrossAccountRole._() : super();
  factory AwsCrossAccountRole({
    $core.String? iamRoleId,
    $core.String? iamUserId,
    $core.String? externalId,
  }) {
    final _result = create();
    if (iamRoleId != null) {
      _result.iamRoleId = iamRoleId;
    }
    if (iamUserId != null) {
      _result.iamUserId = iamUserId;
    }
    if (externalId != null) {
      _result.externalId = externalId;
    }
    return _result;
  }
  factory AwsCrossAccountRole.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsCrossAccountRole.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AwsCrossAccountRole clone() => AwsCrossAccountRole()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AwsCrossAccountRole copyWith(void Function(AwsCrossAccountRole) updates) =>
      super.copyWith((message) => updates(message as AwsCrossAccountRole))
          as AwsCrossAccountRole; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsCrossAccountRole create() => AwsCrossAccountRole._();
  AwsCrossAccountRole createEmptyInstance() => create();
  static $pb.PbList<AwsCrossAccountRole> createRepeated() =>
      $pb.PbList<AwsCrossAccountRole>();
  @$core.pragma('dart2js:noInline')
  static AwsCrossAccountRole getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AwsCrossAccountRole>(create);
  static AwsCrossAccountRole? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iamRoleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set iamRoleId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIamRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIamRoleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iamUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set iamUserId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIamUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIamUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => clearField(3);
}

class AwsAccessRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AwsAccessRole',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.connection.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iamRoleId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identity')
    ..hasRequiredFields = false;

  AwsAccessRole._() : super();
  factory AwsAccessRole({
    $core.String? iamRoleId,
    $core.String? identity,
  }) {
    final _result = create();
    if (iamRoleId != null) {
      _result.iamRoleId = iamRoleId;
    }
    if (identity != null) {
      _result.identity = identity;
    }
    return _result;
  }
  factory AwsAccessRole.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsAccessRole.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AwsAccessRole clone() => AwsAccessRole()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AwsAccessRole copyWith(void Function(AwsAccessRole) updates) =>
      super.copyWith((message) => updates(message as AwsAccessRole))
          as AwsAccessRole; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsAccessRole create() => AwsAccessRole._();
  AwsAccessRole createEmptyInstance() => create();
  static $pb.PbList<AwsAccessRole> createRepeated() =>
      $pb.PbList<AwsAccessRole>();
  @$core.pragma('dart2js:noInline')
  static AwsAccessRole getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AwsAccessRole>(create);
  static AwsAccessRole? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iamRoleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set iamRoleId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIamRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIamRoleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identity => $_getSZ(1);
  @$pb.TagNumber(2)
  set identity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentity() => clearField(2);
}
