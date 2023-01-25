///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/error_details.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InvalidArgument_FieldViolation_Reason extends $pb.ProtobufEnum {
  static const InvalidArgument_FieldViolation_Reason REASON_UNSPECIFIED =
      InvalidArgument_FieldViolation_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const InvalidArgument_FieldViolation_Reason FIELD_REQUIRED =
      InvalidArgument_FieldViolation_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIELD_REQUIRED');
  static const InvalidArgument_FieldViolation_Reason INVALID_VALUE =
      InvalidArgument_FieldViolation_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_VALUE');
  static const InvalidArgument_FieldViolation_Reason VALUE_OUT_OF_RANGE =
      InvalidArgument_FieldViolation_Reason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VALUE_OUT_OF_RANGE');
  static const InvalidArgument_FieldViolation_Reason STRING_VALUE_TOO_LONG =
      InvalidArgument_FieldViolation_Reason._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STRING_VALUE_TOO_LONG');
  static const InvalidArgument_FieldViolation_Reason MAX_ENTRIES_EXCEEDED =
      InvalidArgument_FieldViolation_Reason._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_ENTRIES_EXCEEDED');
  static const InvalidArgument_FieldViolation_Reason FIELD_NOT_FOUND =
      InvalidArgument_FieldViolation_Reason._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIELD_NOT_FOUND');
  static const InvalidArgument_FieldViolation_Reason CHOICE_NOT_FOUND =
      InvalidArgument_FieldViolation_Reason._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHOICE_NOT_FOUND');

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

class PreconditionFailure_Violation_Reason extends $pb.ProtobufEnum {
  static const PreconditionFailure_Violation_Reason REASON_UNSPECIFIED =
      PreconditionFailure_Violation_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const PreconditionFailure_Violation_Reason CANNOT_DISABLE =
      PreconditionFailure_Violation_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_DISABLE');
  static const PreconditionFailure_Violation_Reason CANNOT_ENABLE =
      PreconditionFailure_Violation_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_ENABLE');
  static const PreconditionFailure_Violation_Reason CANNOT_PUBLISH =
      PreconditionFailure_Violation_Reason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_PUBLISH');
  static const PreconditionFailure_Violation_Reason CANNOT_UNPUBLISH =
      PreconditionFailure_Violation_Reason._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_UNPUBLISH');
  static const PreconditionFailure_Violation_Reason CANNOT_DELETE =
      PreconditionFailure_Violation_Reason._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_DELETE');
  static const PreconditionFailure_Violation_Reason CANNOT_RESTRICT_RANGE =
      PreconditionFailure_Violation_Reason._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_RESTRICT_RANGE');
  static const PreconditionFailure_Violation_Reason
      CANNOT_CHANGE_PUBLISHED_FIELD = PreconditionFailure_Violation_Reason._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_CHANGE_PUBLISHED_FIELD');
  static const PreconditionFailure_Violation_Reason CANNOT_CREATE_MORE_LABELS =
      PreconditionFailure_Violation_Reason._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_CREATE_MORE_LABELS');
  static const PreconditionFailure_Violation_Reason
      CANNOT_CHANGE_PUBLISHED_FIELD_TYPE =
      PreconditionFailure_Violation_Reason._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_CHANGE_PUBLISHED_FIELD_TYPE');
  static const PreconditionFailure_Violation_Reason
      CANNOT_MODIFY_LOCKED_COMPONENT = PreconditionFailure_Violation_Reason._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_MODIFY_LOCKED_COMPONENT');

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
  ];

  static final $core.Map<$core.int, PreconditionFailure_Violation_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PreconditionFailure_Violation_Reason? valueOf($core.int value) =>
      _byValue[value];

  const PreconditionFailure_Violation_Reason._($core.int v, $core.String n)
      : super(v, n);
}
