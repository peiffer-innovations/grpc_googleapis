// This is a generated file - do not edit.
//
// Generated from google/appengine/v1beta/operation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum OperationMetadataV1Beta_MethodMetadata { createVersionMetadata, notSet }

/// Metadata for the given [google.longrunning.Operation][google.longrunning.Operation].
class OperationMetadataV1Beta extends $pb.GeneratedMessage {
  factory OperationMetadataV1Beta({
    $core.String? method,
    $0.Timestamp? insertTime,
    $0.Timestamp? endTime,
    $core.String? user,
    $core.String? target,
    $core.String? ephemeralMessage,
    $core.Iterable<$core.String>? warning,
    CreateVersionMetadataV1Beta? createVersionMetadata,
  }) {
    final result = create();
    if (method != null) result.method = method;
    if (insertTime != null) result.insertTime = insertTime;
    if (endTime != null) result.endTime = endTime;
    if (user != null) result.user = user;
    if (target != null) result.target = target;
    if (ephemeralMessage != null) result.ephemeralMessage = ephemeralMessage;
    if (warning != null) result.warning.addAll(warning);
    if (createVersionMetadata != null)
      result.createVersionMetadata = createVersionMetadata;
    return result;
  }

  OperationMetadataV1Beta._();

  factory OperationMetadataV1Beta.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OperationMetadataV1Beta.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, OperationMetadataV1Beta_MethodMetadata>
      _OperationMetadataV1Beta_MethodMetadataByTag = {
    8: OperationMetadataV1Beta_MethodMetadata.createVersionMetadata,
    0: OperationMetadataV1Beta_MethodMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperationMetadataV1Beta',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(1, _omitFieldNames ? '' : 'method')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'insertTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'user')
    ..aOS(5, _omitFieldNames ? '' : 'target')
    ..aOS(6, _omitFieldNames ? '' : 'ephemeralMessage')
    ..pPS(7, _omitFieldNames ? '' : 'warning')
    ..aOM<CreateVersionMetadataV1Beta>(
        8, _omitFieldNames ? '' : 'createVersionMetadata',
        subBuilder: CreateVersionMetadataV1Beta.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperationMetadataV1Beta clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperationMetadataV1Beta copyWith(
          void Function(OperationMetadataV1Beta) updates) =>
      super.copyWith((message) => updates(message as OperationMetadataV1Beta))
          as OperationMetadataV1Beta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadataV1Beta create() => OperationMetadataV1Beta._();
  @$core.override
  OperationMetadataV1Beta createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OperationMetadataV1Beta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadataV1Beta>(create);
  static OperationMetadataV1Beta? _defaultInstance;

  @$pb.TagNumber(8)
  OperationMetadataV1Beta_MethodMetadata whichMethodMetadata() =>
      _OperationMetadataV1Beta_MethodMetadataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(8)
  void clearMethodMetadata() => $_clearField($_whichOneof(0));

  /// API method that initiated this operation. Example:
  /// `google.appengine.v1beta.Versions.CreateVersion`.
  ///
  /// @OutputOnly
  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => $_clearField(1);

  /// Time that this operation was created.
  ///
  /// @OutputOnly
  @$pb.TagNumber(2)
  $0.Timestamp get insertTime => $_getN(1);
  @$pb.TagNumber(2)
  set insertTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInsertTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearInsertTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureInsertTime() => $_ensure(1);

  /// Time that this operation completed.
  ///
  /// @OutputOnly
  @$pb.TagNumber(3)
  $0.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndTime() => $_ensure(2);

  /// User who requested this operation.
  ///
  /// @OutputOnly
  @$pb.TagNumber(4)
  $core.String get user => $_getSZ(3);
  @$pb.TagNumber(4)
  set user($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => $_clearField(4);

  /// Name of the resource that this operation is acting on. Example:
  /// `apps/myapp/services/default`.
  ///
  /// @OutputOnly
  @$pb.TagNumber(5)
  $core.String get target => $_getSZ(4);
  @$pb.TagNumber(5)
  set target($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTarget() => $_has(4);
  @$pb.TagNumber(5)
  void clearTarget() => $_clearField(5);

  /// Ephemeral message that may change every time the operation is polled.
  /// @OutputOnly
  @$pb.TagNumber(6)
  $core.String get ephemeralMessage => $_getSZ(5);
  @$pb.TagNumber(6)
  set ephemeralMessage($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEphemeralMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearEphemeralMessage() => $_clearField(6);

  /// Durable messages that persist on every operation poll.
  /// @OutputOnly
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get warning => $_getList(6);

  @$pb.TagNumber(8)
  CreateVersionMetadataV1Beta get createVersionMetadata => $_getN(7);
  @$pb.TagNumber(8)
  set createVersionMetadata(CreateVersionMetadataV1Beta value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreateVersionMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateVersionMetadata() => $_clearField(8);
  @$pb.TagNumber(8)
  CreateVersionMetadataV1Beta ensureCreateVersionMetadata() => $_ensure(7);
}

/// Metadata for the given [google.longrunning.Operation][google.longrunning.Operation] during a
/// [google.appengine.v1beta.CreateVersionRequest][google.appengine.v1beta.CreateVersionRequest].
class CreateVersionMetadataV1Beta extends $pb.GeneratedMessage {
  factory CreateVersionMetadataV1Beta({
    $core.String? cloudBuildId,
  }) {
    final result = create();
    if (cloudBuildId != null) result.cloudBuildId = cloudBuildId;
    return result;
  }

  CreateVersionMetadataV1Beta._();

  factory CreateVersionMetadataV1Beta.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateVersionMetadataV1Beta.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateVersionMetadataV1Beta',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cloudBuildId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVersionMetadataV1Beta clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVersionMetadataV1Beta copyWith(
          void Function(CreateVersionMetadataV1Beta) updates) =>
      super.copyWith(
              (message) => updates(message as CreateVersionMetadataV1Beta))
          as CreateVersionMetadataV1Beta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVersionMetadataV1Beta create() =>
      CreateVersionMetadataV1Beta._();
  @$core.override
  CreateVersionMetadataV1Beta createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateVersionMetadataV1Beta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVersionMetadataV1Beta>(create);
  static CreateVersionMetadataV1Beta? _defaultInstance;

  /// The Cloud Build ID if one was created as part of the version create.
  /// @OutputOnly
  @$pb.TagNumber(1)
  $core.String get cloudBuildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cloudBuildId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCloudBuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudBuildId() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
