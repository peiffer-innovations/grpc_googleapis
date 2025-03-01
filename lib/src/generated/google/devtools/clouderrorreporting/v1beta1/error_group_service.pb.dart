//
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_group_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;

/// A request to return an individual group.
class GetGroupRequest extends $pb.GeneratedMessage {
  factory GetGroupRequest({
    $core.String? groupName,
  }) {
    final $result = create();
    if (groupName != null) {
      $result.groupName = groupName;
    }
    return $result;
  }
  GetGroupRequest._() : super();
  factory GetGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGroupRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGroupRequest clone() => GetGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGroupRequest copyWith(void Function(GetGroupRequest) updates) =>
      super.copyWith((message) => updates(message as GetGroupRequest))
          as GetGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupRequest create() => GetGroupRequest._();
  GetGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetGroupRequest> createRepeated() =>
      $pb.PbList<GetGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGroupRequest>(create);
  static GetGroupRequest? _defaultInstance;

  ///  Required. The group resource name. Written as either
  ///  `projects/{projectID}/groups/{group_id}` or
  ///  `projects/{projectID}/locations/{location}/groups/{group_id}`. Call
  ///  [groupStats.list]
  ///  [google.devtools.clouderrorreporting.v1beta1.ErrorStatsService.ListGroupStats]
  ///  to return a list of groups belonging to this project.
  ///
  ///  Examples: `projects/my-project-123/groups/my-group`,
  ///  `projects/my-project-123/locations/global/groups/my-group`
  ///
  ///  In the group resource name, the `group_id` is a unique identifier for a
  ///  particular error group. The identifier is derived from key parts of the
  ///  error-log content and is treated as Service Data. For information about
  ///  how Service Data is handled, see [Google Cloud Privacy
  ///  Notice](https://cloud.google.com/terms/cloud-privacy-notice).
  ///
  ///  For a list of supported locations, see [Supported
  ///  Regions](https://cloud.google.com/logging/docs/region-support). `global` is
  ///  the default when unspecified.
  @$pb.TagNumber(1)
  $core.String get groupName => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupName() => clearField(1);
}

/// A request to replace the existing data for the given group.
class UpdateGroupRequest extends $pb.GeneratedMessage {
  factory UpdateGroupRequest({
    $1.ErrorGroup? group,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    return $result;
  }
  UpdateGroupRequest._() : super();
  factory UpdateGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateGroupRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.ErrorGroup>(1, _omitFieldNames ? '' : 'group',
        subBuilder: $1.ErrorGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateGroupRequest clone() => UpdateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateGroupRequest copyWith(void Function(UpdateGroupRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateGroupRequest))
          as UpdateGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest create() => UpdateGroupRequest._();
  UpdateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGroupRequest> createRepeated() =>
      $pb.PbList<UpdateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGroupRequest>(create);
  static UpdateGroupRequest? _defaultInstance;

  /// Required. The group which replaces the resource on the server.
  @$pb.TagNumber(1)
  $1.ErrorGroup get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($1.ErrorGroup v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $1.ErrorGroup ensureGroup() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
