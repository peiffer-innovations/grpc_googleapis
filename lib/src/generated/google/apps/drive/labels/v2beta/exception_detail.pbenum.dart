// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2beta/exception_detail.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Every ExceptionType maps to one and only one Exception class. This allows
/// internal clients to identify the exact server exception that caused the
/// error for debugging and logging purposes.
/// Add new ExceptionTypes to EXCEPTION_TYPE_TO_ERROR_CODE_MAP in
/// j/c/g/apps/boq/metadata/model/service/exceptions/CategoryExceptionHelper
class ExceptionType extends $pb.ProtobufEnum {
  /// Unknown ExceptionType.
  static const ExceptionType EXCEPTION_TYPE_UNSPECIFIED =
      ExceptionType._(0, _omitEnumNames ? '' : 'EXCEPTION_TYPE_UNSPECIFIED');

  /// The required field is missing.
  static const ExceptionType FIELD_REQUIRED =
      ExceptionType._(1, _omitEnumNames ? '' : 'FIELD_REQUIRED');

  /// Unable to create a metamodel with the given ID because it already exists.
  static const ExceptionType METAMODEL_ALREADY_EXISTS =
      ExceptionType._(2, _omitEnumNames ? '' : 'METAMODEL_ALREADY_EXISTS');

  /// Metamodel was not found
  static const ExceptionType METAMODEL_NOT_FOUND =
      ExceptionType._(3, _omitEnumNames ? '' : 'METAMODEL_NOT_FOUND');

  /// Metamodel state transition isn't allowed.
  static const ExceptionType ILLEGAL_METAMODEL_STATE_TRANSITION =
      ExceptionType._(
          4, _omitEnumNames ? '' : 'ILLEGAL_METAMODEL_STATE_TRANSITION');

  /// Metamodel deprecation policy is invalid.
  static const ExceptionType INVALID_METAMODEL_DEPRECATION_POLICY =
      ExceptionType._(
          5, _omitEnumNames ? '' : 'INVALID_METAMODEL_DEPRECATION_POLICY');

  /// Cannot delete a metamodel due to the pending deprecation policy.
  static const ExceptionType METAMODEL_DELETION_DENIED_UNTIL = ExceptionType._(
      6, _omitEnumNames ? '' : 'METAMODEL_DELETION_DENIED_UNTIL');

  /// A Field value is invalid.
  static const ExceptionType INVALID_FIELD =
      ExceptionType._(7, _omitEnumNames ? '' : 'INVALID_FIELD');

  /// Precondition failed when updating a metamodel
  static const ExceptionType METAMODEL_PRECONDITION_FAILED =
      ExceptionType._(8, _omitEnumNames ? '' : 'METAMODEL_PRECONDITION_FAILED');

  /// Multiple fields had the same key.
  static const ExceptionType DUPLICATE_FIELD_KEY =
      ExceptionType._(9, _omitEnumNames ? '' : 'DUPLICATE_FIELD_KEY');

  /// Removing a field from a Metamodel (e.g. a published Metamodel) is not
  /// permitted.
  static const ExceptionType ILLEGAL_FIELD_REMOVAL =
      ExceptionType._(10, _omitEnumNames ? '' : 'ILLEGAL_FIELD_REMOVAL');

  /// Cannot specify field options for a different field type.
  static const ExceptionType ILLEGAL_FIELD_OPTIONS_FOR_FIELD = ExceptionType._(
      11, _omitEnumNames ? '' : 'ILLEGAL_FIELD_OPTIONS_FOR_FIELD');

  /// Some changes are not supported
  static const ExceptionType UNSUPPORTED_CHANGE_TO_PUBLISHED_METAMODEL =
      ExceptionType._(12,
          _omitEnumNames ? '' : 'UNSUPPORTED_CHANGE_TO_PUBLISHED_METAMODEL');

  /// Cannot change the metamodel state in an update
  static const ExceptionType ILLEGAL_METAMODEL_STATE_TRANSITION_IN_UPDATE =
      ExceptionType._(13,
          _omitEnumNames ? '' : 'ILLEGAL_METAMODEL_STATE_TRANSITION_IN_UPDATE');

  /// The page token is expired
  static const ExceptionType PAGE_TOKEN_EXPIRED =
      ExceptionType._(14, _omitEnumNames ? '' : 'PAGE_TOKEN_EXPIRED');

  /// The user is not authorized to make the request.
  static const ExceptionType NOT_AUTHORIZED =
      ExceptionType._(15, _omitEnumNames ? '' : 'NOT_AUTHORIZED');

  /// Illegal field state transition
  static const ExceptionType ILLEGAL_FIELD_STATE_TRANSITION = ExceptionType._(
      16, _omitEnumNames ? '' : 'ILLEGAL_FIELD_STATE_TRANSITION');

  /// Illegal choice set option state transition
  static const ExceptionType ILLEGAL_CHOICE_SET_OPTION_STATE_TRANSITION =
      ExceptionType._(17,
          _omitEnumNames ? '' : 'ILLEGAL_CHOICE_SET_OPTION_STATE_TRANSITION');

  /// Invalid choice set options
  static const ExceptionType INVALID_CHOICE_SET_OPTIONS =
      ExceptionType._(18, _omitEnumNames ? '' : 'INVALID_CHOICE_SET_OPTIONS');

  /// Invalid field key
  static const ExceptionType INVALID_FIELD_KEY =
      ExceptionType._(19, _omitEnumNames ? '' : 'INVALID_FIELD_KEY');

  /// A specified property on a field is outside the allowed range.
  static const ExceptionType INVALID_FIELD_PROPERTY_RANGE =
      ExceptionType._(20, _omitEnumNames ? '' : 'INVALID_FIELD_PROPERTY_RANGE');

  /// A localized string wasn't valid. This may be because the locale is invalid,
  /// its missing a default value, or the translation is empty for a set locale.
  static const ExceptionType INVALID_LOCALIZED_STRING =
      ExceptionType._(21, _omitEnumNames ? '' : 'INVALID_LOCALIZED_STRING');

  /// cannot change a property on a published field
  static const ExceptionType ILLEGAL_CHANGE_TO_PUBLISHED_FIELD =
      ExceptionType._(
          22, _omitEnumNames ? '' : 'ILLEGAL_CHANGE_TO_PUBLISHED_FIELD');

  /// A field update is not inclusive of the previous value
  static const ExceptionType INVALID_FIELD_UPDATE_NOT_INCLUSIVE =
      ExceptionType._(
          23, _omitEnumNames ? '' : 'INVALID_FIELD_UPDATE_NOT_INCLUSIVE');

  /// A field update is not inclusive of the previous value
  static const ExceptionType INVALID_CHOICE_SET_STATE =
      ExceptionType._(24, _omitEnumNames ? '' : 'INVALID_CHOICE_SET_STATE');

  /// An unknown error occurred
  static const ExceptionType INTERNAL_SERVER_ERROR =
      ExceptionType._(500, _omitEnumNames ? '' : 'INTERNAL_SERVER_ERROR');

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

  const ExceptionType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
