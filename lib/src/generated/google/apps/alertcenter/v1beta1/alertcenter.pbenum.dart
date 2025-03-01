//
//  Generated code. Do not modify.
//  source: google/apps/alertcenter/v1beta1/alertcenter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of alert feedback.
class AlertFeedbackType extends $pb.ProtobufEnum {
  static const AlertFeedbackType ALERT_FEEDBACK_TYPE_UNSPECIFIED =
      AlertFeedbackType._(
          0, _omitEnumNames ? '' : 'ALERT_FEEDBACK_TYPE_UNSPECIFIED');
  static const AlertFeedbackType NOT_USEFUL =
      AlertFeedbackType._(1, _omitEnumNames ? '' : 'NOT_USEFUL');
  static const AlertFeedbackType SOMEWHAT_USEFUL =
      AlertFeedbackType._(2, _omitEnumNames ? '' : 'SOMEWHAT_USEFUL');
  static const AlertFeedbackType VERY_USEFUL =
      AlertFeedbackType._(3, _omitEnumNames ? '' : 'VERY_USEFUL');

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

/// The format of the payload.
class Settings_Notification_PayloadFormat extends $pb.ProtobufEnum {
  static const Settings_Notification_PayloadFormat PAYLOAD_FORMAT_UNSPECIFIED =
      Settings_Notification_PayloadFormat._(
          0, _omitEnumNames ? '' : 'PAYLOAD_FORMAT_UNSPECIFIED');
  static const Settings_Notification_PayloadFormat JSON =
      Settings_Notification_PayloadFormat._(1, _omitEnumNames ? '' : 'JSON');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
