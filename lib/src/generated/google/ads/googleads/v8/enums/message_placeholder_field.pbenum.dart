///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/message_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MessagePlaceholderFieldEnum_MessagePlaceholderField
    extends $pb.ProtobufEnum {
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField UNSPECIFIED =
      MessagePlaceholderFieldEnum_MessagePlaceholderField._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField UNKNOWN =
      MessagePlaceholderFieldEnum_MessagePlaceholderField._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField
      BUSINESS_NAME = MessagePlaceholderFieldEnum_MessagePlaceholderField._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUSINESS_NAME');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField
      COUNTRY_CODE = MessagePlaceholderFieldEnum_MessagePlaceholderField._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COUNTRY_CODE');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField
      PHONE_NUMBER = MessagePlaceholderFieldEnum_MessagePlaceholderField._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PHONE_NUMBER');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField
      MESSAGE_EXTENSION_TEXT =
      MessagePlaceholderFieldEnum_MessagePlaceholderField._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MESSAGE_EXTENSION_TEXT');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField
      MESSAGE_TEXT = MessagePlaceholderFieldEnum_MessagePlaceholderField._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MESSAGE_TEXT');

  static const $core.List<MessagePlaceholderFieldEnum_MessagePlaceholderField>
      values = <MessagePlaceholderFieldEnum_MessagePlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    BUSINESS_NAME,
    COUNTRY_CODE,
    PHONE_NUMBER,
    MESSAGE_EXTENSION_TEXT,
    MESSAGE_TEXT,
  ];

  static final $core
          .Map<$core.int, MessagePlaceholderFieldEnum_MessagePlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessagePlaceholderFieldEnum_MessagePlaceholderField? valueOf(
          $core.int value) =>
      _byValue[value];

  const MessagePlaceholderFieldEnum_MessagePlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
