// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/release_channel.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Definition of release channel resource.
class ReleaseChannel extends $pb.GeneratedMessage {
  factory ReleaseChannel({
    $core.String? name,
    $core.String? currentVersion,
    $core.String? pendingVersion,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (currentVersion != null) result.currentVersion = currentVersion;
    if (pendingVersion != null) result.pendingVersion = pendingVersion;
    return result;
  }

  ReleaseChannel._();

  factory ReleaseChannel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleaseChannel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseChannel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'currentVersion')
    ..aOS(3, _omitFieldNames ? '' : 'pendingVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseChannel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseChannel copyWith(void Function(ReleaseChannel) updates) =>
      super.copyWith((message) => updates(message as ReleaseChannel))
          as ReleaseChannel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseChannel create() => ReleaseChannel._();
  @$core.override
  ReleaseChannel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReleaseChannel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseChannel>(create);
  static ReleaseChannel? _defaultInstance;

  /// The unique name of the release channel in the following format.
  /// `projects/{project}/releaseChannels/{release_channel}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Version currently deployed to this release channel in the following format:
  /// `projects/{project}/versions/{version}`.
  @$pb.TagNumber(2)
  $core.String get currentVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set currentVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentVersion() => $_clearField(2);

  /// Version to be deployed to this release channel in the following format:
  /// `projects/{project}/versions/{version}`.
  @$pb.TagNumber(3)
  $core.String get pendingVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set pendingVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPendingVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingVersion() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
