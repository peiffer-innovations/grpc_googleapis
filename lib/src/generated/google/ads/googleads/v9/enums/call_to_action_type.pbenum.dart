///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/call_to_action_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CallToActionTypeEnum_CallToActionType extends $pb.ProtobufEnum {
  static const CallToActionTypeEnum_CallToActionType UNSPECIFIED =
      CallToActionTypeEnum_CallToActionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CallToActionTypeEnum_CallToActionType UNKNOWN =
      CallToActionTypeEnum_CallToActionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CallToActionTypeEnum_CallToActionType LEARN_MORE =
      CallToActionTypeEnum_CallToActionType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEARN_MORE');
  static const CallToActionTypeEnum_CallToActionType GET_QUOTE =
      CallToActionTypeEnum_CallToActionType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GET_QUOTE');
  static const CallToActionTypeEnum_CallToActionType APPLY_NOW =
      CallToActionTypeEnum_CallToActionType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPLY_NOW');
  static const CallToActionTypeEnum_CallToActionType SIGN_UP =
      CallToActionTypeEnum_CallToActionType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SIGN_UP');
  static const CallToActionTypeEnum_CallToActionType CONTACT_US =
      CallToActionTypeEnum_CallToActionType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTACT_US');
  static const CallToActionTypeEnum_CallToActionType SUBSCRIBE =
      CallToActionTypeEnum_CallToActionType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUBSCRIBE');
  static const CallToActionTypeEnum_CallToActionType DOWNLOAD =
      CallToActionTypeEnum_CallToActionType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DOWNLOAD');
  static const CallToActionTypeEnum_CallToActionType BOOK_NOW =
      CallToActionTypeEnum_CallToActionType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BOOK_NOW');
  static const CallToActionTypeEnum_CallToActionType SHOP_NOW =
      CallToActionTypeEnum_CallToActionType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHOP_NOW');

  static const $core.List<CallToActionTypeEnum_CallToActionType> values =
      <CallToActionTypeEnum_CallToActionType>[
    UNSPECIFIED,
    UNKNOWN,
    LEARN_MORE,
    GET_QUOTE,
    APPLY_NOW,
    SIGN_UP,
    CONTACT_US,
    SUBSCRIBE,
    DOWNLOAD,
    BOOK_NOW,
    SHOP_NOW,
  ];

  static final $core.Map<$core.int, CallToActionTypeEnum_CallToActionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallToActionTypeEnum_CallToActionType? valueOf($core.int value) =>
      _byValue[value];

  const CallToActionTypeEnum_CallToActionType._($core.int v, $core.String n)
      : super(v, n);
}
