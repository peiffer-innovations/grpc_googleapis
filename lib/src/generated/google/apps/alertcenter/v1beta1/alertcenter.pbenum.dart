///
//  Generated code. Do not modify.
//  source: google/apps/alertcenter/v1beta1/alertcenter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AlertFeedbackType extends $pb.ProtobufEnum {
  static const AlertFeedbackType ALERT_FEEDBACK_TYPE_UNSPECIFIED =
      AlertFeedbackType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALERT_FEEDBACK_TYPE_UNSPECIFIED');
  static const AlertFeedbackType NOT_USEFUL = AlertFeedbackType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_USEFUL');
  static const AlertFeedbackType SOMEWHAT_USEFUL = AlertFeedbackType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SOMEWHAT_USEFUL');
  static const AlertFeedbackType VERY_USEFUL = AlertFeedbackType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VERY_USEFUL');

  static const $core.List<AlertFeedbackType> values = <AlertFeedbackType>[
    ALERT_FEEDBACK_TYPE_UNSPECIFIED,
    NOT_USEFUL,
    SOMEWHAT_USEFUL,
    VERY_USEFUL,
  ];

  static final $core.Map<$core.int, AlertFeedbackType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AlertFeedbackType? valueOf($core.int value) => _byValue[value];

  const AlertFeedbackType._($core.int v, $core.String n) : super(v, n);
}

class Settings_Notification_PayloadFormat extends $pb.ProtobufEnum {
  static const Settings_Notification_PayloadFormat PAYLOAD_FORMAT_UNSPECIFIED =
      Settings_Notification_PayloadFormat._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAYLOAD_FORMAT_UNSPECIFIED');
  static const Settings_Notification_PayloadFormat JSON =
      Settings_Notification_PayloadFormat._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JSON');

  static const $core.List<Settings_Notification_PayloadFormat> values =
      <Settings_Notification_PayloadFormat>[
    PAYLOAD_FORMAT_UNSPECIFIED,
    JSON,
  ];

  static final $core.Map<$core.int, Settings_Notification_PayloadFormat>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Settings_Notification_PayloadFormat? valueOf($core.int value) =>
      _byValue[value];

  const Settings_Notification_PayloadFormat._($core.int v, $core.String n)
      : super(v, n);
}
