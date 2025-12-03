// This is a generated file - do not edit.
//
// Generated from google/chat/v1/membership.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $3;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

import 'group.pb.dart' as $2;
import 'membership.pbenum.dart';
import 'user.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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
    final result = create();
    if (name != null) result.name = name;
    if (state != null) result.state = state;
    if (member != null) result.member = member;
    if (createTime != null) result.createTime = createTime;
    if (groupMember != null) result.groupMember = groupMember;
    if (role != null) result.role = role;
    if (deleteTime != null) result.deleteTime = deleteTime;
    return result;
  }

  Membership._();

  factory Membership.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Membership.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
    ..aE<Membership_MembershipState>(2, _omitFieldNames ? '' : 'state',
        enumValues: Membership_MembershipState.values)
    ..aOM<$0.User>(3, _omitFieldNames ? '' : 'member',
        subBuilder: $0.User.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$2.Group>(5, _omitFieldNames ? '' : 'groupMember',
        subBuilder: $2.Group.create)
    ..aE<Membership_MembershipRole>(7, _omitFieldNames ? '' : 'role',
        enumValues: Membership_MembershipRole.values)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Membership clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Membership copyWith(void Function(Membership) updates) =>
      super.copyWith((message) => updates(message as Membership)) as Membership;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Membership create() => Membership._();
  @$core.override
  Membership createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Membership getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Membership>(create);
  static Membership? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(5)
  Membership_MemberType whichMemberType() =>
      _Membership_MemberTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(5)
  void clearMemberType() => $_clearField($_whichOneof(0));

  /// Identifier. Resource name of the membership, assigned by the server.
  ///
  /// Format: `spaces/{space}/members/{member}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. State of the membership.
  @$pb.TagNumber(2)
  Membership_MembershipState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Membership_MembershipState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// Optional. The Google Chat user or app the membership corresponds to.
  /// If your Chat app [authenticates as a
  /// user](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user),
  /// the output populates the
  /// [user](https://developers.google.com/workspace/chat/api/reference/rest/v1/User)
  /// `name` and `type`.
  @$pb.TagNumber(3)
  $0.User get member => $_getN(2);
  @$pb.TagNumber(3)
  set member($0.User value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMember() => $_has(2);
  @$pb.TagNumber(3)
  void clearMember() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.User ensureMember() => $_ensure(2);

  /// Optional. Immutable. The creation time of the membership, such as when a
  /// member joined or was invited to join a space. This field is output only,
  /// except when used to import historical memberships in import mode spaces.
  @$pb.TagNumber(4)
  $1.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCreateTime() => $_ensure(3);

  /// Optional. The Google Group the membership corresponds to.
  ///
  /// Reading or mutating memberships for Google Groups requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user).
  @$pb.TagNumber(5)
  $2.Group get groupMember => $_getN(4);
  @$pb.TagNumber(5)
  set groupMember($2.Group value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasGroupMember() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupMember() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Group ensureGroupMember() => $_ensure(4);

  /// Optional. User's role within a Chat space, which determines their permitted
  /// actions in the space.
  ///
  /// This field can only be used as input in `UpdateMembership`.
  @$pb.TagNumber(7)
  Membership_MembershipRole get role => $_getN(5);
  @$pb.TagNumber(7)
  set role(Membership_MembershipRole value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRole() => $_has(5);
  @$pb.TagNumber(7)
  void clearRole() => $_clearField(7);

  /// Optional. Immutable. The deletion time of the membership, such as when a
  /// member left or was removed from a space. This field is output only, except
  /// when used to import historical memberships in import mode spaces.
  @$pb.TagNumber(8)
  $1.Timestamp get deleteTime => $_getN(6);
  @$pb.TagNumber(8)
  set deleteTime($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDeleteTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeleteTime() => $_clearField(8);
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
    final result = create();
    if (parent != null) result.parent = parent;
    if (membership != null) result.membership = membership;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    return result;
  }

  CreateMembershipRequest._();

  factory CreateMembershipRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMembershipRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMembershipRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Membership>(2, _omitFieldNames ? '' : 'membership',
        subBuilder: Membership.create)
    ..aOB(5, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMembershipRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMembershipRequest copyWith(
          void Function(CreateMembershipRequest) updates) =>
      super.copyWith((message) => updates(message as CreateMembershipRequest))
          as CreateMembershipRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMembershipRequest create() => CreateMembershipRequest._();
  @$core.override
  CreateMembershipRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateMembershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMembershipRequest>(create);
  static CreateMembershipRequest? _defaultInstance;

  /// Required. The resource name of the space for which to create the
  /// membership.
  ///
  /// Format: spaces/{space}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The membership relation to create.
  ///
  /// The `memberType` field must contain a user with the `user.name` and
  /// `user.type` fields populated. The server will assign a resource name
  /// and overwrite anything specified.
  ///
  /// When a Chat app creates a membership relation for a human user, it must use
  /// certain authorization scopes and set specific values for certain fields:
  ///
  /// - When [authenticating as a
  /// user](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user),
  /// the `chat.memberships` authorization scope is required.
  ///
  /// - When [authenticating as an
  /// app](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app),
  /// the `chat.app.memberships` authorization scope is required.
  ///
  /// - Set `user.type` to `HUMAN`, and set `user.name` with format
  /// `users/{user}`, where `{user}` can be the email address for the user. For
  /// users in the same Workspace organization `{user}` can also be the `id` of
  /// the [person](https://developers.google.com/people/api/rest/v1/people) from
  /// the People API, or the `id` for the user in the Directory API. For example,
  /// if the People API Person profile ID for `user@example.com` is `123456789`,
  /// you can add the user to the space by setting the `membership.member.name`
  /// to `users/user@example.com` or `users/123456789`.
  ///
  /// Inviting users external to the Workspace organization that owns the space
  /// requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user).
  ///
  /// When a Chat app creates a membership relation for itself, it must
  /// [authenticate as a
  /// user](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// and use the `chat.memberships.app` scope, set `user.type` to `BOT`, and set
  /// `user.name` to `users/app`.
  @$pb.TagNumber(2)
  Membership get membership => $_getN(1);
  @$pb.TagNumber(2)
  set membership(Membership value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMembership() => $_has(1);
  @$pb.TagNumber(2)
  void clearMembership() => $_clearField(2);
  @$pb.TagNumber(2)
  Membership ensureMembership() => $_ensure(1);

  /// Optional. When `true`, the method runs using the user's Google Workspace
  /// administrator privileges.
  ///
  /// The calling user must be a Google Workspace administrator with the
  /// [manage chat and spaces conversations
  /// privilege](https://support.google.com/a/answer/13369245).
  ///
  /// Requires the `chat.admin.memberships` [OAuth 2.0
  /// scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes).
  ///
  /// Creating app memberships or creating memberships for users outside the
  /// administrator's Google Workspace organization isn't supported using admin
  /// access.
  @$pb.TagNumber(5)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(5)
  set useAdminAccess($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(5)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(5)
  void clearUseAdminAccess() => $_clearField(5);
}

/// Request message for updating a membership.
class UpdateMembershipRequest extends $pb.GeneratedMessage {
  factory UpdateMembershipRequest({
    Membership? membership,
    $3.FieldMask? updateMask,
    $core.bool? useAdminAccess,
  }) {
    final result = create();
    if (membership != null) result.membership = membership;
    if (updateMask != null) result.updateMask = updateMask;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    return result;
  }

  UpdateMembershipRequest._();

  factory UpdateMembershipRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMembershipRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMembershipRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMembershipRequest copyWith(
          void Function(UpdateMembershipRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMembershipRequest))
          as UpdateMembershipRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMembershipRequest create() => UpdateMembershipRequest._();
  @$core.override
  UpdateMembershipRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMembershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMembershipRequest>(create);
  static UpdateMembershipRequest? _defaultInstance;

  /// Required. The membership to update. Only fields specified by `update_mask`
  /// are updated.
  @$pb.TagNumber(1)
  Membership get membership => $_getN(0);
  @$pb.TagNumber(1)
  set membership(Membership value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembership() => $_clearField(1);
  @$pb.TagNumber(1)
  Membership ensureMembership() => $_ensure(0);

  /// Required. The field paths to update. Separate multiple values with commas
  /// or use `*` to update all field paths.
  ///
  /// Currently supported field paths:
  ///
  /// - `role`
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. When `true`, the method runs using the user's Google Workspace
  /// administrator privileges.
  ///
  /// The calling user must be a Google Workspace administrator with the
  /// [manage chat and spaces conversations
  /// privilege](https://support.google.com/a/answer/13369245).
  ///
  /// Requires the `chat.admin.memberships` [OAuth 2.0
  /// scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes).
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => $_clearField(3);
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
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    if (showGroups != null) result.showGroups = showGroups;
    if (showInvited != null) result.showInvited = showInvited;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    return result;
  }

  ListMembershipsRequest._();

  factory ListMembershipsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMembershipsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMembershipsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOB(6, _omitFieldNames ? '' : 'showGroups')
    ..aOB(7, _omitFieldNames ? '' : 'showInvited')
    ..aOB(8, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMembershipsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMembershipsRequest copyWith(
          void Function(ListMembershipsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMembershipsRequest))
          as ListMembershipsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMembershipsRequest create() => ListMembershipsRequest._();
  @$core.override
  ListMembershipsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMembershipsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMembershipsRequest>(create);
  static ListMembershipsRequest? _defaultInstance;

  /// Required. The resource name of the space for which to fetch a membership
  /// list.
  ///
  /// Format: spaces/{space}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The maximum number of memberships to return. The service might
  /// return fewer than this value.
  ///
  /// If unspecified, at most 100 memberships are returned.
  ///
  /// The maximum value is 1000. If you use a value more than 1000, it's
  /// automatically changed to 1000.
  ///
  /// Negative values return an `INVALID_ARGUMENT` error.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A page token, received from a previous call to list memberships.
  /// Provide this parameter to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided should match the call that
  /// provided the page token. Passing different values to the other parameters
  /// might lead to unexpected results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Optional. A query filter.
  ///
  /// You can filter memberships by a member's role
  /// ([`role`](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.members#membershiprole))
  /// and type
  /// ([`member.type`](https://developers.google.com/workspace/chat/api/reference/rest/v1/User#type)).
  ///
  /// To filter by role, set `role` to `ROLE_MEMBER` or `ROLE_MANAGER`.
  ///
  /// To filter by type, set `member.type` to `HUMAN` or `BOT`. You can also
  /// filter for `member.type` using the `!=` operator.
  ///
  /// To filter by both role and type, use the `AND` operator. To filter by
  /// either role or type, use the `OR` operator.
  ///
  /// Either `member.type = "HUMAN"` or `member.type != "BOT"` is required
  /// when `use_admin_access` is set to true. Other member type filters will be
  /// rejected.
  ///
  /// For example, the following queries are valid:
  ///
  /// ```
  /// role = "ROLE_MANAGER" OR role = "ROLE_MEMBER"
  /// member.type = "HUMAN" AND role = "ROLE_MANAGER"
  ///
  /// member.type != "BOT"
  /// ```
  ///
  /// The following queries are invalid:
  ///
  /// ```
  /// member.type = "HUMAN" AND member.type = "BOT"
  /// role = "ROLE_MANAGER" AND role = "ROLE_MEMBER"
  /// ```
  ///
  /// Invalid queries are rejected by the server with an `INVALID_ARGUMENT`
  /// error.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(5)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilter() => $_clearField(5);

  /// Optional. When `true`, also returns memberships associated with a
  /// [Google Group][google.chat.v1.Membership.group_member], in
  /// addition to other types of memberships. If a
  /// [filter][google.chat.v1.ListMembershipsRequest.filter] is set,
  /// [Google Group][google.chat.v1.Membership.group_member]
  /// memberships that don't match the filter criteria aren't returned.
  @$pb.TagNumber(6)
  $core.bool get showGroups => $_getBF(4);
  @$pb.TagNumber(6)
  set showGroups($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasShowGroups() => $_has(4);
  @$pb.TagNumber(6)
  void clearShowGroups() => $_clearField(6);

  /// Optional. When `true`, also returns memberships associated with
  /// [invited][google.chat.v1.Membership.MembershipState.INVITED] members, in
  /// addition to other types of memberships. If a
  /// filter is set,
  /// [invited][google.chat.v1.Membership.MembershipState.INVITED] memberships
  /// that don't match the filter criteria aren't returned.
  ///
  /// Currently requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user).
  @$pb.TagNumber(7)
  $core.bool get showInvited => $_getBF(5);
  @$pb.TagNumber(7)
  set showInvited($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasShowInvited() => $_has(5);
  @$pb.TagNumber(7)
  void clearShowInvited() => $_clearField(7);

  /// Optional. When `true`, the method runs using the user's Google Workspace
  /// administrator privileges.
  ///
  /// The calling user must be a Google Workspace administrator with the
  /// [manage chat and spaces conversations
  /// privilege](https://support.google.com/a/answer/13369245).
  ///
  /// Requires either the `chat.admin.memberships.readonly` or
  /// `chat.admin.memberships` [OAuth 2.0
  /// scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes).
  ///
  /// Listing app memberships in a space isn't supported when using admin access.
  @$pb.TagNumber(8)
  $core.bool get useAdminAccess => $_getBF(6);
  @$pb.TagNumber(8)
  set useAdminAccess($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasUseAdminAccess() => $_has(6);
  @$pb.TagNumber(8)
  void clearUseAdminAccess() => $_clearField(8);
}

/// Response to list memberships of the space.
class ListMembershipsResponse extends $pb.GeneratedMessage {
  factory ListMembershipsResponse({
    $core.Iterable<Membership>? memberships,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (memberships != null) result.memberships.addAll(memberships);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListMembershipsResponse._();

  factory ListMembershipsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMembershipsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMembershipsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pPM<Membership>(1, _omitFieldNames ? '' : 'memberships',
        subBuilder: Membership.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMembershipsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMembershipsResponse copyWith(
          void Function(ListMembershipsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMembershipsResponse))
          as ListMembershipsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMembershipsResponse create() => ListMembershipsResponse._();
  @$core.override
  ListMembershipsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMembershipsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMembershipsResponse>(create);
  static ListMembershipsResponse? _defaultInstance;

  /// Unordered list. List of memberships in the requested (or first) page.
  @$pb.TagNumber(1)
  $pb.PbList<Membership> get memberships => $_getList(0);

  /// A token that you can send as `pageToken` to retrieve the next page of
  /// results. If empty, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request to get a membership of a space.
class GetMembershipRequest extends $pb.GeneratedMessage {
  factory GetMembershipRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    return result;
  }

  GetMembershipRequest._();

  factory GetMembershipRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMembershipRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMembershipRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMembershipRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMembershipRequest copyWith(void Function(GetMembershipRequest) updates) =>
      super.copyWith((message) => updates(message as GetMembershipRequest))
          as GetMembershipRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMembershipRequest create() => GetMembershipRequest._();
  @$core.override
  GetMembershipRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMembershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMembershipRequest>(create);
  static GetMembershipRequest? _defaultInstance;

  /// Required. Resource name of the membership to retrieve.
  ///
  /// To get the app's own membership [by using user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user),
  /// you can optionally use `spaces/{space}/members/app`.
  ///
  /// Format: `spaces/{space}/members/{member}` or `spaces/{space}/members/app`
  ///
  /// You can use the user's email as an alias for `{member}`. For example,
  /// `spaces/{space}/members/example@gmail.com` where `example@gmail.com` is the
  /// email of the Google Chat user.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. When `true`, the method runs using the user's Google Workspace
  /// administrator privileges.
  ///
  /// The calling user must be a Google Workspace administrator with the
  /// [manage chat and spaces conversations
  /// privilege](https://support.google.com/a/answer/13369245).
  ///
  /// Requires the `chat.admin.memberships` or `chat.admin.memberships.readonly`
  /// [OAuth 2.0
  /// scopes](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes).
  ///
  /// Getting app memberships in a space isn't supported when using admin access.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => $_clearField(3);
}

/// Request to delete a membership in a space.
class DeleteMembershipRequest extends $pb.GeneratedMessage {
  factory DeleteMembershipRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    return result;
  }

  DeleteMembershipRequest._();

  factory DeleteMembershipRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMembershipRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMembershipRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMembershipRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMembershipRequest copyWith(
          void Function(DeleteMembershipRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteMembershipRequest))
          as DeleteMembershipRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMembershipRequest create() => DeleteMembershipRequest._();
  @$core.override
  DeleteMembershipRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMembershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMembershipRequest>(create);
  static DeleteMembershipRequest? _defaultInstance;

  /// Required. Resource name of the membership to delete. Chat apps can delete
  /// human users' or their own memberships. Chat apps can't delete other apps'
  /// memberships.
  ///
  /// When deleting a human membership, requires the `chat.memberships` scope
  /// with [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// or the `chat.memberships.app` scope with [app
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// and the `spaces/{space}/members/{member}` format.
  /// You can use the email as an alias for `{member}`. For example,
  /// `spaces/{space}/members/example@gmail.com` where `example@gmail.com` is the
  /// email of the Google Chat user.
  ///
  /// When deleting an app membership, requires the `chat.memberships.app` scope
  /// and `spaces/{space}/members/app` format.
  ///
  /// Format: `spaces/{space}/members/{member}` or `spaces/{space}/members/app`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. When `true`, the method runs using the user's Google Workspace
  /// administrator privileges.
  ///
  /// The calling user must be a Google Workspace administrator with the
  /// [manage chat and spaces conversations
  /// privilege](https://support.google.com/a/answer/13369245).
  ///
  /// Requires the `chat.admin.memberships` [OAuth 2.0
  /// scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes).
  ///
  /// Deleting app memberships in a space isn't supported using admin access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
