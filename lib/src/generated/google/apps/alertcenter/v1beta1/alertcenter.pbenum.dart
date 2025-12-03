// This is a generated file - do not edit.
//
// Generated from google/apps/alertcenter/v1beta1/alertcenter.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of alert feedback.
class AlertFeedbackType extends $pb.ProtobufEnum {
  /// The feedback type is not specified.
  static const AlertFeedbackType ALERT_FEEDBACK_TYPE_UNSPECIFIED =
      AlertFeedbackType._(
          0, _omitEnumNames ? '' : 'ALERT_FEEDBACK_TYPE_UNSPECIFIED');

  /// The alert report is not useful.
  static const AlertFeedbackType NOT_USEFUL =
      AlertFeedbackType._(1, _omitEnumNames ? '' : 'NOT_USEFUL');

  /// The alert report is somewhat useful.
  static const AlertFeedbackType SOMEWHAT_USEFUL =
      AlertFeedbackType._(2, _omitEnumNames ? '' : 'SOMEWHAT_USEFUL');

  /// The alert report is very useful.
  static const AlertFeedbackType VERY_USEFUL =
      AlertFeedbackType._(3, _omitEnumNames ? '' : 'VERY_USEFUL');

  static const $core.List<AlertFeedbackType> values = <AlertFeedbackType>[
    ALERT_FEEDBACK_TYPE_UNSPECIFIED,
    NOT_USEFUL,
    SOMEWHAT_USEFUL,
    VERY_USEFUL,
  ];

  static final $core.List<AlertFeedbackType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AlertFeedbackType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AlertFeedbackType._(super.value, super.name);
}

/// The format of the payload.
class Settings_Notification_PayloadFormat extends $pb.ProtobufEnum {
  /// Payload format is not specified (will use JSON as default).
  static const Settings_Notification_PayloadFormat PAYLOAD_FORMAT_UNSPECIFIED =
      Settings_Notification_PayloadFormat._(
          0, _omitEnumNames ? '' : 'PAYLOAD_FORMAT_UNSPECIFIED');

  /// Use JSON.
  static const Settings_Notification_PayloadFormat JSON =
      Settings_Notification_PayloadFormat._(1, _omitEnumNames ? '' : 'JSON');

  static const $core.List<Settings_Notification_PayloadFormat> values =
      <Settings_Notification_PayloadFormat>[
    PAYLOAD_FORMAT_UNSPECIFIED,
    JSON,
  ];

  static final $core.List<Settings_Notification_PayloadFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Settings_Notification_PayloadFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Settings_Notification_PayloadFormat._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
