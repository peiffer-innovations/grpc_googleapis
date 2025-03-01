//
//  Generated code. Do not modify.
//  source: google/chat/v1/membership.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/field_mask.pb.dart' as $3;
import '../../protobuf/timestamp.pb.dart' as $1;
import 'group.pb.dart' as $2;
import 'membership.pbenum.dart';
import 'user.pb.dart' as $0;

export 'membership.pbenum.dart';

enum Membership_MemberType { member, groupMember, notSet }

/// Represents a membership relation in Google Chat, such as whether a user or
/// Chat app is invited to, part of, or absent from a space.
class Membership extends $pb.GeneratedMessage {
  factory Membership({
    $core.String? name,
    Membership_MembershipState? state,
    $0.User? member,
    $1.Timestamp? createTime,
    $2.Group? groupMember,
    Membership_MembershipRole? role,
    $1.Timestamp? deleteTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (member != null) {
      $result.member = member;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (groupMember != null) {
      $result.groupMember = groupMember;
    }
    if (role != null) {
      $result.role = role;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    return $result;
  }
  Membership._() : super();
  factory Membership.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Membership.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Membership_MemberType>
      _Membership_MemberTypeByTag = {
    3: Membership_MemberType.member,
    5: Membership_MemberType.groupMember,
    0: Membership_MemberType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Membership',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Membership_MembershipState>(
        2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Membership_MembershipState.MEMBERSHIP_STATE_UNSPECIFIED,
        valueOf: Membership_MembershipState.valueOf,
        enumValues: Membership_MembershipState.values)
    ..aOM<$0.User>(3, _omitFieldNames ? '' : 'member',
        subBuilder: $0.User.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$2.Group>(5, _omitFieldNames ? '' : 'groupMember',
        subBuilder: $2.Group.create)
    ..e<Membership_MembershipRole>(
        7, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE,
        defaultOrMaker: Membership_MembershipRole.MEMBERSHIP_ROLE_UNSPECIFIED,
        valueOf: Membership_MembershipRole.valueOf,
        enumValues: Membership_MembershipRole.values)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Membership clone() => Membership()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Membership copyWith(void Function(Membership) updates) =>
      super.copyWith((message) => updates(message as Membership)) as Membership;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Membership create() => Membership._();
  Membership createEmptyInstance() => create();
  static $pb.PbList<Membership> createRepeated() => $pb.PbList<Membership>();
  @$core.pragma('dart2js:noInline')
  static Membership getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Membership>(create);
  static Membership? _defaultInstance;

  Membership_MemberType whichMemberType() =>
      _Membership_MemberTypeByTag[$_whichOneof(0)]!;
  void clearMemberType() => clearField($_whichOneof(0));

  ///  Identifier. Resource name of the membership, assigned by the server.
  ///
  ///  Format: `spaces/{space}/members/{member}`
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

  /// Output only. State of the membership.
  @$pb.TagNumber(2)
  Membership_MembershipState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Membership_MembershipState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Optional. The Google Chat user or app the membership corresponds to.
  /// If your Chat app [authenticates as a
  /// user](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user),
  /// the output populates the
  /// [user](https://developers.google.com/workspace/chat/api/reference/rest/v1/User)
  /// `name` and `type`.
  @$pb.TagNumber(3)
  $0.User get member => $_getN(2);
  @$pb.TagNumber(3)
  set member($0.User v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMember() => $_has(2);
  @$pb.TagNumber(3)
  void clearMember() => clearField(3);
  @$pb.TagNumber(3)
  $0.User ensureMember() => $_ensure(2);

  /// Optional. Immutable. The creation time of the membership, such as when a
  /// member joined or was invited to join a space. This field is output only,
  /// except when used to import historical memberships in import mode spaces.
  @$pb.TagNumber(4)
  $1.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCreateTime() => $_ensure(3);

  ///  Optional. The Google Group the membership corresponds to.
  ///
  ///  Reading or mutating memberships for Google Groups requires [user
  ///  authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user).
  @$pb.TagNumber(5)
  $2.Group get groupMember => $_getN(4);
  @$pb.TagNumber(5)
  set groupMember($2.Group v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGroupMember() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupMember() => clearField(5);
  @$pb.TagNumber(5)
  $2.Group ensureGroupMember() => $_ensure(4);

  ///  Optional. User's role within a Chat space, which determines their permitted
  ///  actions in the space.
  ///
  ///  This field can only be used as input in `UpdateMembership`.
  @$pb.TagNumber(7)
  Membership_MembershipRole get role => $_getN(5);
  @$pb.TagNumber(7)
  set role(Membership_MembershipRole v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRole() => $_has(5);
  @$pb.TagNumber(7)
  void clearRole() => clearField(7);

  /// Optional. Immutable. The deletion time of the membership, such as when a
  /// member left or was removed from a space. This field is output only, except
  /// when used to import historical memberships in import mode spaces.
  @$pb.TagNumber(8)
  $1.Timestamp get deleteTime => $_getN(6);
  @$pb.TagNumber(8)
  set deleteTime($1.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeleteTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeleteTime() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureDeleteTime() => $_ensure(6);
}

/// Request message for creating a membership.
class CreateMembershipRequest extends $pb.GeneratedMessage {
  factory CreateMembershipRequest({
    $core.String? parent,
    Membership? membership,
    $core.bool? useAdminAccess,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (membership != null) {
      $result.membership = membership;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    return $result;
  }
  CreateMembershipRequest._() : super();
  factory CreateMembershipRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMembershipRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMembershipRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Membership>(2, _omitFieldNames ? '' : 'membership',
        subBuilder: Membership.create)
    ..aOB(5, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateMembershipRequest clone() =>
      CreateMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateMembershipRequest copyWith(
          void Function(CreateMembershipRequest) updates) =>
      super.copyWith((message) => updates(message as CreateMembershipRequest))
          as CreateMembershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMembershipRequest create() => CreateMembershipRequest._();
  CreateMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMembershipRequest> createRepeated() =>
      $pb.PbList<CreateMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMembershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMembershipRequest>(create);
  static CreateMembershipRequest? _defaultInstance;

  ///  Required. The resource name of the space for which to create the
  ///  membership.
  ///
  ///  Format: spaces/{space}
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

  ///  Required. The membership relation to create.
  ///
  ///  The `memberType` field must contain a user with the `user.name` and
  ///  `user.type` fields populated. The server will assign a resource name
  ///  and overwrite anything specified.
  ///
  ///  When a Chat app creates a membership relation for a human user, it must use
  ///  certain authorization scopes and set specific values for certain fields:
  ///
  ///  - When [authenticating as a
  ///  user](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user),
  ///  the `chat.memberships` authorization scope is required.
  ///
  ///  - When [authenticating as an
  ///  app](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app),
  ///  the `chat.app.memberships` authorization scope is required.
  ///  Authenticating as an app is available in [Developer
  ///  Preview](https://developers.google.com/workspace/preview).
  ///
  ///  - Set `user.type` to `HUMAN`, and set `user.name` with format
  ///  `users/{user}`, where `{user}` can be the email address for the user. For
  ///  users in the same Workspace organization `{user}` can also be the `id` of
  ///  the [person](https://developers.google.com/people/api/rest/v1/people) from
  ///  the People API, or the `id` for the user in the Directory API. For example,
  ///  if the People API Person profile ID for `user@example.com` is `123456789`,
  ///  you can add the user to the space by setting the `membership.member.name`
  ///  to `users/user@example.com` or `users/123456789`.
  ///
  ///  Inviting users external to the Workspace organization that owns the space
  ///  requires [user
  ///  authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user).
  ///
  ///  When a Chat app creates a membership relation for itself, it must
  ///  [authenticate as a
  ///  user](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  ///  and use the `chat.memberships.app` scope, set `user.type` to `BOT`, and set
  ///  `user.name` to `users/app`.
  @$pb.TagNumber(2)
  Membership get membership => $_getN(1);
  @$pb.TagNumber(2)
  set membership(Membership v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMembership() => $_has(1);
  @$pb.TagNumber(2)
  void clearMembership() => clearField(2);
  @$pb.TagNumber(2)
  Membership ensureMembership() => $_ensure(1);

  ///  Optional. When `true`, the method runs using the user's Google Workspace
  ///  administrator privileges.
  ///
  ///  The calling user must be a Google Workspace administrator with the
  ///  [manage chat and spaces conversations
  ///  privilege](https://support.google.com/a/answer/13369245).
  ///
  ///  Requires the `chat.admin.memberships` [OAuth 2.0
  ///  scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes).
  ///
  ///  Creating app memberships or creating memberships for users outside the
  ///  administrator's Google Workspace organization isn't supported using admin
  ///  access.
  @$pb.TagNumber(5)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(5)
  set useAdminAccess($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(5)
  void clearUseAdminAccess() => clearField(5);
}

/// Request message for updating a membership.
class UpdateMembershipRequest extends $pb.GeneratedMessage {
  factory UpdateMembershipRequest({
    Membership? membership,
    $3.FieldMask? updateMask,
    $core.bool? useAdminAccess,
  }) {
    final $result = create();
    if (membership != null) {
      $result.membership = membership;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    return $result;
  }
  UpdateMembershipRequest._() : super();
  factory UpdateMembershipRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateMembershipRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMembershipRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<Membership>(1, _omitFieldNames ? '' : 'membership',
        subBuilder: Membership.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateMembershipRequest clone() =>
      UpdateMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateMembershipRequest copyWith(
          void Function(UpdateMembershipRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMembershipRequest))
          as UpdateMembershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMembershipRequest create() => UpdateMembershipRequest._();
  UpdateMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMembershipRequest> createRepeated() =>
      $pb.PbList<UpdateMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMembershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMembershipRequest>(create);
  static UpdateMembershipRequest? _defaultInstance;

  /// Required. The membership to update. Only fields specified by `update_mask`
  /// are updated.
  @$pb.TagNumber(1)
  Membership get membership => $_getN(0);
  @$pb.TagNumber(1)
  set membership(Membership v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembership() => clearField(1);
  @$pb.TagNumber(1)
  Membership ensureMembership() => $_ensure(0);

  ///  Required. The field paths to update. Separate multiple values with commas
  ///  or use `*` to update all field paths.
  ///
  ///  Currently supported field paths:
  ///
  ///  - `role`
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);

  ///  Optional. When `true`, the method runs using the user's Google Workspace
  ///  administrator privileges.
  ///
  ///  The calling user must be a Google Workspace administrator with the
  ///  [manage chat and spaces conversations
  ///  privilege](https://support.google.com/a/answer/13369245).
  ///
  ///  Requires the `chat.admin.memberships` [OAuth 2.0
  ///  scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes).
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => clearField(3);
}

/// Request message for listing memberships.
class ListMembershipsRequest extends $pb.GeneratedMessage {
  factory ListMembershipsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.bool? showGroups,
    $core.bool? showInvited,
    $core.bool? useAdminAccess,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (showGroups != null) {
      $result.showGroups = showGroups;
    }
    if (showInvited != null) {
      $result.showInvited = showInvited;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    return $result;
  }
  ListMembershipsRequest._() : super();
  factory ListMembershipsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMembershipsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMembershipsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOB(6, _omitFieldNames ? '' : 'showGroups')
    ..aOB(7, _omitFieldNames ? '' : 'showInvited')
    ..aOB(8, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMembershipsRequest clone() =>
      ListMembershipsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMembershipsRequest copyWith(
          void Function(ListMembershipsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMembershipsRequest))
          as ListMembershipsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMembershipsRequest create() => ListMembershipsRequest._();
  ListMembershipsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMembershipsRequest> createRepeated() =>
      $pb.PbList<ListMembershipsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMembershipsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMembershipsRequest>(create);
  static ListMembershipsRequest? _defaultInstance;

  ///  Required. The resource name of the space for which to fetch a membership
  ///  list.
  ///
  ///  Format: spaces/{space}
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

  ///  Optional. The maximum number of memberships to return. The service might
  ///  return fewer than this value.
  ///
  ///  If unspecified, at most 100 memberships are returned.
  ///
  ///  The maximum value is 1000. If you use a value more than 1000, it's
  ///  automatically changed to 1000.
  ///
  ///  Negative values return an `INVALID_ARGUMENT` error.
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

  ///  Optional. A page token, received from a previous call to list memberships.
  ///  Provide this parameter to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided should match the call that
  ///  provided the page token. Passing different values to the other parameters
  ///  might lead to unexpected results.
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

  ///  Optional. A query filter.
  ///
  ///  You can filter memberships by a member's role
  ///  ([`role`](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.members#membershiprole))
  ///  and type
  ///  ([`member.type`](https://developers.google.com/workspace/chat/api/reference/rest/v1/User#type)).
  ///
  ///  To filter by role, set `role` to `ROLE_MEMBER` or `ROLE_MANAGER`.
  ///
  ///  To filter by type, set `member.type` to `HUMAN` or `BOT`. You can also
  ///  filter for `member.type` using the `!=` operator.
  ///
  ///  To filter by both role and type, use the `AND` operator. To filter by
  ///  either role or type, use the `OR` operator.
  ///
  ///  Either `member.type = "HUMAN"` or `member.type != "BOT"` is required
  ///  when `use_admin_access` is set to true. Other member type filters will be
  ///  rejected.
  ///
  ///  For example, the following queries are valid:
  ///
  ///  ```
  ///  role = "ROLE_MANAGER" OR role = "ROLE_MEMBER"
  ///  member.type = "HUMAN" AND role = "ROLE_MANAGER"
  ///
  ///  member.type != "BOT"
  ///  ```
  ///
  ///  The following queries are invalid:
  ///
  ///  ```
  ///  member.type = "HUMAN" AND member.type = "BOT"
  ///  role = "ROLE_MANAGER" AND role = "ROLE_MEMBER"
  ///  ```
  ///
  ///  Invalid queries are rejected by the server with an `INVALID_ARGUMENT`
  ///  error.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  /// Optional. When `true`, also returns memberships associated with a
  /// [Google Group][google.chat.v1.Membership.group_member], in
  /// addition to other types of memberships. If a
  /// [filter][google.chat.v1.ListMembershipsRequest.filter] is set,
  /// [Google Group][google.chat.v1.Membership.group_member]
  /// memberships that don't match the filter criteria aren't returned.
  @$pb.TagNumber(6)
  $core.bool get showGroups => $_getBF(4);
  @$pb.TagNumber(6)
  set showGroups($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasShowGroups() => $_has(4);
  @$pb.TagNumber(6)
  void clearShowGroups() => clearField(6);

  ///  Optional. When `true`, also returns memberships associated with
  ///  [invited][google.chat.v1.Membership.MembershipState.INVITED] members, in
  ///  addition to other types of memberships. If a
  ///  filter is set,
  ///  [invited][google.chat.v1.Membership.MembershipState.INVITED] memberships
  ///  that don't match the filter criteria aren't returned.
  ///
  ///  Currently requires [user
  ///  authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user).
  @$pb.TagNumber(7)
  $core.bool get showInvited => $_getBF(5);
  @$pb.TagNumber(7)
  set showInvited($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasShowInvited() => $_has(5);
  @$pb.TagNumber(7)
  void clearShowInvited() => clearField(7);

  ///  Optional. When `true`, the method runs using the user's Google Workspace
  ///  administrator privileges.
  ///
  ///  The calling user must be a Google Workspace administrator with the
  ///  [manage chat and spaces conversations
  ///  privilege](https://support.google.com/a/answer/13369245).
  ///
  ///  Requires either the `chat.admin.memberships.readonly` or
  ///  `chat.admin.memberships` [OAuth 2.0
  ///  scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes).
  ///
  ///  Listing app memberships in a space isn't supported when using admin access.
  @$pb.TagNumber(8)
  $core.bool get useAdminAccess => $_getBF(6);
  @$pb.TagNumber(8)
  set useAdminAccess($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUseAdminAccess() => $_has(6);
  @$pb.TagNumber(8)
  void clearUseAdminAccess() => clearField(8);
}

/// Response to list memberships of the space.
class ListMembershipsResponse extends $pb.GeneratedMessage {
  factory ListMembershipsResponse({
    $core.Iterable<Membership>? memberships,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (memberships != null) {
      $result.memberships.addAll(memberships);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMembershipsResponse._() : super();
  factory ListMembershipsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMembershipsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMembershipsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<Membership>(
        1, _omitFieldNames ? '' : 'memberships', $pb.PbFieldType.PM,
        subBuilder: Membership.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMembershipsResponse clone() =>
      ListMembershipsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMembershipsResponse copyWith(
          void Function(ListMembershipsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMembershipsResponse))
          as ListMembershipsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMembershipsResponse create() => ListMembershipsResponse._();
  ListMembershipsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMembershipsResponse> createRepeated() =>
      $pb.PbList<ListMembershipsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMembershipsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMembershipsResponse>(create);
  static ListMembershipsResponse? _defaultInstance;

  /// Unordered list. List of memberships in the requested (or first) page.
  @$pb.TagNumber(1)
  $core.List<Membership> get memberships => $_getList(0);

  /// A token that you can send as `pageToken` to retrieve the next page of
  /// results. If empty, there are no subsequent pages.
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

/// Request to get a membership of a space.
class GetMembershipRequest extends $pb.GeneratedMessage {
  factory GetMembershipRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    return $result;
  }
  GetMembershipRequest._() : super();
  factory GetMembershipRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMembershipRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMembershipRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMembershipRequest clone() =>
      GetMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMembershipRequest copyWith(void Function(GetMembershipRequest) updates) =>
      super.copyWith((message) => updates(message as GetMembershipRequest))
          as GetMembershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMembershipRequest create() => GetMembershipRequest._();
  GetMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<GetMembershipRequest> createRepeated() =>
      $pb.PbList<GetMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMembershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMembershipRequest>(create);
  static GetMembershipRequest? _defaultInstance;

  ///  Required. Resource name of the membership to retrieve.
  ///
  ///  To get the app's own membership [by using user
  ///  authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user),
  ///  you can optionally use `spaces/{space}/members/app`.
  ///
  ///  Format: `spaces/{space}/members/{member}` or `spaces/{space}/members/app`
  ///
  ///  You can use the user's email as an alias for `{member}`. For example,
  ///  `spaces/{space}/members/example@gmail.com` where `example@gmail.com` is the
  ///  email of the Google Chat user.
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

  ///  Optional. When `true`, the method runs using the user's Google Workspace
  ///  administrator privileges.
  ///
  ///  The calling user must be a Google Workspace administrator with the
  ///  [manage chat and spaces conversations
  ///  privilege](https://support.google.com/a/answer/13369245).
  ///
  ///  Requires the `chat.admin.memberships` or `chat.admin.memberships.readonly`
  ///  [OAuth 2.0
  ///  scopes](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes).
  ///
  ///  Getting app memberships in a space isn't supported when using admin access.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => clearField(3);
}

/// Request to delete a membership in a space.
class DeleteMembershipRequest extends $pb.GeneratedMessage {
  factory DeleteMembershipRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    return $result;
  }
  DeleteMembershipRequest._() : super();
  factory DeleteMembershipRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMembershipRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMembershipRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteMembershipRequest clone() =>
      DeleteMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteMembershipRequest copyWith(
          void Function(DeleteMembershipRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteMembershipRequest))
          as DeleteMembershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMembershipRequest create() => DeleteMembershipRequest._();
  DeleteMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMembershipRequest> createRepeated() =>
      $pb.PbList<DeleteMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMembershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMembershipRequest>(create);
  static DeleteMembershipRequest? _defaultInstance;

  ///  Required. Resource name of the membership to delete. Chat apps can delete
  ///  human users' or their own memberships. Chat apps can't delete other apps'
  ///  memberships.
  ///
  ///  When deleting a human membership, requires the `chat.memberships` scope and
  ///  `spaces/{space}/members/{member}` format. You can use the email as an
  ///  alias for `{member}`. For example,
  ///  `spaces/{space}/members/example@gmail.com` where `example@gmail.com` is the
  ///  email of the Google Chat user.
  ///
  ///  When deleting an app membership, requires the `chat.memberships.app` scope
  ///  and `spaces/{space}/members/app` format.
  ///
  ///  Format: `spaces/{space}/members/{member}` or `spaces/{space}/members/app`.
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

  ///  Optional. When `true`, the method runs using the user's Google Workspace
  ///  administrator privileges.
  ///
  ///  The calling user must be a Google Workspace administrator with the
  ///  [manage chat and spaces conversations
  ///  privilege](https://support.google.com/a/answer/13369245).
  ///
  ///  Requires the `chat.admin.memberships` [OAuth 2.0
  ///  scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes).
  ///
  ///  Deleting app memberships in a space isn't supported using admin access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
