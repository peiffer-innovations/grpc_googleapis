// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2beta/error_details.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible reasons a field is invalid.
class InvalidArgument_FieldViolation_Reason extends $pb.ProtobufEnum {
  /// Unknown reason.
  static const InvalidArgument_FieldViolation_Reason REASON_UNSPECIFIED =
      InvalidArgument_FieldViolation_Reason._(
          0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');

  /// The referenced field is required.
  static const InvalidArgument_FieldViolation_Reason FIELD_REQUIRED =
      InvalidArgument_FieldViolation_Reason._(
          1, _omitEnumNames ? '' : 'FIELD_REQUIRED');

  /// The referenced value was invalid.
  static const InvalidArgument_FieldViolation_Reason INVALID_VALUE =
      InvalidArgument_FieldViolation_Reason._(
          2, _omitEnumNames ? '' : 'INVALID_VALUE');

  /// The specified numeric value is out of the allowed range.
  static const InvalidArgument_FieldViolation_Reason VALUE_OUT_OF_RANGE =
      InvalidArgument_FieldViolation_Reason._(
          3, _omitEnumNames ? '' : 'VALUE_OUT_OF_RANGE');

  /// The specified string value was too long.
  static const InvalidArgument_FieldViolation_Reason STRING_VALUE_TOO_LONG =
      InvalidArgument_FieldViolation_Reason._(
          4, _omitEnumNames ? '' : 'STRING_VALUE_TOO_LONG');

  /// The number of entries exceeded the maximum.
  static const InvalidArgument_FieldViolation_Reason MAX_ENTRIES_EXCEEDED =
      InvalidArgument_FieldViolation_Reason._(
          5, _omitEnumNames ? '' : 'MAX_ENTRIES_EXCEEDED');

  /// The specified field is not found in the Label.
  static const InvalidArgument_FieldViolation_Reason FIELD_NOT_FOUND =
      InvalidArgument_FieldViolation_Reason._(
          6, _omitEnumNames ? '' : 'FIELD_NOT_FOUND');

  /// The specified choice is not found in the Field.
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

  static final $core.List<InvalidArgument_FieldViolation_Reason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static InvalidArgument_FieldViolation_Reason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InvalidArgument_FieldViolation_Reason._(super.value, super.name);
}

/// The possible reasons a the violation occurred.
class PreconditionFailure_Violation_Reason extends $pb.ProtobufEnum {
  /// Unknown violation type.
  static const PreconditionFailure_Violation_Reason REASON_UNSPECIFIED =
      PreconditionFailure_Violation_Reason._(
          0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');

  /// This Resource cannot be Disabled. Only Published resources can be
  /// Disabled.
  static const PreconditionFailure_Violation_Reason CANNOT_DISABLE =
      PreconditionFailure_Violation_Reason._(
          1, _omitEnumNames ? '' : 'CANNOT_DISABLE');

  /// This Resource cannot be Enabled. Only Disabled resources can be
  /// Enabled.
  static const PreconditionFailure_Violation_Reason CANNOT_ENABLE =
      PreconditionFailure_Violation_Reason._(
          2, _omitEnumNames ? '' : 'CANNOT_ENABLE');

  /// This Resource cannot be Published. Only Draft or Disabled resources
  /// can be Published.
  static const PreconditionFailure_Violation_Reason CANNOT_PUBLISH =
      PreconditionFailure_Violation_Reason._(
          3, _omitEnumNames ? '' : 'CANNOT_PUBLISH');

  /// This Resource cannot be Unpublished. Once published, resources may
  /// not be set in "Draft" state.
  static const PreconditionFailure_Violation_Reason CANNOT_UNPUBLISH =
      PreconditionFailure_Violation_Reason._(
          4, _omitEnumNames ? '' : 'CANNOT_UNPUBLISH');

  /// This Resource cannot be Deleted. Only Disabled resources
  /// can be Deleted.
  static const PreconditionFailure_Violation_Reason CANNOT_DELETE =
      PreconditionFailure_Violation_Reason._(
          5, _omitEnumNames ? '' : 'CANNOT_DELETE');

  /// The request modified a range in a Field, but the new range does
  /// not include the previous range. When this error happens, `field` points
  /// at the Field where the violation occurred.
  static const PreconditionFailure_Violation_Reason CANNOT_RESTRICT_RANGE =
      PreconditionFailure_Violation_Reason._(
          6, _omitEnumNames ? '' : 'CANNOT_RESTRICT_RANGE');

  /// The specified change cannot be made to published Resources.
  static const PreconditionFailure_Violation_Reason
      CANNOT_CHANGE_PUBLISHED_FIELD = PreconditionFailure_Violation_Reason._(
          7, _omitEnumNames ? '' : 'CANNOT_CHANGE_PUBLISHED_FIELD');

  /// The customer cannot create new labels because the maximum number
  /// of labels for the customer has been reached.
  static const PreconditionFailure_Violation_Reason CANNOT_CREATE_MORE_LABELS =
      PreconditionFailure_Violation_Reason._(
          8, _omitEnumNames ? '' : 'CANNOT_CREATE_MORE_LABELS');

  /// The Field type cannot be changed because the Field has been published.
  static const PreconditionFailure_Violation_Reason
      CANNOT_CHANGE_PUBLISHED_FIELD_TYPE =
      PreconditionFailure_Violation_Reason._(
          9, _omitEnumNames ? '' : 'CANNOT_CHANGE_PUBLISHED_FIELD_TYPE');

  /// The Label component is locked and cannot be deleted
  static const PreconditionFailure_Violation_Reason
      CANNOT_MODIFY_LOCKED_COMPONENT = PreconditionFailure_Violation_Reason._(
          10, _omitEnumNames ? '' : 'CANNOT_MODIFY_LOCKED_COMPONENT');

  /// The Label cannot be enabled in the target application or applications.
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

  static final $core.List<PreconditionFailure_Violation_Reason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static PreconditionFailure_Violation_Reason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PreconditionFailure_Violation_Reason._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
