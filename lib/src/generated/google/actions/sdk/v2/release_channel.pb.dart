//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/release_channel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Definition of release channel resource.
class ReleaseChannel extends $pb.GeneratedMessage {
  factory ReleaseChannel({
    $core.String? name,
    $core.String? currentVersion,
    $core.String? pendingVersion,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (currentVersion != null) {
      $result.currentVersion = currentVersion;
    }
    if (pendingVersion != null) {
      $result.pendingVersion = pendingVersion;
    }
    return $result;
  }
  ReleaseChannel._() : super();
  factory ReleaseChannel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReleaseChannel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseChannel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'currentVersion')
    ..aOS(3, _omitFieldNames ? '' : 'pendingVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReleaseChannel clone() => ReleaseChannel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReleaseChannel copyWith(void Function(ReleaseChannel) updates) =>
      super.copyWith((message) => updates(message as ReleaseChannel))
          as ReleaseChannel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseChannel create() => ReleaseChannel._();
  ReleaseChannel createEmptyInstance() => create();
  static $pb.PbList<ReleaseChannel> createRepeated() =>
      $pb.PbList<ReleaseChannel>();
  @$core.pragma('dart2js:noInline')
  static ReleaseChannel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseChannel>(create);
  static ReleaseChannel? _defaultInstance;

  /// The unique name of the release channel in the following format.
  /// `projects/{project}/releaseChannels/{release_channel}`.
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

  /// Version currently deployed to this release channel in the following format:
  /// `projects/{project}/versions/{version}`.
  @$pb.TagNumber(2)
  $core.String get currentVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set currentVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrentVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentVersion() => clearField(2);

  /// Version to be deployed to this release channel in the following format:
  /// `projects/{project}/versions/{version}`.
  @$pb.TagNumber(3)
  $core.String get pendingVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set pendingVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPendingVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingVersion() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
