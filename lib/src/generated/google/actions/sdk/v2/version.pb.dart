//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'version.pbenum.dart';

export 'version.pbenum.dart';

/// Represents the current state of the version.
class Version_VersionState extends $pb.GeneratedMessage {
  factory Version_VersionState({
    Version_VersionState_State? state,
    $core.String? message,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  Version_VersionState._() : super();
  factory Version_VersionState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Version_VersionState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Version.VersionState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..e<Version_VersionState_State>(
        1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Version_VersionState_State.STATE_UNSPECIFIED,
        valueOf: Version_VersionState_State.valueOf,
        enumValues: Version_VersionState_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Version_VersionState clone() =>
      Version_VersionState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Version_VersionState copyWith(void Function(Version_VersionState) updates) =>
      super.copyWith((message) => updates(message as Version_VersionState))
          as Version_VersionState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version_VersionState create() => Version_VersionState._();
  Version_VersionState createEmptyInstance() => create();
  static $pb.PbList<Version_VersionState> createRepeated() =>
      $pb.PbList<Version_VersionState>();
  @$core.pragma('dart2js:noInline')
  static Version_VersionState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Version_VersionState>(create);
  static Version_VersionState? _defaultInstance;

  /// The current state of the version.
  @$pb.TagNumber(1)
  Version_VersionState_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Version_VersionState_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// User-friendly message for the current state of the version.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

/// Definition of version resource.
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.String? name,
    Version_VersionState? versionState,
    $core.String? creator,
    $0.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (versionState != null) {
      $result.versionState = versionState;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Version._() : super();
  factory Version.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version)) as Version;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  /// The unique identifier of the version in the following format.
  /// `projects/{project}/versions/{version}`.
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

  /// The current state of the version.
  @$pb.TagNumber(2)
  Version_VersionState get versionState => $_getN(1);
  @$pb.TagNumber(2)
  set versionState(Version_VersionState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersionState() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionState() => clearField(2);
  @$pb.TagNumber(2)
  Version_VersionState ensureVersionState() => $_ensure(1);

  /// Email of the user who created this version.
  @$pb.TagNumber(3)
  $core.String get creator => $_getSZ(2);
  @$pb.TagNumber(3)
  set creator($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreator() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreator() => clearField(3);

  /// Timestamp of the last change to this version.
  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
