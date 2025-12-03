// This is a generated file - do not edit.
//
// Generated from google/spanner/adapter/v1/adapter.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Message sent by the client to the adapter.
class AdaptMessageRequest extends $pb.GeneratedMessage {
  factory AdaptMessageRequest({
    $core.String? name,
    $core.String? protocol,
    $core.List<$core.int>? payload,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? attachments,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (protocol != null) result.protocol = protocol;
    if (payload != null) result.payload = payload;
    if (attachments != null) result.attachments.addEntries(attachments);
    return result;
  }

  AdaptMessageRequest._();

  factory AdaptMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdaptMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdaptMessageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.adapter.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'protocol')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'attachments',
        entryClassName: 'AdaptMessageRequest.AttachmentsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.spanner.adapter.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdaptMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdaptMessageRequest copyWith(void Function(AdaptMessageRequest) updates) =>
      super.copyWith((message) => updates(message as AdaptMessageRequest))
          as AdaptMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptMessageRequest create() => AdaptMessageRequest._();
  @$core.override
  AdaptMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdaptMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdaptMessageRequest>(create);
  static AdaptMessageRequest? _defaultInstance;

  /// Required. The database session in which the adapter request is processed.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Identifier for the underlying wire protocol.
  @$pb.TagNumber(2)
  $core.String get protocol => $_getSZ(1);
  @$pb.TagNumber(2)
  set protocol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocol() => $_clearField(2);

  /// Optional. Uninterpreted bytes from the underlying wire protocol.
  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => $_clearField(3);

  /// Optional. Opaque request state passed by the client to the server.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get attachments => $_getMap(3);
}

/// Message sent by the adapter to the client.
class AdaptMessageResponse extends $pb.GeneratedMessage {
  factory AdaptMessageResponse({
    $core.List<$core.int>? payload,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? stateUpdates,
    $core.bool? last,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    if (stateUpdates != null) result.stateUpdates.addEntries(stateUpdates);
    if (last != null) result.last = last;
    return result;
  }

  AdaptMessageResponse._();

  factory AdaptMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdaptMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdaptMessageResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.adapter.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'stateUpdates',
        entryClassName: 'AdaptMessageResponse.StateUpdatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.spanner.adapter.v1'))
    ..aOB(3, _omitFieldNames ? '' : 'last')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdaptMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdaptMessageResponse copyWith(void Function(AdaptMessageResponse) updates) =>
      super.copyWith((message) => updates(message as AdaptMessageResponse))
          as AdaptMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptMessageResponse create() => AdaptMessageResponse._();
  @$core.override
  AdaptMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdaptMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdaptMessageResponse>(create);
  static AdaptMessageResponse? _defaultInstance;

  /// Optional. Uninterpreted bytes from the underlying wire protocol.
  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);

  /// Optional. Opaque state updates to be applied by the client.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get stateUpdates => $_getMap(1);

  /// Optional. Indicates whether this is the last
  /// [AdaptMessageResponse][google.spanner.adapter.v1.AdaptMessageResponse] in
  /// the stream. This field may be optionally set by the server. Clients should
  /// not rely on this field being set in all cases.
  @$pb.TagNumber(3)
  $core.bool get last => $_getBF(2);
  @$pb.TagNumber(3)
  set last($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLast() => $_has(2);
  @$pb.TagNumber(3)
  void clearLast() => $_clearField(3);
}

/// A session in the Cloud Spanner Adapter API.
class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  Session._();

  factory Session.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Session.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Session',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.adapter.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session copyWith(void Function(Session) updates) =>
      super.copyWith((message) => updates(message as Session)) as Session;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  @$core.override
  Session createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  /// Identifier. The name of the session. This is always system-assigned.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [CreateSessionRequest][Adapter.CreateSessionRequest].
class CreateSessionRequest extends $pb.GeneratedMessage {
  factory CreateSessionRequest({
    $core.String? parent,
    Session? session,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (session != null) result.session = session;
    return result;
  }

  CreateSessionRequest._();

  factory CreateSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSessionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.adapter.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Session>(2, _omitFieldNames ? '' : 'session',
        subBuilder: Session.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionRequest copyWith(void Function(CreateSessionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSessionRequest))
          as CreateSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest create() => CreateSessionRequest._();
  @$core.override
  CreateSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSessionRequest>(create);
  static CreateSessionRequest? _defaultInstance;

  /// Required. The database in which the new session is created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The session to create.
  @$pb.TagNumber(2)
  Session get session => $_getN(1);
  @$pb.TagNumber(2)
  set session(Session value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => $_clearField(2);
  @$pb.TagNumber(2)
  Session ensureSession() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
