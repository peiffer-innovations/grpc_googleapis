//
//  Generated code. Do not modify.
//  source: google/chat/v1/message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of Chat app response.
class ActionResponse_ResponseType extends $pb.ProtobufEnum {
  static const ActionResponse_ResponseType TYPE_UNSPECIFIED =
      ActionResponse_ResponseType._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const ActionResponse_ResponseType NEW_MESSAGE =
      ActionResponse_ResponseType._(1, _omitEnumNames ? '' : 'NEW_MESSAGE');
  static const ActionResponse_ResponseType UPDATE_MESSAGE =
      ActionResponse_ResponseType._(2, _omitEnumNames ? '' : 'UPDATE_MESSAGE');
  static const ActionResponse_ResponseType UPDATE_USER_MESSAGE_CARDS =
      ActionResponse_ResponseType._(
          6, _omitEnumNames ? '' : 'UPDATE_USER_MESSAGE_CARDS');
  static const ActionResponse_ResponseType REQUEST_CONFIG =
      ActionResponse_ResponseType._(3, _omitEnumNames ? '' : 'REQUEST_CONFIG');
  static const ActionResponse_ResponseType DIALOG =
      ActionResponse_ResponseType._(4, _omitEnumNames ? '' : 'DIALOG');
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

  static final $core.Map<$core.int, ActionResponse_ResponseType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ActionResponse_ResponseType? valueOf($core.int value) =>
      _byValue[value];

  const ActionResponse_ResponseType._($core.int v, $core.String n)
      : super(v, n);
}

/// Specifies how to reply to a message.
/// More states might be added in the future.
class CreateMessageRequest_MessageReplyOption extends $pb.ProtobufEnum {
  static const CreateMessageRequest_MessageReplyOption
      MESSAGE_REPLY_OPTION_UNSPECIFIED =
      CreateMessageRequest_MessageReplyOption._(
          0, _omitEnumNames ? '' : 'MESSAGE_REPLY_OPTION_UNSPECIFIED');
  static const CreateMessageRequest_MessageReplyOption
      REPLY_MESSAGE_FALLBACK_TO_NEW_THREAD =
      CreateMessageRequest_MessageReplyOption._(
          1, _omitEnumNames ? '' : 'REPLY_MESSAGE_FALLBACK_TO_NEW_THREAD');
  static const CreateMessageRequest_MessageReplyOption REPLY_MESSAGE_OR_FAIL =
      CreateMessageRequest_MessageReplyOption._(
          2, _omitEnumNames ? '' : 'REPLY_MESSAGE_OR_FAIL');

  static const $core.List<CreateMessageRequest_MessageReplyOption> values =
      <CreateMessageRequest_MessageReplyOption>[
    MESSAGE_REPLY_OPTION_UNSPECIFIED,
    REPLY_MESSAGE_FALLBACK_TO_NEW_THREAD,
    REPLY_MESSAGE_OR_FAIL,
  ];

  static final $core.Map<$core.int, CreateMessageRequest_MessageReplyOption>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreateMessageRequest_MessageReplyOption? valueOf($core.int value) =>
      _byValue[value];

  const CreateMessageRequest_MessageReplyOption._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
