//
//  Generated code. Do not modify.
//  source: google/chat/v1/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pbenum.dart';

export 'user.pbenum.dart';

/// A user in Google Chat.
/// When returned as an output from a request, if your Chat app [authenticates as
/// a
/// user](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user),
/// the output for a `User` resource only populates the user's `name` and `type`.
class User extends $pb.GeneratedMessage {
  factory User({
    $core.String? name,
    $core.String? displayName,
    User_Type? type,
    $core.String? domainId,
    $core.bool? isAnonymous,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (domainId != null) {
      $result.domainId = domainId;
    }
    if (isAnonymous != null) {
      $result.isAnonymous = isAnonymous;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'User',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<User_Type>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: User_Type.TYPE_UNSPECIFIED,
        valueOf: User_Type.valueOf,
        enumValues: User_Type.values)
    ..aOS(6, _omitFieldNames ? '' : 'domainId')
    ..aOB(7, _omitFieldNames ? '' : 'isAnonymous')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  ///  Resource name for a Google Chat [user][google.chat.v1.User].
  ///
  ///  Format: `users/{user}`. `users/app` can be used as an alias for the calling
  ///  app [bot][google.chat.v1.User.Type.BOT] user.
  ///
  ///  For [human users][google.chat.v1.User.Type.HUMAN], `{user}` is the same
  ///  user identifier as:
  ///
  ///  - the `id` for the
  ///  [Person](https://developers.google.com/people/api/rest/v1/people) in the
  ///  People API. For example, `users/123456789` in Chat API represents the same
  ///  person as the `123456789` Person profile ID in People API.
  ///
  ///  - the `id` for a
  ///  [user](https://developers.google.com/admin-sdk/directory/reference/rest/v1/users)
  ///  in the Admin SDK Directory API.
  ///
  ///  - the user's email address can be used as an alias for `{user}` in API
  ///  requests. For example, if the People API Person profile ID for
  ///  `user@example.com` is `123456789`, you can use `users/user@example.com` as
  ///  an alias to reference `users/123456789`. Only the canonical resource name
  ///  (for example `users/123456789`) will be returned from the API.
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

  /// Output only. The user's display name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// User type.
  @$pb.TagNumber(5)
  User_Type get type => $_getN(2);
  @$pb.TagNumber(5)
  set type(User_Type v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Unique identifier of the user's Google Workspace domain.
  @$pb.TagNumber(6)
  $core.String get domainId => $_getSZ(3);
  @$pb.TagNumber(6)
  set domainId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDomainId() => $_has(3);
  @$pb.TagNumber(6)
  void clearDomainId() => clearField(6);

  /// Output only. When `true`, the user is deleted or their profile is not
  /// visible.
  @$pb.TagNumber(7)
  $core.bool get isAnonymous => $_getBF(4);
  @$pb.TagNumber(7)
  set isAnonymous($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIsAnonymous() => $_has(4);
  @$pb.TagNumber(7)
  void clearIsAnonymous() => clearField(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
