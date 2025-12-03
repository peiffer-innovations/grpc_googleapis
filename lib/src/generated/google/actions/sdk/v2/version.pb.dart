// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/version.proto.

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

import 'version.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'version.pbenum.dart';

/// Represents the current state of the version.
class Version_VersionState extends $pb.GeneratedMessage {
  factory Version_VersionState({
    Version_VersionState_State? state,
    $core.String? message,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (message != null) result.message = message;
    return result;
  }

  Version_VersionState._();

  factory Version_VersionState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Version_VersionState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Version.VersionState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aE<Version_VersionState_State>(1, _omitFieldNames ? '' : 'state',
        enumValues: Version_VersionState_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Version_VersionState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Version_VersionState copyWith(void Function(Version_VersionState) updates) =>
      super.copyWith((message) => updates(message as Version_VersionState))
          as Version_VersionState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version_VersionState create() => Version_VersionState._();
  @$core.override
  Version_VersionState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Version_VersionState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Version_VersionState>(create);
  static Version_VersionState? _defaultInstance;

  /// The current state of the version.
  @$pb.TagNumber(1)
  Version_VersionState_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Version_VersionState_State value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  /// User-friendly message for the current state of the version.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

/// Definition of version resource.
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.String? name,
    Version_VersionState? versionState,
    $core.String? creator,
    $0.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (versionState != null) result.versionState = versionState;
    if (creator != null) result.creator = creator;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  Version._();

  factory Version.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Version.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Version',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Version_VersionState>(2, _omitFieldNames ? '' : 'versionState',
        subBuilder: Version_VersionState.create)
    ..aOS(3, _omitFieldNames ? '' : 'creator')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Version clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version)) as Version;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  @$core.override
  Version createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  /// The unique identifier of the version in the following format.
  /// `projects/{project}/versions/{version}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The current state of the version.
  @$pb.TagNumber(2)
  Version_VersionState get versionState => $_getN(1);
  @$pb.TagNumber(2)
  set versionState(Version_VersionState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVersionState() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionState() => $_clearField(2);
  @$pb.TagNumber(2)
  Version_VersionState ensureVersionState() => $_ensure(1);

  /// Email of the user who created this version.
  @$pb.TagNumber(3)
  $core.String get creator => $_getSZ(2);
  @$pb.TagNumber(3)
  set creator($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreator() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreator() => $_clearField(3);

  /// Timestamp of the last change to this version.
  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
