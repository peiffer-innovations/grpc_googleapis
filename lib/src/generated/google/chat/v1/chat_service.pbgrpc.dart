// This is a generated file - do not edit.
//
// Generated from google/chat/v1/chat_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $2;

import 'attachment.pb.dart' as $3;
import 'membership.pb.dart' as $1;
import 'message.pb.dart' as $0;
import 'reaction.pb.dart' as $6;
import 'space.pb.dart' as $4;
import 'space_event.pb.dart' as $9;
import 'space_notification_setting.pb.dart' as $10;
import 'space_read_state.pb.dart' as $7;
import 'space_setup.pb.dart' as $5;
import 'thread_read_state.pb.dart' as $8;

export 'chat_service.pb.dart';

/// Enables developers to build Chat apps and
/// integrations on Google Chat Platform.
@$pb.GrpcServiceName('google.chat.v1.ChatService')
class ChatServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'chat.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/chat.admin.delete',
    'https://www.googleapis.com/auth/chat.admin.memberships',
    'https://www.googleapis.com/auth/chat.admin.memberships.readonly',
    'https://www.googleapis.com/auth/chat.admin.spaces',
    'https://www.googleapis.com/auth/chat.admin.spaces.readonly',
    'https://www.googleapis.com/auth/chat.app.delete',
    'https://www.googleapis.com/auth/chat.app.memberships',
    'https://www.googleapis.com/auth/chat.app.spaces',
    'https://www.googleapis.com/auth/chat.app.spaces.create',
    'https://www.googleapis.com/auth/chat.bot',
    'https://www.googleapis.com/auth/chat.customemojis',
    'https://www.googleapis.com/auth/chat.customemojis.readonly',
    'https://www.googleapis.com/auth/chat.delete',
    'https://www.googleapis.com/auth/chat.import',
    'https://www.googleapis.com/auth/chat.memberships',
    'https://www.googleapis.com/auth/chat.memberships.app',
    'https://www.googleapis.com/auth/chat.memberships.readonly',
    'https://www.googleapis.com/auth/chat.messages',
    'https://www.googleapis.com/auth/chat.messages.create',
    'https://www.googleapis.com/auth/chat.messages.reactions',
    'https://www.googleapis.com/auth/chat.messages.reactions.create',
    'https://www.googleapis.com/auth/chat.messages.reactions.readonly',
    'https://www.googleapis.com/auth/chat.messages.readonly',
    'https://www.googleapis.com/auth/chat.spaces',
    'https://www.googleapis.com/auth/chat.spaces.create',
    'https://www.googleapis.com/auth/chat.spaces.readonly',
    'https://www.googleapis.com/auth/chat.users.readstate',
    'https://www.googleapis.com/auth/chat.users.readstate.readonly',
    'https://www.googleapis.com/auth/chat.users.spacesettings',
  ];

  ChatServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a message in a Google Chat space. For an example, see [Send a
  /// message](https://developers.google.com/workspace/chat/create-messages).
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with the authorization scope:
  ///     - `https://www.googleapis.com/auth/chat.bot`
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.messages.create`
  ///     - `https://www.googleapis.com/auth/chat.messages`
  ///     - `https://www.googleapis.com/auth/chat.import` (import mode spaces
  ///     only)
  ///
  /// Chat attributes the message sender differently depending on the type of
  /// authentication that you use in your request.
  ///
  /// The following image shows how Chat attributes a message when you use app
  /// authentication. Chat displays the Chat app as the message
  /// sender. The content of the message can contain text (`text`), cards
  /// (`cardsV2`), and accessory widgets (`accessoryWidgets`).
  ///
  /// ![Message sent with app
  /// authentication](https://developers.google.com/workspace/chat/images/message-app-auth.svg)
  ///
  /// The following image shows how Chat attributes a message when you use user
  /// authentication. Chat displays the user as the message sender and attributes
  /// the Chat app to the message by displaying its name. The content of message
  /// can only contain text (`text`).
  ///
  /// ![Message sent with user
  /// authentication](https://developers.google.com/workspace/chat/images/message-user-auth.svg)
  ///
  /// The maximum message size, including the message contents, is 32,000 bytes.
  ///
  /// For
  /// [webhook](https://developers.google.com/workspace/chat/quickstart/webhooks)
  /// requests, the response doesn't contain the full message. The response only
  /// populates the `name` and `thread.name` fields in addition to the
  /// information that was in the request.
  $grpc.ResponseFuture<$0.Message> createMessage(
    $0.CreateMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMessage, request, options: options);
  }

  /// Lists messages in a space that the caller is a member of, including
  /// messages from blocked members and spaces. If you list messages from a
  /// space with no messages, the response is an empty object. When using a
  /// REST/HTTP interface, the response contains an empty JSON object, `{}`.
  /// For an example, see
  /// [List
  /// messages](https://developers.google.com/workspace/chat/api/guides/v1/messages/list).
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following [authorization
  /// scopes](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.messages.readonly`
  ///   - `https://www.googleapis.com/auth/chat.messages`
  ///   - `https://www.googleapis.com/auth/chat.import` (import mode spaces only)
  $grpc.ResponseFuture<$0.ListMessagesResponse> listMessages(
    $0.ListMessagesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }

  /// Lists memberships in a space. For an example, see [List users and Google
  /// Chat apps in a
  /// space](https://developers.google.com/workspace/chat/list-members). Listing
  /// memberships with [app
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// lists memberships in spaces that the Chat app has
  /// access to, but excludes Chat app memberships,
  /// including its own. Listing memberships with
  /// [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// lists memberships in spaces that the authenticated user has access to.
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.bot`
  ///     - `https://www.googleapis.com/auth/chat.app.memberships` (requires
  ///     [administrator approval](https://support.google.com/a?p=chat-app-auth))
  ///
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.memberships.readonly`
  ///     - `https://www.googleapis.com/auth/chat.memberships`
  ///     - `https://www.googleapis.com/auth/chat.import` (import mode spaces
  ///     only)
  ///     - User authentication grants administrator privileges when an
  ///     administrator account authenticates, `use_admin_access` is `true`, and
  ///     one of the following authorization scopes is used:
  ///         - `https://www.googleapis.com/auth/chat.admin.memberships.readonly`
  ///         - `https://www.googleapis.com/auth/chat.admin.memberships`
  $grpc.ResponseFuture<$1.ListMembershipsResponse> listMemberships(
    $1.ListMembershipsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMemberships, request, options: options);
  }

  /// Returns details about a membership. For an example, see
  /// [Get details about a user's or Google Chat app's
  /// membership](https://developers.google.com/workspace/chat/get-members).
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.bot`
  ///     - `https://www.googleapis.com/auth/chat.app.memberships` (requires
  ///     [administrator approval](https://support.google.com/a?p=chat-app-auth))
  ///
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.memberships.readonly`
  ///     - `https://www.googleapis.com/auth/chat.memberships`
  ///     - User authentication grants administrator privileges when an
  ///     administrator account authenticates, `use_admin_access` is `true`, and
  ///     one of the following authorization scopes is used:
  ///         - `https://www.googleapis.com/auth/chat.admin.memberships.readonly`
  ///         - `https://www.googleapis.com/auth/chat.admin.memberships`
  $grpc.ResponseFuture<$1.Membership> getMembership(
    $1.GetMembershipRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMembership, request, options: options);
  }

  /// Returns details about a message.
  /// For an example, see [Get details about a
  /// message](https://developers.google.com/workspace/chat/get-messages).
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with the authorization scope:
  ///     - `https://www.googleapis.com/auth/chat.bot`
  ///
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.messages.readonly`
  ///     - `https://www.googleapis.com/auth/chat.messages`
  ///
  /// Note: Might return a message from a blocked member or space.
  $grpc.ResponseFuture<$0.Message> getMessage(
    $0.GetMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMessage, request, options: options);
  }

  /// Updates a message. There's a difference between the `patch` and `update`
  /// methods. The `patch`
  /// method uses a `patch` request while the `update` method uses a `put`
  /// request. We recommend using the `patch` method. For an example, see
  /// [Update a
  /// message](https://developers.google.com/workspace/chat/update-messages).
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with the authorization scope:
  ///     - `https://www.googleapis.com/auth/chat.bot`
  ///
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.messages`
  ///     - `https://www.googleapis.com/auth/chat.import` (import mode spaces
  ///     only)
  ///
  /// When using app authentication, requests can only update messages
  /// created by the calling Chat app.
  $grpc.ResponseFuture<$0.Message> updateMessage(
    $0.UpdateMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateMessage, request, options: options);
  }

  /// Deletes a message.
  /// For an example, see [Delete a
  /// message](https://developers.google.com/workspace/chat/delete-messages).
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with the authorization scope:
  ///     - `https://www.googleapis.com/auth/chat.bot`
  ///
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.messages`
  ///     - `https://www.googleapis.com/auth/chat.import` (import mode spaces
  ///     only)
  ///
  /// When using app authentication, requests can only delete messages
  /// created by the calling Chat app.
  $grpc.ResponseFuture<$2.Empty> deleteMessage(
    $0.DeleteMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  /// Gets the metadata of a message attachment. The attachment data is fetched
  /// using the [media
  /// API](https://developers.google.com/workspace/chat/api/reference/rest/v1/media/download).
  /// For an example, see
  /// [Get metadata about a message
  /// attachment](https://developers.google.com/workspace/chat/get-media-attachments).
  ///
  /// Requires [app
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with the [authorization
  /// scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.bot`
  $grpc.ResponseFuture<$3.Attachment> getAttachment(
    $3.GetAttachmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAttachment, request, options: options);
  }

  /// Uploads an attachment. For an example, see
  /// [Upload media as a file
  /// attachment](https://developers.google.com/workspace/chat/upload-media-attachments).
  ///
  /// Requires user
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following [authorization
  /// scopes](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.messages.create`
  ///   - `https://www.googleapis.com/auth/chat.messages`
  ///   - `https://www.googleapis.com/auth/chat.import` (import mode spaces only)
  ///
  /// You can upload attachments up to 200 MB. Certain file types aren't
  /// supported. For details, see [File types blocked by Google
  /// Chat](https://support.google.com/chat/answer/7651457?&co=GENIE.Platform%3DDesktop#File%20types%20blocked%20in%20Google%20Chat).
  $grpc.ResponseFuture<$3.UploadAttachmentResponse> uploadAttachment(
    $3.UploadAttachmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadAttachment, request, options: options);
  }

  /// Lists spaces the caller is a member of. Group chats and DMs aren't listed
  /// until the first message is sent. For an example, see
  /// [List
  /// spaces](https://developers.google.com/workspace/chat/list-spaces).
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with the authorization scope:
  ///     - `https://www.googleapis.com/auth/chat.bot`
  ///
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.spaces.readonly`
  ///     - `https://www.googleapis.com/auth/chat.spaces`
  ///
  /// To list all named spaces by Google Workspace organization, use the
  /// [`spaces.search()`](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces/search)
  /// method using Workspace administrator privileges instead.
  $grpc.ResponseFuture<$4.ListSpacesResponse> listSpaces(
    $4.ListSpacesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSpaces, request, options: options);
  }

  /// Returns a list of spaces in a Google Workspace organization based on an
  /// administrator's search.
  ///
  /// Requires [user
  /// authentication with administrator
  /// privileges](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user#admin-privileges)
  /// and one of the following [authorization
  /// scopes](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.admin.spaces.readonly`
  ///   - `https://www.googleapis.com/auth/chat.admin.spaces`
  ///
  /// In the request, set `use_admin_access` to `true`.
  $grpc.ResponseFuture<$4.SearchSpacesResponse> searchSpaces(
    $4.SearchSpacesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchSpaces, request, options: options);
  }

  /// Returns details about a space. For an example, see
  /// [Get details about a
  /// space](https://developers.google.com/workspace/chat/get-spaces).
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.bot`
  ///     - `https://www.googleapis.com/auth/chat.app.spaces` with [administrator
  ///     approval](https://support.google.com/a?p=chat-app-auth)
  ///
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.spaces.readonly`
  ///     - `https://www.googleapis.com/auth/chat.spaces`
  ///     - User authentication grants administrator privileges when an
  ///     administrator account authenticates, `use_admin_access` is `true`, and
  ///     one of the following authorization scopes is used:
  ///         - `https://www.googleapis.com/auth/chat.admin.spaces.readonly`
  ///         - `https://www.googleapis.com/auth/chat.admin.spaces`
  ///
  /// App authentication has the following limitations:
  ///
  /// - `space.access_settings` is only populated when using the
  /// `chat.app.spaces` scope.
  /// - `space.predefind_permission_settings` and `space.permission_settings` are
  /// only populated when using the `chat.app.spaces` scope, and only for
  /// spaces the app created.
  $grpc.ResponseFuture<$4.Space> getSpace(
    $4.GetSpaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  /// Creates a space. Can be used to create a named space, or a
  /// group chat in `Import mode`. For an example, see [Create a
  /// space](https://developers.google.com/workspace/chat/create-spaces).
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with [administrator approval](https://support.google.com/a?p=chat-app-auth)
  /// and one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.app.spaces.create`
  ///     - `https://www.googleapis.com/auth/chat.app.spaces`
  ///
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.spaces.create`
  ///     - `https://www.googleapis.com/auth/chat.spaces`
  ///     - `https://www.googleapis.com/auth/chat.import` (import mode spaces
  ///     only)
  ///
  /// When authenticating as an app, the `space.customer` field must be set in
  /// the request.
  ///
  /// When authenticating as an app, the Chat app is added as a member of the
  /// space. However, unlike human authentication, the Chat app is not added as a
  /// space manager. By default, the Chat app can be removed from the space by
  /// all space members. To allow only space managers to remove the app from a
  /// space, set `space.permission_settings.manage_apps` to `managers_allowed`.
  ///
  /// Space membership upon creation depends on whether the space is created in
  /// `Import mode`:
  ///
  /// * **Import mode:** No members are created.
  /// * **All other modes:**  The calling user is added as a member. This is:
  ///     * The app itself when using app authentication.
  ///     * The human user when using user authentication.
  ///
  ///  If you receive the error message `ALREADY_EXISTS` when creating
  ///  a space, try a different `displayName`. An existing space within
  ///  the Google Workspace organization might already use this display name.
  $grpc.ResponseFuture<$4.Space> createSpace(
    $4.CreateSpaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  /// Creates a space and adds specified users to it. The calling user is
  /// automatically added to the space, and shouldn't be specified as a
  /// membership in the request. For an example, see
  /// [Set up a space with initial
  /// members](https://developers.google.com/workspace/chat/set-up-spaces).
  ///
  /// To specify the human members to add, add memberships with the appropriate
  /// `membership.member.name`. To add a human user, use `users/{user}`, where
  /// `{user}` can be the email address for the user. For users in the same
  /// Workspace organization `{user}` can also be the `id` for the person from
  /// the People API, or the `id` for the user in the Directory API. For example,
  /// if the People API Person profile ID for `user@example.com` is `123456789`,
  /// you can add the user to the space by setting the `membership.member.name`
  /// to `users/user@example.com` or `users/123456789`.
  ///
  /// To specify the Google groups to add, add memberships with the
  /// appropriate `membership.group_member.name`. To add or invite a Google
  /// group, use `groups/{group}`, where `{group}` is the `id` for the group from
  /// the Cloud Identity Groups API. For example, you can use [Cloud Identity
  /// Groups lookup
  /// API](https://cloud.google.com/identity/docs/reference/rest/v1/groups/lookup)
  /// to retrieve the ID `123456789` for group email `group@example.com`, then
  /// you can add the group to the space by setting the
  /// `membership.group_member.name` to `groups/123456789`. Group email is not
  /// supported, and Google groups can only be added as members in named spaces.
  ///
  /// For a named space or group chat, if the caller blocks, or is blocked
  /// by some members, or doesn't have permission to add some members, then
  /// those members aren't added to the created space.
  ///
  /// To create a direct message (DM) between the calling user and another human
  /// user, specify exactly one membership to represent the human user. If
  /// one user blocks the other, the request fails and the DM isn't created.
  ///
  /// To create a DM between the calling user and the calling app, set
  /// `Space.singleUserBotDm` to `true` and don't specify any memberships. You
  /// can only use this method to set up a DM with the calling app. To add the
  /// calling app as a member of a space or an existing DM between two human
  /// users, see
  /// [Invite or add a user or app to a
  /// space](https://developers.google.com/workspace/chat/create-members).
  ///
  /// If a DM already exists between two users, even when one user blocks the
  /// other at the time a request is made, then the existing DM is returned.
  ///
  /// Spaces with threaded replies aren't supported. If you receive the error
  /// message `ALREADY_EXISTS` when setting up a space, try a different
  /// `displayName`. An existing space within the Google Workspace organization
  /// might already use this display name.
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following [authorization
  /// scopes](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.spaces.create`
  ///   - `https://www.googleapis.com/auth/chat.spaces`
  $grpc.ResponseFuture<$4.Space> setUpSpace(
    $5.SetUpSpaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setUpSpace, request, options: options);
  }

  /// Updates a space. For an example, see
  /// [Update a
  /// space](https://developers.google.com/workspace/chat/update-spaces).
  ///
  /// If you're updating the `displayName` field and receive the error message
  /// `ALREADY_EXISTS`, try a different display name.. An existing space within
  /// the Google Workspace organization might already use this display name.
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with [administrator approval](https://support.google.com/a?p=chat-app-auth)
  /// and one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.app.spaces`
  ///
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.spaces`
  ///     - `https://www.googleapis.com/auth/chat.import` (import mode spaces
  ///     only)
  ///     - User authentication grants administrator privileges when an
  ///     administrator account authenticates, `use_admin_access` is `true`, and
  ///     the following authorization scopes is used:
  ///         - `https://www.googleapis.com/auth/chat.admin.spaces`
  ///
  /// App authentication has the following limitations:
  ///
  /// - To update either `space.predefined_permission_settings` or
  /// `space.permission_settings`, the app must be the space creator.
  /// - Updating the `space.access_settings.audience` is not supported for app
  /// authentication.
  $grpc.ResponseFuture<$4.Space> updateSpace(
    $4.UpdateSpaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  /// Deletes a named space. Always performs a cascading delete, which means
  /// that the space's child resources—like messages posted in the space and
  /// memberships in the space—are also deleted. For an example, see
  /// [Delete a
  /// space](https://developers.google.com/workspace/chat/delete-spaces).
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with [administrator
  /// approval](https://support.google.com/a?p=chat-app-auth) and the
  /// authorization scope:
  ///     - `https://www.googleapis.com/auth/chat.app.delete` (only in
  ///     spaces the app created)
  ///
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.delete`
  ///     - `https://www.googleapis.com/auth/chat.import` (import mode spaces
  ///     only)
  ///     - User authentication grants administrator privileges when an
  ///     administrator account authenticates, `use_admin_access` is `true`, and
  ///     the following authorization scope is used:
  ///         - `https://www.googleapis.com/auth/chat.admin.delete`
  $grpc.ResponseFuture<$2.Empty> deleteSpace(
    $4.DeleteSpaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSpace, request, options: options);
  }

  /// Completes the
  /// [import process](https://developers.google.com/workspace/chat/import-data)
  /// for the specified space and makes it visible to users.
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// and domain-wide delegation with the [authorization
  /// scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.import`
  ///
  /// For more information, see [Authorize Google
  /// Chat apps to import
  /// data](https://developers.google.com/workspace/chat/authorize-import).
  $grpc.ResponseFuture<$4.CompleteImportSpaceResponse> completeImportSpace(
    $4.CompleteImportSpaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$completeImportSpace, request, options: options);
  }

  /// Returns the existing direct message with the specified user. If no direct
  /// message space is found, returns a `404 NOT_FOUND` error. For an example,
  /// see
  /// [Find a direct message](/chat/api/guides/v1/spaces/find-direct-message).
  ///
  /// With [app
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app),
  /// returns the direct message space between the specified user and the calling
  /// Chat app.
  ///
  /// With [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user),
  /// returns the direct message space between the specified user and the
  /// authenticated user.
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with the authorization scope:
  ///     - `https://www.googleapis.com/auth/chat.bot`
  ///
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.spaces.readonly`
  ///     - `https://www.googleapis.com/auth/chat.spaces`
  $grpc.ResponseFuture<$4.Space> findDirectMessage(
    $4.FindDirectMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$findDirectMessage, request, options: options);
  }

  /// Creates a membership for the calling Chat app, a user, or a Google Group.
  /// Creating memberships for other Chat apps isn't supported.
  /// When creating a membership, if the specified member has their auto-accept
  /// policy turned off, then they're invited, and must accept the space
  /// invitation before joining. Otherwise, creating a membership adds the member
  /// directly to the specified space.
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with [administrator approval](https://support.google.com/a?p=chat-app-auth)
  /// and the authorization scope:
  ///     - `https://www.googleapis.com/auth/chat.app.memberships`
  ///
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.memberships`
  ///     - `https://www.googleapis.com/auth/chat.memberships.app` (to add the
  ///     calling app to the space)
  ///     - `https://www.googleapis.com/auth/chat.import` (import mode spaces
  ///     only)
  ///     - User authentication grants administrator privileges when an
  ///     administrator account authenticates, `use_admin_access` is `true`, and
  ///     the following authorization scope is used:
  ///         - `https://www.googleapis.com/auth/chat.admin.memberships`
  ///
  /// App authentication is not supported for the following use cases:
  ///
  /// - Inviting users external to the Workspace organization that owns the
  /// space.
  /// - Adding a Google Group to a space.
  /// - Adding a Chat app to a space.
  ///
  /// For example usage, see:
  ///
  /// - [Invite or add a user to a
  /// space](https://developers.google.com/workspace/chat/create-members#create-user-membership).
  /// - [Invite or add a Google Group to a
  /// space](https://developers.google.com/workspace/chat/create-members#create-group-membership).
  /// - [Add the Chat app to a
  /// space](https://developers.google.com/workspace/chat/create-members#create-membership-calling-api).
  $grpc.ResponseFuture<$1.Membership> createMembership(
    $1.CreateMembershipRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMembership, request, options: options);
  }

  /// Updates a membership. For an example, see [Update a user's membership in
  /// a space](https://developers.google.com/workspace/chat/update-members).
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with [administrator
  /// approval](https://support.google.com/a?p=chat-app-auth) and the
  /// authorization scope:
  ///     - `https://www.googleapis.com/auth/chat.app.memberships` (only in
  ///     spaces the app created)
  ///
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.memberships`
  ///     - `https://www.googleapis.com/auth/chat.import` (import mode spaces
  ///     only)
  ///     - User authentication grants administrator privileges when an
  ///     administrator account authenticates, `use_admin_access` is `true`, and
  ///     the following authorization scope is used:
  ///         - `https://www.googleapis.com/auth/chat.admin.memberships`
  $grpc.ResponseFuture<$1.Membership> updateMembership(
    $1.UpdateMembershipRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateMembership, request, options: options);
  }

  /// Deletes a membership. For an example, see
  /// [Remove a user or a Google Chat app from a
  /// space](https://developers.google.com/workspace/chat/delete-members).
  ///
  /// Supports the following types of
  /// [authentication](https://developers.google.com/workspace/chat/authenticate-authorize):
  ///
  /// - [App
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// with [administrator approval](https://support.google.com/a?p=chat-app-auth)
  /// and the authorization scope:
  ///     - `https://www.googleapis.com/auth/chat.app.memberships`
  ///
  /// - [User
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following authorization scopes:
  ///     - `https://www.googleapis.com/auth/chat.memberships`
  ///     - `https://www.googleapis.com/auth/chat.memberships.app` (to remove
  ///     the calling app from the space)
  ///     - `https://www.googleapis.com/auth/chat.import` (import mode spaces
  ///     only)
  ///     - User authentication grants administrator privileges when an
  ///     administrator account authenticates, `use_admin_access` is `true`, and
  ///     the following authorization scope is used:
  ///         - `https://www.googleapis.com/auth/chat.admin.memberships`
  ///
  /// App authentication is not supported for the following use cases:
  ///
  /// - Removing a Google Group from a space.
  /// - Removing a Chat app from a space.
  ///
  /// To delete memberships for space managers, the requester
  /// must be a space manager. If you're using [app
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  /// the Chat app must be the space creator.
  $grpc.ResponseFuture<$1.Membership> deleteMembership(
    $1.DeleteMembershipRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMembership, request, options: options);
  }

  /// Creates a reaction and adds it to a message. For an example, see
  /// [Add a reaction to a
  /// message](https://developers.google.com/workspace/chat/create-reactions).
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following [authorization
  /// scopes](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.messages.reactions.create`
  ///   - `https://www.googleapis.com/auth/chat.messages.reactions`
  ///   - `https://www.googleapis.com/auth/chat.messages`
  ///   - `https://www.googleapis.com/auth/chat.import` (import mode spaces only)
  $grpc.ResponseFuture<$6.Reaction> createReaction(
    $6.CreateReactionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createReaction, request, options: options);
  }

  /// Lists reactions to a message. For an example, see
  /// [List reactions for a
  /// message](https://developers.google.com/workspace/chat/list-reactions).
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following [authorization
  /// scopes](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.messages.reactions.readonly`
  ///   - `https://www.googleapis.com/auth/chat.messages.reactions`
  ///   - `https://www.googleapis.com/auth/chat.messages.readonly`
  ///   - `https://www.googleapis.com/auth/chat.messages`
  $grpc.ResponseFuture<$6.ListReactionsResponse> listReactions(
    $6.ListReactionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listReactions, request, options: options);
  }

  /// Deletes a reaction to a message. For an example, see
  /// [Delete a
  /// reaction](https://developers.google.com/workspace/chat/delete-reactions).
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following [authorization
  /// scopes](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.messages.reactions`
  ///   - `https://www.googleapis.com/auth/chat.messages`
  ///   - `https://www.googleapis.com/auth/chat.import` (import mode spaces only)
  $grpc.ResponseFuture<$2.Empty> deleteReaction(
    $6.DeleteReactionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteReaction, request, options: options);
  }

  /// Creates a custom emoji.
  ///
  /// Custom emojis are only available for Google Workspace accounts, and the
  /// administrator must turn custom emojis on for the organization. For more
  /// information, see [Learn about custom emojis in Google
  /// Chat](https://support.google.com/chat/answer/12800149) and
  /// [Manage custom emoji
  /// permissions](https://support.google.com/a/answer/12850085).
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with the [authorization
  /// scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.customemojis`
  $grpc.ResponseFuture<$6.CustomEmoji> createCustomEmoji(
    $6.CreateCustomEmojiRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCustomEmoji, request, options: options);
  }

  /// Returns details about a custom emoji.
  ///
  /// Custom emojis are only available for Google Workspace accounts, and the
  /// administrator must turn custom emojis on for the organization. For more
  /// information, see [Learn about custom emojis in Google
  /// Chat](https://support.google.com/chat/answer/12800149) and
  /// [Manage custom emoji
  /// permissions](https://support.google.com/a/answer/12850085).
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following [authorization
  /// scopes](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.customemojis.readonly`
  ///   - `https://www.googleapis.com/auth/chat.customemojis`
  $grpc.ResponseFuture<$6.CustomEmoji> getCustomEmoji(
    $6.GetCustomEmojiRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCustomEmoji, request, options: options);
  }

  /// Lists custom emojis visible to the authenticated user.
  ///
  /// Custom emojis are only available for Google Workspace accounts, and the
  /// administrator must turn custom emojis on for the organization. For more
  /// information, see [Learn about custom emojis in Google
  /// Chat](https://support.google.com/chat/answer/12800149) and
  /// [Manage custom emoji
  /// permissions](https://support.google.com/a/answer/12850085).
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following [authorization
  /// scopes](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.customemojis.readonly`
  ///   - `https://www.googleapis.com/auth/chat.customemojis`
  $grpc.ResponseFuture<$6.ListCustomEmojisResponse> listCustomEmojis(
    $6.ListCustomEmojisRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCustomEmojis, request, options: options);
  }

  /// Deletes a custom emoji. By default, users can only delete custom emoji they
  /// created. [Emoji managers](https://support.google.com/a/answer/12850085)
  /// assigned by the administrator can delete any custom emoji in the
  /// organization. See [Learn about custom emojis in Google
  /// Chat](https://support.google.com/chat/answer/12800149).
  ///
  /// Custom emojis are only available for Google Workspace accounts, and the
  /// administrator must turn custom emojis on for the organization. For more
  /// information, see [Learn about custom emojis in Google
  /// Chat](https://support.google.com/chat/answer/12800149) and
  /// [Manage custom emoji
  /// permissions](https://support.google.com/a/answer/12850085).
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with the [authorization
  /// scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.customemojis`
  $grpc.ResponseFuture<$2.Empty> deleteCustomEmoji(
    $6.DeleteCustomEmojiRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCustomEmoji, request, options: options);
  }

  /// Returns details about a user's read state within a space, used to identify
  /// read and unread messages. For an example, see [Get details about a user's
  /// space read
  /// state](https://developers.google.com/workspace/chat/get-space-read-state).
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following [authorization
  /// scopes](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.users.readstate.readonly`
  ///   - `https://www.googleapis.com/auth/chat.users.readstate`
  $grpc.ResponseFuture<$7.SpaceReadState> getSpaceReadState(
    $7.GetSpaceReadStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSpaceReadState, request, options: options);
  }

  /// Updates a user's read state within a space, used to identify read and
  /// unread messages. For an example, see [Update a user's space read
  /// state](https://developers.google.com/workspace/chat/update-space-read-state).
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with the [authorization
  /// scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.users.readstate`
  $grpc.ResponseFuture<$7.SpaceReadState> updateSpaceReadState(
    $7.UpdateSpaceReadStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSpaceReadState, request, options: options);
  }

  /// Returns details about a user's read state within a thread, used to identify
  /// read and unread messages. For an example, see [Get details about a user's
  /// thread read
  /// state](https://developers.google.com/workspace/chat/get-thread-read-state).
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with one of the following [authorization
  /// scopes](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.users.readstate.readonly`
  ///   - `https://www.googleapis.com/auth/chat.users.readstate`
  $grpc.ResponseFuture<$8.ThreadReadState> getThreadReadState(
    $8.GetThreadReadStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getThreadReadState, request, options: options);
  }

  /// Returns an event from a Google Chat space. The [event
  /// payload](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.spaceEvents#SpaceEvent.FIELDS.oneof_payload)
  /// contains the most recent version of the resource that changed. For example,
  /// if you request an event about a new message but the message was later
  /// updated, the server returns the updated `Message` resource in the event
  /// payload.
  ///
  /// Note: The `permissionSettings` field is not returned in the Space
  /// object of the Space event data for this request.
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with an [authorization
  /// scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes)
  /// appropriate for reading the requested data:
  ///
  ///   - `https://www.googleapis.com/auth/chat.spaces.readonly`
  ///   - `https://www.googleapis.com/auth/chat.spaces`
  ///   - `https://www.googleapis.com/auth/chat.messages.readonly`
  ///   - `https://www.googleapis.com/auth/chat.messages`
  ///   - `https://www.googleapis.com/auth/chat.messages.reactions.readonly`
  ///   - `https://www.googleapis.com/auth/chat.messages.reactions`
  ///   - `https://www.googleapis.com/auth/chat.memberships.readonly`
  ///   - `https://www.googleapis.com/auth/chat.memberships`
  ///
  /// To get an event, the authenticated user must be a member of the space.
  ///
  /// For an example, see [Get details about an
  /// event from a Google Chat
  /// space](https://developers.google.com/workspace/chat/get-space-event).
  $grpc.ResponseFuture<$9.SpaceEvent> getSpaceEvent(
    $9.GetSpaceEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSpaceEvent, request, options: options);
  }

  /// Lists events from a Google Chat space. For each event, the
  /// [payload](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.spaceEvents#SpaceEvent.FIELDS.oneof_payload)
  /// contains the most recent version of the Chat resource. For example, if you
  /// list events about new space members, the server returns `Membership`
  /// resources that contain the latest membership details. If new members were
  /// removed during the requested period, the event payload contains an empty
  /// `Membership` resource.
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with an [authorization
  /// scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes)
  /// appropriate for reading the requested data:
  ///
  ///   - `https://www.googleapis.com/auth/chat.spaces.readonly`
  ///   - `https://www.googleapis.com/auth/chat.spaces`
  ///   - `https://www.googleapis.com/auth/chat.messages.readonly`
  ///   - `https://www.googleapis.com/auth/chat.messages`
  ///   - `https://www.googleapis.com/auth/chat.messages.reactions.readonly`
  ///   - `https://www.googleapis.com/auth/chat.messages.reactions`
  ///   - `https://www.googleapis.com/auth/chat.memberships.readonly`
  ///   - `https://www.googleapis.com/auth/chat.memberships`
  ///
  /// To list events, the authenticated user must be a member of the space.
  ///
  /// For an example, see [List events from a Google Chat
  /// space](https://developers.google.com/workspace/chat/list-space-events).
  $grpc.ResponseFuture<$9.ListSpaceEventsResponse> listSpaceEvents(
    $9.ListSpaceEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSpaceEvents, request, options: options);
  }

  /// Gets the space notification setting. For an example, see [Get the
  /// caller's space notification
  /// setting](https://developers.google.com/workspace/chat/get-space-notification-setting).
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with the [authorization
  /// scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.users.spacesettings`
  $grpc.ResponseFuture<$10.SpaceNotificationSetting>
      getSpaceNotificationSetting(
    $10.GetSpaceNotificationSettingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSpaceNotificationSetting, request,
        options: options);
  }

  /// Updates the space notification setting. For an example, see [Update
  /// the caller's space notification
  /// setting](https://developers.google.com/workspace/chat/update-space-notification-setting).
  ///
  /// Requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  /// with the [authorization
  /// scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes):
  ///
  ///   - `https://www.googleapis.com/auth/chat.users.spacesettings`
  $grpc.ResponseFuture<$10.SpaceNotificationSetting>
      updateSpaceNotificationSetting(
    $10.UpdateSpaceNotificationSettingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSpaceNotificationSetting, request,
        options: options);
  }

  // method descriptors

  static final _$createMessage =
      $grpc.ClientMethod<$0.CreateMessageRequest, $0.Message>(
          '/google.chat.v1.ChatService/CreateMessage',
          ($0.CreateMessageRequest value) => value.writeToBuffer(),
          $0.Message.fromBuffer);
  static final _$listMessages =
      $grpc.ClientMethod<$0.ListMessagesRequest, $0.ListMessagesResponse>(
          '/google.chat.v1.ChatService/ListMessages',
          ($0.ListMessagesRequest value) => value.writeToBuffer(),
          $0.ListMessagesResponse.fromBuffer);
  static final _$listMemberships =
      $grpc.ClientMethod<$1.ListMembershipsRequest, $1.ListMembershipsResponse>(
          '/google.chat.v1.ChatService/ListMemberships',
          ($1.ListMembershipsRequest value) => value.writeToBuffer(),
          $1.ListMembershipsResponse.fromBuffer);
  static final _$getMembership =
      $grpc.ClientMethod<$1.GetMembershipRequest, $1.Membership>(
          '/google.chat.v1.ChatService/GetMembership',
          ($1.GetMembershipRequest value) => value.writeToBuffer(),
          $1.Membership.fromBuffer);
  static final _$getMessage =
      $grpc.ClientMethod<$0.GetMessageRequest, $0.Message>(
          '/google.chat.v1.ChatService/GetMessage',
          ($0.GetMessageRequest value) => value.writeToBuffer(),
          $0.Message.fromBuffer);
  static final _$updateMessage =
      $grpc.ClientMethod<$0.UpdateMessageRequest, $0.Message>(
          '/google.chat.v1.ChatService/UpdateMessage',
          ($0.UpdateMessageRequest value) => value.writeToBuffer(),
          $0.Message.fromBuffer);
  static final _$deleteMessage =
      $grpc.ClientMethod<$0.DeleteMessageRequest, $2.Empty>(
          '/google.chat.v1.ChatService/DeleteMessage',
          ($0.DeleteMessageRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$getAttachment =
      $grpc.ClientMethod<$3.GetAttachmentRequest, $3.Attachment>(
          '/google.chat.v1.ChatService/GetAttachment',
          ($3.GetAttachmentRequest value) => value.writeToBuffer(),
          $3.Attachment.fromBuffer);
  static final _$uploadAttachment = $grpc.ClientMethod<
          $3.UploadAttachmentRequest, $3.UploadAttachmentResponse>(
      '/google.chat.v1.ChatService/UploadAttachment',
      ($3.UploadAttachmentRequest value) => value.writeToBuffer(),
      $3.UploadAttachmentResponse.fromBuffer);
  static final _$listSpaces =
      $grpc.ClientMethod<$4.ListSpacesRequest, $4.ListSpacesResponse>(
          '/google.chat.v1.ChatService/ListSpaces',
          ($4.ListSpacesRequest value) => value.writeToBuffer(),
          $4.ListSpacesResponse.fromBuffer);
  static final _$searchSpaces =
      $grpc.ClientMethod<$4.SearchSpacesRequest, $4.SearchSpacesResponse>(
          '/google.chat.v1.ChatService/SearchSpaces',
          ($4.SearchSpacesRequest value) => value.writeToBuffer(),
          $4.SearchSpacesResponse.fromBuffer);
  static final _$getSpace = $grpc.ClientMethod<$4.GetSpaceRequest, $4.Space>(
      '/google.chat.v1.ChatService/GetSpace',
      ($4.GetSpaceRequest value) => value.writeToBuffer(),
      $4.Space.fromBuffer);
  static final _$createSpace =
      $grpc.ClientMethod<$4.CreateSpaceRequest, $4.Space>(
          '/google.chat.v1.ChatService/CreateSpace',
          ($4.CreateSpaceRequest value) => value.writeToBuffer(),
          $4.Space.fromBuffer);
  static final _$setUpSpace =
      $grpc.ClientMethod<$5.SetUpSpaceRequest, $4.Space>(
          '/google.chat.v1.ChatService/SetUpSpace',
          ($5.SetUpSpaceRequest value) => value.writeToBuffer(),
          $4.Space.fromBuffer);
  static final _$updateSpace =
      $grpc.ClientMethod<$4.UpdateSpaceRequest, $4.Space>(
          '/google.chat.v1.ChatService/UpdateSpace',
          ($4.UpdateSpaceRequest value) => value.writeToBuffer(),
          $4.Space.fromBuffer);
  static final _$deleteSpace =
      $grpc.ClientMethod<$4.DeleteSpaceRequest, $2.Empty>(
          '/google.chat.v1.ChatService/DeleteSpace',
          ($4.DeleteSpaceRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$completeImportSpace = $grpc.ClientMethod<
          $4.CompleteImportSpaceRequest, $4.CompleteImportSpaceResponse>(
      '/google.chat.v1.ChatService/CompleteImportSpace',
      ($4.CompleteImportSpaceRequest value) => value.writeToBuffer(),
      $4.CompleteImportSpaceResponse.fromBuffer);
  static final _$findDirectMessage =
      $grpc.ClientMethod<$4.FindDirectMessageRequest, $4.Space>(
          '/google.chat.v1.ChatService/FindDirectMessage',
          ($4.FindDirectMessageRequest value) => value.writeToBuffer(),
          $4.Space.fromBuffer);
  static final _$createMembership =
      $grpc.ClientMethod<$1.CreateMembershipRequest, $1.Membership>(
          '/google.chat.v1.ChatService/CreateMembership',
          ($1.CreateMembershipRequest value) => value.writeToBuffer(),
          $1.Membership.fromBuffer);
  static final _$updateMembership =
      $grpc.ClientMethod<$1.UpdateMembershipRequest, $1.Membership>(
          '/google.chat.v1.ChatService/UpdateMembership',
          ($1.UpdateMembershipRequest value) => value.writeToBuffer(),
          $1.Membership.fromBuffer);
  static final _$deleteMembership =
      $grpc.ClientMethod<$1.DeleteMembershipRequest, $1.Membership>(
          '/google.chat.v1.ChatService/DeleteMembership',
          ($1.DeleteMembershipRequest value) => value.writeToBuffer(),
          $1.Membership.fromBuffer);
  static final _$createReaction =
      $grpc.ClientMethod<$6.CreateReactionRequest, $6.Reaction>(
          '/google.chat.v1.ChatService/CreateReaction',
          ($6.CreateReactionRequest value) => value.writeToBuffer(),
          $6.Reaction.fromBuffer);
  static final _$listReactions =
      $grpc.ClientMethod<$6.ListReactionsRequest, $6.ListReactionsResponse>(
          '/google.chat.v1.ChatService/ListReactions',
          ($6.ListReactionsRequest value) => value.writeToBuffer(),
          $6.ListReactionsResponse.fromBuffer);
  static final _$deleteReaction =
      $grpc.ClientMethod<$6.DeleteReactionRequest, $2.Empty>(
          '/google.chat.v1.ChatService/DeleteReaction',
          ($6.DeleteReactionRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$createCustomEmoji =
      $grpc.ClientMethod<$6.CreateCustomEmojiRequest, $6.CustomEmoji>(
          '/google.chat.v1.ChatService/CreateCustomEmoji',
          ($6.CreateCustomEmojiRequest value) => value.writeToBuffer(),
          $6.CustomEmoji.fromBuffer);
  static final _$getCustomEmoji =
      $grpc.ClientMethod<$6.GetCustomEmojiRequest, $6.CustomEmoji>(
          '/google.chat.v1.ChatService/GetCustomEmoji',
          ($6.GetCustomEmojiRequest value) => value.writeToBuffer(),
          $6.CustomEmoji.fromBuffer);
  static final _$listCustomEmojis = $grpc.ClientMethod<
          $6.ListCustomEmojisRequest, $6.ListCustomEmojisResponse>(
      '/google.chat.v1.ChatService/ListCustomEmojis',
      ($6.ListCustomEmojisRequest value) => value.writeToBuffer(),
      $6.ListCustomEmojisResponse.fromBuffer);
  static final _$deleteCustomEmoji =
      $grpc.ClientMethod<$6.DeleteCustomEmojiRequest, $2.Empty>(
          '/google.chat.v1.ChatService/DeleteCustomEmoji',
          ($6.DeleteCustomEmojiRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$getSpaceReadState =
      $grpc.ClientMethod<$7.GetSpaceReadStateRequest, $7.SpaceReadState>(
          '/google.chat.v1.ChatService/GetSpaceReadState',
          ($7.GetSpaceReadStateRequest value) => value.writeToBuffer(),
          $7.SpaceReadState.fromBuffer);
  static final _$updateSpaceReadState =
      $grpc.ClientMethod<$7.UpdateSpaceReadStateRequest, $7.SpaceReadState>(
          '/google.chat.v1.ChatService/UpdateSpaceReadState',
          ($7.UpdateSpaceReadStateRequest value) => value.writeToBuffer(),
          $7.SpaceReadState.fromBuffer);
  static final _$getThreadReadState =
      $grpc.ClientMethod<$8.GetThreadReadStateRequest, $8.ThreadReadState>(
          '/google.chat.v1.ChatService/GetThreadReadState',
          ($8.GetThreadReadStateRequest value) => value.writeToBuffer(),
          $8.ThreadReadState.fromBuffer);
  static final _$getSpaceEvent =
      $grpc.ClientMethod<$9.GetSpaceEventRequest, $9.SpaceEvent>(
          '/google.chat.v1.ChatService/GetSpaceEvent',
          ($9.GetSpaceEventRequest value) => value.writeToBuffer(),
          $9.SpaceEvent.fromBuffer);
  static final _$listSpaceEvents =
      $grpc.ClientMethod<$9.ListSpaceEventsRequest, $9.ListSpaceEventsResponse>(
          '/google.chat.v1.ChatService/ListSpaceEvents',
          ($9.ListSpaceEventsRequest value) => value.writeToBuffer(),
          $9.ListSpaceEventsResponse.fromBuffer);
  static final _$getSpaceNotificationSetting = $grpc.ClientMethod<
          $10.GetSpaceNotificationSettingRequest, $10.SpaceNotificationSetting>(
      '/google.chat.v1.ChatService/GetSpaceNotificationSetting',
      ($10.GetSpaceNotificationSettingRequest value) => value.writeToBuffer(),
      $10.SpaceNotificationSetting.fromBuffer);
  static final _$updateSpaceNotificationSetting = $grpc.ClientMethod<
          $10.UpdateSpaceNotificationSettingRequest,
          $10.SpaceNotificationSetting>(
      '/google.chat.v1.ChatService/UpdateSpaceNotificationSetting',
      ($10.UpdateSpaceNotificationSettingRequest value) =>
          value.writeToBuffer(),
      $10.SpaceNotificationSetting.fromBuffer);
}

@$pb.GrpcServiceName('google.chat.v1.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'google.chat.v1.ChatService';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateMessageRequest, $0.Message>(
        'CreateMessage',
        createMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateMessageRequest.fromBuffer(value),
        ($0.Message value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMessagesRequest, $0.ListMessagesResponse>(
            'ListMessages',
            listMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMessagesRequest.fromBuffer(value),
            ($0.ListMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMembershipsRequest,
            $1.ListMembershipsResponse>(
        'ListMemberships',
        listMemberships_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListMembershipsRequest.fromBuffer(value),
        ($1.ListMembershipsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetMembershipRequest, $1.Membership>(
        'GetMembership',
        getMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetMembershipRequest.fromBuffer(value),
        ($1.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMessageRequest, $0.Message>(
        'GetMessage',
        getMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMessageRequest.fromBuffer(value),
        ($0.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMessageRequest, $0.Message>(
        'UpdateMessage',
        updateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateMessageRequest.fromBuffer(value),
        ($0.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMessageRequest, $2.Empty>(
        'DeleteMessage',
        deleteMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteMessageRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetAttachmentRequest, $3.Attachment>(
        'GetAttachment',
        getAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetAttachmentRequest.fromBuffer(value),
        ($3.Attachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UploadAttachmentRequest,
            $3.UploadAttachmentResponse>(
        'UploadAttachment',
        uploadAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UploadAttachmentRequest.fromBuffer(value),
        ($3.UploadAttachmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListSpacesRequest, $4.ListSpacesResponse>(
        'ListSpaces',
        listSpaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListSpacesRequest.fromBuffer(value),
        ($4.ListSpacesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.SearchSpacesRequest, $4.SearchSpacesResponse>(
            'SearchSpaces',
            searchSpaces_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.SearchSpacesRequest.fromBuffer(value),
            ($4.SearchSpacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetSpaceRequest, $4.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetSpaceRequest.fromBuffer(value),
        ($4.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateSpaceRequest, $4.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateSpaceRequest.fromBuffer(value),
        ($4.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.SetUpSpaceRequest, $4.Space>(
        'SetUpSpace',
        setUpSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.SetUpSpaceRequest.fromBuffer(value),
        ($4.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateSpaceRequest, $4.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateSpaceRequest.fromBuffer(value),
        ($4.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteSpaceRequest, $2.Empty>(
        'DeleteSpace',
        deleteSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteSpaceRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CompleteImportSpaceRequest,
            $4.CompleteImportSpaceResponse>(
        'CompleteImportSpace',
        completeImportSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CompleteImportSpaceRequest.fromBuffer(value),
        ($4.CompleteImportSpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.FindDirectMessageRequest, $4.Space>(
        'FindDirectMessage',
        findDirectMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.FindDirectMessageRequest.fromBuffer(value),
        ($4.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateMembershipRequest, $1.Membership>(
        'CreateMembership',
        createMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreateMembershipRequest.fromBuffer(value),
        ($1.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateMembershipRequest, $1.Membership>(
        'UpdateMembership',
        updateMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UpdateMembershipRequest.fromBuffer(value),
        ($1.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteMembershipRequest, $1.Membership>(
        'DeleteMembership',
        deleteMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteMembershipRequest.fromBuffer(value),
        ($1.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateReactionRequest, $6.Reaction>(
        'CreateReaction',
        createReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateReactionRequest.fromBuffer(value),
        ($6.Reaction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.ListReactionsRequest, $6.ListReactionsResponse>(
            'ListReactions',
            listReactions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.ListReactionsRequest.fromBuffer(value),
            ($6.ListReactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteReactionRequest, $2.Empty>(
        'DeleteReaction',
        deleteReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteReactionRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateCustomEmojiRequest, $6.CustomEmoji>(
        'CreateCustomEmoji',
        createCustomEmoji_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateCustomEmojiRequest.fromBuffer(value),
        ($6.CustomEmoji value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetCustomEmojiRequest, $6.CustomEmoji>(
        'GetCustomEmoji',
        getCustomEmoji_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetCustomEmojiRequest.fromBuffer(value),
        ($6.CustomEmoji value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListCustomEmojisRequest,
            $6.ListCustomEmojisResponse>(
        'ListCustomEmojis',
        listCustomEmojis_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListCustomEmojisRequest.fromBuffer(value),
        ($6.ListCustomEmojisResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteCustomEmojiRequest, $2.Empty>(
        'DeleteCustomEmoji',
        deleteCustomEmoji_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteCustomEmojiRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.GetSpaceReadStateRequest, $7.SpaceReadState>(
            'GetSpaceReadState',
            getSpaceReadState_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.GetSpaceReadStateRequest.fromBuffer(value),
            ($7.SpaceReadState value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.UpdateSpaceReadStateRequest, $7.SpaceReadState>(
            'UpdateSpaceReadState',
            updateSpaceReadState_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.UpdateSpaceReadStateRequest.fromBuffer(value),
            ($7.SpaceReadState value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.GetThreadReadStateRequest, $8.ThreadReadState>(
            'GetThreadReadState',
            getThreadReadState_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.GetThreadReadStateRequest.fromBuffer(value),
            ($8.ThreadReadState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetSpaceEventRequest, $9.SpaceEvent>(
        'GetSpaceEvent',
        getSpaceEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetSpaceEventRequest.fromBuffer(value),
        ($9.SpaceEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListSpaceEventsRequest,
            $9.ListSpaceEventsResponse>(
        'ListSpaceEvents',
        listSpaceEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.ListSpaceEventsRequest.fromBuffer(value),
        ($9.ListSpaceEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetSpaceNotificationSettingRequest,
            $10.SpaceNotificationSetting>(
        'GetSpaceNotificationSetting',
        getSpaceNotificationSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetSpaceNotificationSettingRequest.fromBuffer(value),
        ($10.SpaceNotificationSetting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateSpaceNotificationSettingRequest,
            $10.SpaceNotificationSetting>(
        'UpdateSpaceNotificationSetting',
        updateSpaceNotificationSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.UpdateSpaceNotificationSettingRequest.fromBuffer(value),
        ($10.SpaceNotificationSetting value) => value.writeToBuffer()));
  }

  $async.Future<$0.Message> createMessage_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateMessageRequest> $request) async {
    return createMessage($call, await $request);
  }

  $async.Future<$0.Message> createMessage(
      $grpc.ServiceCall call, $0.CreateMessageRequest request);

  $async.Future<$0.ListMessagesResponse> listMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMessagesRequest> $request) async {
    return listMessages($call, await $request);
  }

  $async.Future<$0.ListMessagesResponse> listMessages(
      $grpc.ServiceCall call, $0.ListMessagesRequest request);

  $async.Future<$1.ListMembershipsResponse> listMemberships_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListMembershipsRequest> $request) async {
    return listMemberships($call, await $request);
  }

  $async.Future<$1.ListMembershipsResponse> listMemberships(
      $grpc.ServiceCall call, $1.ListMembershipsRequest request);

  $async.Future<$1.Membership> getMembership_Pre($grpc.ServiceCall $call,
      $async.Future<$1.GetMembershipRequest> $request) async {
    return getMembership($call, await $request);
  }

  $async.Future<$1.Membership> getMembership(
      $grpc.ServiceCall call, $1.GetMembershipRequest request);

  $async.Future<$0.Message> getMessage_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetMessageRequest> $request) async {
    return getMessage($call, await $request);
  }

  $async.Future<$0.Message> getMessage(
      $grpc.ServiceCall call, $0.GetMessageRequest request);

  $async.Future<$0.Message> updateMessage_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateMessageRequest> $request) async {
    return updateMessage($call, await $request);
  }

  $async.Future<$0.Message> updateMessage(
      $grpc.ServiceCall call, $0.UpdateMessageRequest request);

  $async.Future<$2.Empty> deleteMessage_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteMessageRequest> $request) async {
    return deleteMessage($call, await $request);
  }

  $async.Future<$2.Empty> deleteMessage(
      $grpc.ServiceCall call, $0.DeleteMessageRequest request);

  $async.Future<$3.Attachment> getAttachment_Pre($grpc.ServiceCall $call,
      $async.Future<$3.GetAttachmentRequest> $request) async {
    return getAttachment($call, await $request);
  }

  $async.Future<$3.Attachment> getAttachment(
      $grpc.ServiceCall call, $3.GetAttachmentRequest request);

  $async.Future<$3.UploadAttachmentResponse> uploadAttachment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.UploadAttachmentRequest> $request) async {
    return uploadAttachment($call, await $request);
  }

  $async.Future<$3.UploadAttachmentResponse> uploadAttachment(
      $grpc.ServiceCall call, $3.UploadAttachmentRequest request);

  $async.Future<$4.ListSpacesResponse> listSpaces_Pre($grpc.ServiceCall $call,
      $async.Future<$4.ListSpacesRequest> $request) async {
    return listSpaces($call, await $request);
  }

  $async.Future<$4.ListSpacesResponse> listSpaces(
      $grpc.ServiceCall call, $4.ListSpacesRequest request);

  $async.Future<$4.SearchSpacesResponse> searchSpaces_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.SearchSpacesRequest> $request) async {
    return searchSpaces($call, await $request);
  }

  $async.Future<$4.SearchSpacesResponse> searchSpaces(
      $grpc.ServiceCall call, $4.SearchSpacesRequest request);

  $async.Future<$4.Space> getSpace_Pre($grpc.ServiceCall $call,
      $async.Future<$4.GetSpaceRequest> $request) async {
    return getSpace($call, await $request);
  }

  $async.Future<$4.Space> getSpace(
      $grpc.ServiceCall call, $4.GetSpaceRequest request);

  $async.Future<$4.Space> createSpace_Pre($grpc.ServiceCall $call,
      $async.Future<$4.CreateSpaceRequest> $request) async {
    return createSpace($call, await $request);
  }

  $async.Future<$4.Space> createSpace(
      $grpc.ServiceCall call, $4.CreateSpaceRequest request);

  $async.Future<$4.Space> setUpSpace_Pre($grpc.ServiceCall $call,
      $async.Future<$5.SetUpSpaceRequest> $request) async {
    return setUpSpace($call, await $request);
  }

  $async.Future<$4.Space> setUpSpace(
      $grpc.ServiceCall call, $5.SetUpSpaceRequest request);

  $async.Future<$4.Space> updateSpace_Pre($grpc.ServiceCall $call,
      $async.Future<$4.UpdateSpaceRequest> $request) async {
    return updateSpace($call, await $request);
  }

  $async.Future<$4.Space> updateSpace(
      $grpc.ServiceCall call, $4.UpdateSpaceRequest request);

  $async.Future<$2.Empty> deleteSpace_Pre($grpc.ServiceCall $call,
      $async.Future<$4.DeleteSpaceRequest> $request) async {
    return deleteSpace($call, await $request);
  }

  $async.Future<$2.Empty> deleteSpace(
      $grpc.ServiceCall call, $4.DeleteSpaceRequest request);

  $async.Future<$4.CompleteImportSpaceResponse> completeImportSpace_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.CompleteImportSpaceRequest> $request) async {
    return completeImportSpace($call, await $request);
  }

  $async.Future<$4.CompleteImportSpaceResponse> completeImportSpace(
      $grpc.ServiceCall call, $4.CompleteImportSpaceRequest request);

  $async.Future<$4.Space> findDirectMessage_Pre($grpc.ServiceCall $call,
      $async.Future<$4.FindDirectMessageRequest> $request) async {
    return findDirectMessage($call, await $request);
  }

  $async.Future<$4.Space> findDirectMessage(
      $grpc.ServiceCall call, $4.FindDirectMessageRequest request);

  $async.Future<$1.Membership> createMembership_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CreateMembershipRequest> $request) async {
    return createMembership($call, await $request);
  }

  $async.Future<$1.Membership> createMembership(
      $grpc.ServiceCall call, $1.CreateMembershipRequest request);

  $async.Future<$1.Membership> updateMembership_Pre($grpc.ServiceCall $call,
      $async.Future<$1.UpdateMembershipRequest> $request) async {
    return updateMembership($call, await $request);
  }

  $async.Future<$1.Membership> updateMembership(
      $grpc.ServiceCall call, $1.UpdateMembershipRequest request);

  $async.Future<$1.Membership> deleteMembership_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DeleteMembershipRequest> $request) async {
    return deleteMembership($call, await $request);
  }

  $async.Future<$1.Membership> deleteMembership(
      $grpc.ServiceCall call, $1.DeleteMembershipRequest request);

  $async.Future<$6.Reaction> createReaction_Pre($grpc.ServiceCall $call,
      $async.Future<$6.CreateReactionRequest> $request) async {
    return createReaction($call, await $request);
  }

  $async.Future<$6.Reaction> createReaction(
      $grpc.ServiceCall call, $6.CreateReactionRequest request);

  $async.Future<$6.ListReactionsResponse> listReactions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.ListReactionsRequest> $request) async {
    return listReactions($call, await $request);
  }

  $async.Future<$6.ListReactionsResponse> listReactions(
      $grpc.ServiceCall call, $6.ListReactionsRequest request);

  $async.Future<$2.Empty> deleteReaction_Pre($grpc.ServiceCall $call,
      $async.Future<$6.DeleteReactionRequest> $request) async {
    return deleteReaction($call, await $request);
  }

  $async.Future<$2.Empty> deleteReaction(
      $grpc.ServiceCall call, $6.DeleteReactionRequest request);

  $async.Future<$6.CustomEmoji> createCustomEmoji_Pre($grpc.ServiceCall $call,
      $async.Future<$6.CreateCustomEmojiRequest> $request) async {
    return createCustomEmoji($call, await $request);
  }

  $async.Future<$6.CustomEmoji> createCustomEmoji(
      $grpc.ServiceCall call, $6.CreateCustomEmojiRequest request);

  $async.Future<$6.CustomEmoji> getCustomEmoji_Pre($grpc.ServiceCall $call,
      $async.Future<$6.GetCustomEmojiRequest> $request) async {
    return getCustomEmoji($call, await $request);
  }

  $async.Future<$6.CustomEmoji> getCustomEmoji(
      $grpc.ServiceCall call, $6.GetCustomEmojiRequest request);

  $async.Future<$6.ListCustomEmojisResponse> listCustomEmojis_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.ListCustomEmojisRequest> $request) async {
    return listCustomEmojis($call, await $request);
  }

  $async.Future<$6.ListCustomEmojisResponse> listCustomEmojis(
      $grpc.ServiceCall call, $6.ListCustomEmojisRequest request);

  $async.Future<$2.Empty> deleteCustomEmoji_Pre($grpc.ServiceCall $call,
      $async.Future<$6.DeleteCustomEmojiRequest> $request) async {
    return deleteCustomEmoji($call, await $request);
  }

  $async.Future<$2.Empty> deleteCustomEmoji(
      $grpc.ServiceCall call, $6.DeleteCustomEmojiRequest request);

  $async.Future<$7.SpaceReadState> getSpaceReadState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$7.GetSpaceReadStateRequest> $request) async {
    return getSpaceReadState($call, await $request);
  }

  $async.Future<$7.SpaceReadState> getSpaceReadState(
      $grpc.ServiceCall call, $7.GetSpaceReadStateRequest request);

  $async.Future<$7.SpaceReadState> updateSpaceReadState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$7.UpdateSpaceReadStateRequest> $request) async {
    return updateSpaceReadState($call, await $request);
  }

  $async.Future<$7.SpaceReadState> updateSpaceReadState(
      $grpc.ServiceCall call, $7.UpdateSpaceReadStateRequest request);

  $async.Future<$8.ThreadReadState> getThreadReadState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$8.GetThreadReadStateRequest> $request) async {
    return getThreadReadState($call, await $request);
  }

  $async.Future<$8.ThreadReadState> getThreadReadState(
      $grpc.ServiceCall call, $8.GetThreadReadStateRequest request);

  $async.Future<$9.SpaceEvent> getSpaceEvent_Pre($grpc.ServiceCall $call,
      $async.Future<$9.GetSpaceEventRequest> $request) async {
    return getSpaceEvent($call, await $request);
  }

  $async.Future<$9.SpaceEvent> getSpaceEvent(
      $grpc.ServiceCall call, $9.GetSpaceEventRequest request);

  $async.Future<$9.ListSpaceEventsResponse> listSpaceEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$9.ListSpaceEventsRequest> $request) async {
    return listSpaceEvents($call, await $request);
  }

  $async.Future<$9.ListSpaceEventsResponse> listSpaceEvents(
      $grpc.ServiceCall call, $9.ListSpaceEventsRequest request);

  $async.Future<$10.SpaceNotificationSetting> getSpaceNotificationSetting_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$10.GetSpaceNotificationSettingRequest> $request) async {
    return getSpaceNotificationSetting($call, await $request);
  }

  $async.Future<$10.SpaceNotificationSetting> getSpaceNotificationSetting(
      $grpc.ServiceCall call, $10.GetSpaceNotificationSettingRequest request);

  $async.Future<$10.SpaceNotificationSetting>
      updateSpaceNotificationSetting_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$10.UpdateSpaceNotificationSettingRequest>
              $request) async {
    return updateSpaceNotificationSetting($call, await $request);
  }

  $async.Future<$10.SpaceNotificationSetting> updateSpaceNotificationSetting(
      $grpc.ServiceCall call,
      $10.UpdateSpaceNotificationSettingRequest request);
}
