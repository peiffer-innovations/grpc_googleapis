//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/error_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible reasons a field is invalid.
class InvalidArgument_FieldViolation_Reason extends $pb.ProtobufEnum {
  static const InvalidArgument_FieldViolation_Reason REASON_UNSPECIFIED =
      InvalidArgument_FieldViolation_Reason._(
          0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const InvalidArgument_FieldViolation_Reason FIELD_REQUIRED =
      InvalidArgument_FieldViolation_Reason._(
          1, _omitEnumNames ? '' : 'FIELD_REQUIRED');
  static const InvalidArgument_FieldViolation_Reason INVALID_VALUE =
      InvalidArgument_FieldViolation_Reason._(
          2, _omitEnumNames ? '' : 'INVALID_VALUE');
  static const InvalidArgument_FieldViolation_Reason VALUE_OUT_OF_RANGE =
      InvalidArgument_FieldViolation_Reason._(
          3, _omitEnumNames ? '' : 'VALUE_OUT_OF_RANGE');
  static const InvalidArgument_FieldViolation_Reason STRING_VALUE_TOO_LONG =
      InvalidArgument_FieldViolation_Reason._(
          4, _omitEnumNames ? '' : 'STRING_VALUE_TOO_LONG');
  static const InvalidArgument_FieldViolation_Reason MAX_ENTRIES_EXCEEDED =
      InvalidArgument_FieldViolation_Reason._(
          5, _omitEnumNames ? '' : 'MAX_ENTRIES_EXCEEDED');
  static const InvalidArgument_FieldViolation_Reason FIELD_NOT_FOUND =
      InvalidArgument_FieldViolation_Reason._(
          6, _omitEnumNames ? '' : 'FIELD_NOT_FOUND');
  static const InvalidArgument_FieldViolation_Reason CHOICE_NOT_FOUND =
      InvalidArgument_FieldViolation_Reason._(
          7, _omitEnumNames ? '' : 'CHOICE_NOT_FOUND');

  static const $core.List<InvalidArgument_FieldViolation_Reason> values =
      <InvalidArgument_FieldViolation_Reason>[
    REASON_UNSPECIFIED,
    FIELD_REQUIRED,
    INVALID_VALUE,
    VALUE_OUT_OF_RANGE,
    STRING_VALUE_TOO_LONG,
    MAX_ENTRIES_EXCEEDED,
    FIELD_NOT_FOUND,
    CHOICE_NOT_FOUND,
  ];

  static final $core.Map<$core.int, InvalidArgument_FieldViolation_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InvalidArgument_FieldViolation_Reason? valueOf($core.int value) =>
      _byValue[value];

  const InvalidArgument_FieldViolation_Reason._($core.int v, $core.String n)
      : super(v, n);
}

/// The possible reasons a the violation occurred.
class PreconditionFailure_Violation_Reason extends $pb.ProtobufEnum {
  static const PreconditionFailure_Violation_Reason REASON_UNSPECIFIED =
      PreconditionFailure_Violation_Reason._(
          0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const PreconditionFailure_Violation_Reason CANNOT_DISABLE =
      PreconditionFailure_Violation_Reason._(
          1, _omitEnumNames ? '' : 'CANNOT_DISABLE');
  static const PreconditionFailure_Violation_Reason CANNOT_ENABLE =
      PreconditionFailure_Violation_Reason._(
          2, _omitEnumNames ? '' : 'CANNOT_ENABLE');
  static const PreconditionFailure_Violation_Reason CANNOT_PUBLISH =
      PreconditionFailure_Violation_Reason._(
          3, _omitEnumNames ? '' : 'CANNOT_PUBLISH');
  static const PreconditionFailure_Violation_Reason CANNOT_UNPUBLISH =
      PreconditionFailure_Violation_Reason._(
          4, _omitEnumNames ? '' : 'CANNOT_UNPUBLISH');
  static const PreconditionFailure_Violation_Reason CANNOT_DELETE =
      PreconditionFailure_Violation_Reason._(
          5, _omitEnumNames ? '' : 'CANNOT_DELETE');
  static const PreconditionFailure_Violation_Reason CANNOT_RESTRICT_RANGE =
      PreconditionFailure_Violation_Reason._(
          6, _omitEnumNames ? '' : 'CANNOT_RESTRICT_RANGE');
  static const PreconditionFailure_Violation_Reason
      CANNOT_CHANGE_PUBLISHED_FIELD = PreconditionFailure_Violation_Reason._(
          7, _omitEnumNames ? '' : 'CANNOT_CHANGE_PUBLISHED_FIELD');
  static const PreconditionFailure_Violation_Reason CANNOT_CREATE_MORE_LABELS =
      PreconditionFailure_Violation_Reason._(
          8, _omitEnumNames ? '' : 'CANNOT_CREATE_MORE_LABELS');
  static const PreconditionFailure_Violation_Reason
      CANNOT_CHANGE_PUBLISHED_FIELD_TYPE =
      PreconditionFailure_Violation_Reason._(
          9, _omitEnumNames ? '' : 'CANNOT_CHANGE_PUBLISHED_FIELD_TYPE');
  static const PreconditionFailure_Violation_Reason
      CANNOT_MODIFY_LOCKED_COMPONENT = PreconditionFailure_Violation_Reason._(
          10, _omitEnumNames ? '' : 'CANNOT_MODIFY_LOCKED_COMPONENT');
  static const PreconditionFailure_Violation_Reason
      UNSUPPORT_ENABLED_APP_SETTINGS = PreconditionFailure_Violation_Reason._(
          11, _omitEnumNames ? '' : 'UNSUPPORT_ENABLED_APP_SETTINGS');

  static const $core.List<PreconditionFailure_Violation_Reason> values =
      <PreconditionFailure_Violation_Reason>[
    REASON_UNSPECIFIED,
    CANNOT_DISABLE,
    CANNOT_ENABLE,
    CANNOT_PUBLISH,
    CANNOT_UNPUBLISH,
    CANNOT_DELETE,
    CANNOT_RESTRICT_RANGE,
    CANNOT_CHANGE_PUBLISHED_FIELD,
    CANNOT_CREATE_MORE_LABELS,
    CANNOT_CHANGE_PUBLISHED_FIELD_TYPE,
    CANNOT_MODIFY_LOCKED_COMPONENT,
    UNSUPPORT_ENABLED_APP_SETTINGS,
  ];

  static final $core.Map<$core.int, PreconditionFailure_Violation_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PreconditionFailure_Violation_Reason? valueOf($core.int value) =>
      _byValue[value];

  const PreconditionFailure_Violation_Reason._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
