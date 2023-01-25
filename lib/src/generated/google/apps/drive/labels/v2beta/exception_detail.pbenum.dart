///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/exception_detail.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExceptionType extends $pb.ProtobufEnum {
  static const ExceptionType EXCEPTION_TYPE_UNSPECIFIED = ExceptionType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXCEPTION_TYPE_UNSPECIFIED');
  static const ExceptionType FIELD_REQUIRED = ExceptionType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FIELD_REQUIRED');
  static const ExceptionType METAMODEL_ALREADY_EXISTS = ExceptionType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'METAMODEL_ALREADY_EXISTS');
  static const ExceptionType METAMODEL_NOT_FOUND = ExceptionType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'METAMODEL_NOT_FOUND');
  static const ExceptionType ILLEGAL_METAMODEL_STATE_TRANSITION =
      ExceptionType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ILLEGAL_METAMODEL_STATE_TRANSITION');
  static const ExceptionType INVALID_METAMODEL_DEPRECATION_POLICY =
      ExceptionType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_METAMODEL_DEPRECATION_POLICY');
  static const ExceptionType METAMODEL_DELETION_DENIED_UNTIL = ExceptionType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'METAMODEL_DELETION_DENIED_UNTIL');
  static const ExceptionType INVALID_FIELD = ExceptionType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID_FIELD');
  static const ExceptionType METAMODEL_PRECONDITION_FAILED = ExceptionType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'METAMODEL_PRECONDITION_FAILED');
  static const ExceptionType DUPLICATE_FIELD_KEY = ExceptionType._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DUPLICATE_FIELD_KEY');
  static const ExceptionType ILLEGAL_FIELD_REMOVAL = ExceptionType._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ILLEGAL_FIELD_REMOVAL');
  static const ExceptionType ILLEGAL_FIELD_OPTIONS_FOR_FIELD = ExceptionType._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ILLEGAL_FIELD_OPTIONS_FOR_FIELD');
  static const ExceptionType UNSUPPORTED_CHANGE_TO_PUBLISHED_METAMODEL =
      ExceptionType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_CHANGE_TO_PUBLISHED_METAMODEL');
  static const ExceptionType ILLEGAL_METAMODEL_STATE_TRANSITION_IN_UPDATE =
      ExceptionType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ILLEGAL_METAMODEL_STATE_TRANSITION_IN_UPDATE');
  static const ExceptionType PAGE_TOKEN_EXPIRED = ExceptionType._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAGE_TOKEN_EXPIRED');
  static const ExceptionType NOT_AUTHORIZED = ExceptionType._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_AUTHORIZED');
  static const ExceptionType ILLEGAL_FIELD_STATE_TRANSITION = ExceptionType._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ILLEGAL_FIELD_STATE_TRANSITION');
  static const ExceptionType ILLEGAL_CHOICE_SET_OPTION_STATE_TRANSITION =
      ExceptionType._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ILLEGAL_CHOICE_SET_OPTION_STATE_TRANSITION');
  static const ExceptionType INVALID_CHOICE_SET_OPTIONS = ExceptionType._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID_CHOICE_SET_OPTIONS');
  static const ExceptionType INVALID_FIELD_KEY = ExceptionType._(
      19,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID_FIELD_KEY');
  static const ExceptionType INVALID_FIELD_PROPERTY_RANGE = ExceptionType._(
      20,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID_FIELD_PROPERTY_RANGE');
  static const ExceptionType INVALID_LOCALIZED_STRING = ExceptionType._(
      21,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID_LOCALIZED_STRING');
  static const ExceptionType ILLEGAL_CHANGE_TO_PUBLISHED_FIELD =
      ExceptionType._(
          22,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ILLEGAL_CHANGE_TO_PUBLISHED_FIELD');
  static const ExceptionType INVALID_FIELD_UPDATE_NOT_INCLUSIVE =
      ExceptionType._(
          23,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_FIELD_UPDATE_NOT_INCLUSIVE');
  static const ExceptionType INVALID_CHOICE_SET_STATE = ExceptionType._(
      24,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID_CHOICE_SET_STATE');
  static const ExceptionType INTERNAL_SERVER_ERROR = ExceptionType._(
      500,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERNAL_SERVER_ERROR');

  static const $core.List<ExceptionType> values = <ExceptionType>[
    EXCEPTION_TYPE_UNSPECIFIED,
    FIELD_REQUIRED,
    METAMODEL_ALREADY_EXISTS,
    METAMODEL_NOT_FOUND,
    ILLEGAL_METAMODEL_STATE_TRANSITION,
    INVALID_METAMODEL_DEPRECATION_POLICY,
    METAMODEL_DELETION_DENIED_UNTIL,
    INVALID_FIELD,
    METAMODEL_PRECONDITION_FAILED,
    DUPLICATE_FIELD_KEY,
    ILLEGAL_FIELD_REMOVAL,
    ILLEGAL_FIELD_OPTIONS_FOR_FIELD,
    UNSUPPORTED_CHANGE_TO_PUBLISHED_METAMODEL,
    ILLEGAL_METAMODEL_STATE_TRANSITION_IN_UPDATE,
    PAGE_TOKEN_EXPIRED,
    NOT_AUTHORIZED,
    ILLEGAL_FIELD_STATE_TRANSITION,
    ILLEGAL_CHOICE_SET_OPTION_STATE_TRANSITION,
    INVALID_CHOICE_SET_OPTIONS,
    INVALID_FIELD_KEY,
    INVALID_FIELD_PROPERTY_RANGE,
    INVALID_LOCALIZED_STRING,
    ILLEGAL_CHANGE_TO_PUBLISHED_FIELD,
    INVALID_FIELD_UPDATE_NOT_INCLUSIVE,
    INVALID_CHOICE_SET_STATE,
    INTERNAL_SERVER_ERROR,
  ];

  static final $core.Map<$core.int, ExceptionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExceptionType? valueOf($core.int value) => _byValue[value];

  const ExceptionType._($core.int v, $core.String n) : super(v, n);
}
