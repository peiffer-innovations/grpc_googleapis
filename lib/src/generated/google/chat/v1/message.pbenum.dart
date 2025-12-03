// This is a generated file - do not edit.
//
// Generated from google/chat/v1/message.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of Chat app response.
class ActionResponse_ResponseType extends $pb.ProtobufEnum {
  /// Default type that's handled as `NEW_MESSAGE`.
  static const ActionResponse_ResponseType TYPE_UNSPECIFIED =
      ActionResponse_ResponseType._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Post as a new message in the topic.
  static const ActionResponse_ResponseType NEW_MESSAGE =
      ActionResponse_ResponseType._(1, _omitEnumNames ? '' : 'NEW_MESSAGE');

  /// Update the Chat app's message. This is only permitted on a `CARD_CLICKED`
  /// event where the message sender type is `BOT`.
  static const ActionResponse_ResponseType UPDATE_MESSAGE =
      ActionResponse_ResponseType._(2, _omitEnumNames ? '' : 'UPDATE_MESSAGE');

  /// Update the cards on a user's message. This is only permitted as a
  /// response to a `MESSAGE` event with a matched url, or a `CARD_CLICKED`
  /// event where the message sender type is `HUMAN`. Text is ignored.
  static const ActionResponse_ResponseType UPDATE_USER_MESSAGE_CARDS =
      ActionResponse_ResponseType._(
          6, _omitEnumNames ? '' : 'UPDATE_USER_MESSAGE_CARDS');

  /// Privately ask the user for additional authentication or configuration.
  static const ActionResponse_ResponseType REQUEST_CONFIG =
      ActionResponse_ResponseType._(3, _omitEnumNames ? '' : 'REQUEST_CONFIG');

  /// Presents a
  /// [dialog](https://developers.google.com/workspace/chat/dialogs).
  static const ActionResponse_ResponseType DIALOG =
      ActionResponse_ResponseType._(4, _omitEnumNames ? '' : 'DIALOG');

  /// Widget text autocomplete options query.
  static const ActionResponse_ResponseType UPDATE_WIDGET =
      ActionResponse_ResponseType._(7, _omitEnumNames ? '' : 'UPDATE_WIDGET');

  static const $core.List<ActionResponse_ResponseType> values =
      <ActionResponse_ResponseType>[
    TYPE_UNSPECIFIED,
    NEW_MESSAGE,
    UPDATE_MESSAGE,
    UPDATE_USER_MESSAGE_CARDS,
    REQUEST_CONFIG,
    DIALOG,
    UPDATE_WIDGET,
  ];

  static final $core.List<ActionResponse_ResponseType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static ActionResponse_ResponseType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ActionResponse_ResponseType._(super.value, super.name);
}

/// Specifies how to reply to a message.
/// More states might be added in the future.
class CreateMessageRequest_MessageReplyOption extends $pb.ProtobufEnum {
  /// Default. Starts a new thread. Using this option ignores any [thread
  /// ID][google.chat.v1.Thread.name] or
  /// [`thread_key`][google.chat.v1.Thread.thread_key] that's included.
  static const CreateMessageRequest_MessageReplyOption
      MESSAGE_REPLY_OPTION_UNSPECIFIED =
      CreateMessageRequest_MessageReplyOption._(
          0, _omitEnumNames ? '' : 'MESSAGE_REPLY_OPTION_UNSPECIFIED');

  /// Creates the message as a reply to the thread specified by [thread
  /// ID][google.chat.v1.Thread.name] or
  /// [`thread_key`][google.chat.v1.Thread.thread_key]. If it fails, the
  /// message starts a new thread instead.
  static const CreateMessageRequest_MessageReplyOption
      REPLY_MESSAGE_FALLBACK_TO_NEW_THREAD =
      CreateMessageRequest_MessageReplyOption._(
          1, _omitEnumNames ? '' : 'REPLY_MESSAGE_FALLBACK_TO_NEW_THREAD');

  /// Creates the message as a reply to the thread specified by [thread
  /// ID][google.chat.v1.Thread.name] or
  /// [`thread_key`][google.chat.v1.Thread.thread_key]. If a new `thread_key`
  /// is used, a new thread is created. If the message creation fails, a
  /// `NOT_FOUND` error is returned instead.
  static const CreateMessageRequest_MessageReplyOption REPLY_MESSAGE_OR_FAIL =
      CreateMessageRequest_MessageReplyOption._(
          2, _omitEnumNames ? '' : 'REPLY_MESSAGE_OR_FAIL');

  static const $core.List<CreateMessageRequest_MessageReplyOption> values =
      <CreateMessageRequest_MessageReplyOption>[
    MESSAGE_REPLY_OPTION_UNSPECIFIED,
    REPLY_MESSAGE_FALLBACK_TO_NEW_THREAD,
    REPLY_MESSAGE_OR_FAIL,
  ];

  static final $core.List<CreateMessageRequest_MessageReplyOption?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CreateMessageRequest_MessageReplyOption? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CreateMessageRequest_MessageReplyOption._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
