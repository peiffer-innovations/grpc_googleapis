///
//  Generated code. Do not modify.
//  source: google/cloud/essentialcontacts/v1/enums.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NotificationCategory extends $pb.ProtobufEnum {
  static const NotificationCategory NOTIFICATION_CATEGORY_UNSPECIFIED =
      NotificationCategory._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOTIFICATION_CATEGORY_UNSPECIFIED');
  static const NotificationCategory ALL = NotificationCategory._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALL');
  static const NotificationCategory SUSPENSION = NotificationCategory._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUSPENSION');
  static const NotificationCategory SECURITY = NotificationCategory._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY');
  static const NotificationCategory TECHNICAL = NotificationCategory._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TECHNICAL');
  static const NotificationCategory BILLING = NotificationCategory._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BILLING');
  static const NotificationCategory LEGAL = NotificationCategory._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LEGAL');
  static const NotificationCategory PRODUCT_UPDATES = NotificationCategory._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRODUCT_UPDATES');
  static const NotificationCategory TECHNICAL_INCIDENTS =
      NotificationCategory._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TECHNICAL_INCIDENTS');

  static const $core.List<NotificationCategory> values = <NotificationCategory>[
    NOTIFICATION_CATEGORY_UNSPECIFIED,
    ALL,
    SUSPENSION,
    SECURITY,
    TECHNICAL,
    BILLING,
    LEGAL,
    PRODUCT_UPDATES,
    TECHNICAL_INCIDENTS,
  ];

  static final $core.Map<$core.int, NotificationCategory> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NotificationCategory? valueOf($core.int value) => _byValue[value];

  const NotificationCategory._($core.int v, $core.String n) : super(v, n);
}

class ValidationState extends $pb.ProtobufEnum {
  static const ValidationState VALIDATION_STATE_UNSPECIFIED = ValidationState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VALIDATION_STATE_UNSPECIFIED');
  static const ValidationState VALID = ValidationState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VALID');
  static const ValidationState INVALID = ValidationState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID');

  static const $core.List<ValidationState> values = <ValidationState>[
    VALIDATION_STATE_UNSPECIFIED,
    VALID,
    INVALID,
  ];

  static final $core.Map<$core.int, ValidationState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ValidationState? valueOf($core.int value) => _byValue[value];

  const ValidationState._($core.int v, $core.String n) : super(v, n);
}
