//
//  Generated code. Do not modify.
//  source: google/chat/v1/space_setup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'membership.pb.dart' as $1;
import 'space.pb.dart' as $0;

/// Request to create a space and add specified users to it.
class SetUpSpaceRequest extends $pb.GeneratedMessage {
  factory SetUpSpaceRequest({
    $0.Space? space,
    $core.String? requestId,
    $core.Iterable<$1.Membership>? memberships,
  }) {
    final $result = create();
    if (space != null) {
      $result.space = space;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (memberships != null) {
      $result.memberships.addAll(memberships);
    }
    return $result;
  }
  SetUpSpaceRequest._() : super();
  factory SetUpSpaceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetUpSpaceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetUpSpaceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Space>(1, _omitFieldNames ? '' : 'space',
        subBuilder: $0.Space.create)
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..pc<$1.Membership>(
        4, _omitFieldNames ? '' : 'memberships', $pb.PbFieldType.PM,
        subBuilder: $1.Membership.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetUpSpaceRequest clone() => SetUpSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetUpSpaceRequest copyWith(void Function(SetUpSpaceRequest) updates) =>
      super.copyWith((message) => updates(message as SetUpSpaceRequest))
          as SetUpSpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetUpSpaceRequest create() => SetUpSpaceRequest._();
  SetUpSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<SetUpSpaceRequest> createRepeated() =>
      $pb.PbList<SetUpSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static SetUpSpaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetUpSpaceRequest>(create);
  static SetUpSpaceRequest? _defaultInstance;

  ///  Required. The `Space.spaceType` field is required.
  ///
  ///  To create a space, set `Space.spaceType` to `SPACE` and set
  ///  `Space.displayName`. If you receive the error message `ALREADY_EXISTS` when
  ///  setting up a space, try a different `displayName`. An existing space
  ///  within the Google Workspace organization might already use this display
  ///  name.
  ///
  ///  To create a group chat, set `Space.spaceType` to
  ///  `GROUP_CHAT`. Don't set `Space.displayName`.
  ///
  ///  To create a 1:1 conversation between humans,
  ///  set `Space.spaceType` to `DIRECT_MESSAGE` and set
  ///  `Space.singleUserBotDm` to `false`. Don't set `Space.displayName` or
  ///  `Space.spaceDetails`.
  ///
  ///  To create an 1:1 conversation between a human and the calling Chat app, set
  ///  `Space.spaceType` to `DIRECT_MESSAGE` and
  ///  `Space.singleUserBotDm` to `true`. Don't set `Space.displayName` or
  ///  `Space.spaceDetails`.
  ///
  ///  If a `DIRECT_MESSAGE` space already exists, that space is returned instead
  ///  of creating a new space.
  @$pb.TagNumber(1)
  $0.Space get space => $_getN(0);
  @$pb.TagNumber(1)
  set space($0.Space v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpace() => clearField(1);
  @$pb.TagNumber(1)
  $0.Space ensureSpace() => $_ensure(0);

  /// Optional. A unique identifier for this request.
  /// A random UUID is recommended.
  /// Specifying an existing request ID returns the space created with that ID
  /// instead of creating a new space.
  /// Specifying an existing request ID from the same Chat app with a different
  /// authenticated user returns an error.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  ///  Optional. The Google Chat users or groups to invite to join the space. Omit
  ///  the calling user, as they are added automatically.
  ///
  ///  The set currently allows up to 20 memberships (in addition to the caller).
  ///
  ///  For human membership, the `Membership.member` field must contain a `user`
  ///  with `name` populated (format: `users/{user}`) and `type` set to
  ///  `User.Type.HUMAN`. You can only add human users when setting up a space
  ///  (adding Chat apps is only supported for direct message setup with the
  ///  calling app). You can also add members using the user's email as an alias
  ///  for {user}. For example, the `user.name` can be `users/example@gmail.com`.
  ///  To invite Gmail users or users from external Google Workspace domains,
  ///  user's email must be used for `{user}`.
  ///
  ///  For Google group membership, the `Membership.group_member` field must
  ///  contain a `group` with `name` populated (format `groups/{group}`). You
  ///  can only add Google groups when setting `Space.spaceType` to `SPACE`.
  ///
  ///  Optional when setting `Space.spaceType` to `SPACE`.
  ///
  ///  Required when setting `Space.spaceType` to `GROUP_CHAT`, along with at
  ///  least two memberships.
  ///
  ///  Required when setting `Space.spaceType` to `DIRECT_MESSAGE` with a human
  ///  user, along with exactly one membership.
  ///
  ///  Must be empty when creating a 1:1 conversation between a human and the
  ///  calling Chat app (when setting `Space.spaceType` to
  ///  `DIRECT_MESSAGE` and `Space.singleUserBotDm` to `true`).
  @$pb.TagNumber(4)
  $core.List<$1.Membership> get memberships => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
