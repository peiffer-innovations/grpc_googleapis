// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2/error_details.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'error_details.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'error_details.pbenum.dart';

/// Describes the Field in which the violation occurred.
class InvalidArgument_FieldViolation extends $pb.GeneratedMessage {
  factory InvalidArgument_FieldViolation({
    $core.String? field_1,
    InvalidArgument_FieldViolation_Reason? reason,
    $core.String? displayMessage,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (reason != null) result.reason = reason;
    if (displayMessage != null) result.displayMessage = displayMessage;
    return result;
  }

  InvalidArgument_FieldViolation._();

  factory InvalidArgument_FieldViolation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InvalidArgument_FieldViolation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvalidArgument.FieldViolation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aE<InvalidArgument_FieldViolation_Reason>(
        2, _omitFieldNames ? '' : 'reason',
        enumValues: InvalidArgument_FieldViolation_Reason.values)
    ..aOS(3, _omitFieldNames ? '' : 'displayMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvalidArgument_FieldViolation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvalidArgument_FieldViolation copyWith(
          void Function(InvalidArgument_FieldViolation) updates) =>
      super.copyWith(
              (message) => updates(message as InvalidArgument_FieldViolation))
          as InvalidArgument_FieldViolation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvalidArgument_FieldViolation create() =>
      InvalidArgument_FieldViolation._();
  @$core.override
  InvalidArgument_FieldViolation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InvalidArgument_FieldViolation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvalidArgument_FieldViolation>(create);
  static InvalidArgument_FieldViolation? _defaultInstance;

  /// The path to the field where this violation occurred. This path is
  /// specified using `FieldMask` format:
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// The detailed reason for this FieldViolation.
  @$pb.TagNumber(2)
  InvalidArgument_FieldViolation_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(InvalidArgument_FieldViolation_Reason value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  /// A message that describes the violation. This message is intended to
  /// be shown to end users, and is localized into the requesting user's
  /// preferred language.
  @$pb.TagNumber(3)
  $core.String get displayMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayMessage() => $_clearField(3);
}

/// Describes violations in a request to create or update a Label or its
/// Fields.
class InvalidArgument extends $pb.GeneratedMessage {
  factory InvalidArgument({
    $core.Iterable<InvalidArgument_FieldViolation>? fieldViolations,
  }) {
    final result = create();
    if (fieldViolations != null) result.fieldViolations.addAll(fieldViolations);
    return result;
  }

  InvalidArgument._();

  factory InvalidArgument.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InvalidArgument.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvalidArgument',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..pPM<InvalidArgument_FieldViolation>(
        1, _omitFieldNames ? '' : 'fieldViolations',
        subBuilder: InvalidArgument_FieldViolation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvalidArgument clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvalidArgument copyWith(void Function(InvalidArgument) updates) =>
      super.copyWith((message) => updates(message as InvalidArgument))
          as InvalidArgument;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvalidArgument create() => InvalidArgument._();
  @$core.override
  InvalidArgument createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InvalidArgument getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvalidArgument>(create);
  static InvalidArgument? _defaultInstance;

  /// Describes all violations in a client request.
  @$pb.TagNumber(1)
  $pb.PbList<InvalidArgument_FieldViolation> get fieldViolations =>
      $_getList(0);
}

/// Specific failure reason.
class PreconditionFailure_Violation extends $pb.GeneratedMessage {
  factory PreconditionFailure_Violation({
    $core.String? field_1,
    PreconditionFailure_Violation_Reason? reason,
    $core.String? displayMessage,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (reason != null) result.reason = reason;
    if (displayMessage != null) result.displayMessage = displayMessage;
    return result;
  }

  PreconditionFailure_Violation._();

  factory PreconditionFailure_Violation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PreconditionFailure_Violation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreconditionFailure.Violation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aE<PreconditionFailure_Violation_Reason>(
        2, _omitFieldNames ? '' : 'reason',
        enumValues: PreconditionFailure_Violation_Reason.values)
    ..aOS(3, _omitFieldNames ? '' : 'displayMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreconditionFailure_Violation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreconditionFailure_Violation copyWith(
          void Function(PreconditionFailure_Violation) updates) =>
      super.copyWith(
              (message) => updates(message as PreconditionFailure_Violation))
          as PreconditionFailure_Violation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreconditionFailure_Violation create() =>
      PreconditionFailure_Violation._();
  @$core.override
  PreconditionFailure_Violation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PreconditionFailure_Violation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreconditionFailure_Violation>(create);
  static PreconditionFailure_Violation? _defaultInstance;

  /// The path to the field where this violation occurred. This path is
  /// specified using `FieldMask` format:
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// The type of this violation.
  @$pb.TagNumber(2)
  PreconditionFailure_Violation_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(PreconditionFailure_Violation_Reason value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  /// A message that describes the violation. This message is intended to
  /// be shown to end users, and is localized into the requesting user's
  /// preferred language.
  @$pb.TagNumber(3)
  $core.String get displayMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayMessage() => $_clearField(3);
}

/// Describes what preconditions have failed.
class PreconditionFailure extends $pb.GeneratedMessage {
  factory PreconditionFailure({
    $core.Iterable<PreconditionFailure_Violation>? violation,
  }) {
    final result = create();
    if (violation != null) result.violation.addAll(violation);
    return result;
  }

  PreconditionFailure._();

  factory PreconditionFailure.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PreconditionFailure.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreconditionFailure',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..pPM<PreconditionFailure_Violation>(1, _omitFieldNames ? '' : 'violation',
        subBuilder: PreconditionFailure_Violation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreconditionFailure clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreconditionFailure copyWith(void Function(PreconditionFailure) updates) =>
      super.copyWith((message) => updates(message as PreconditionFailure))
          as PreconditionFailure;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreconditionFailure create() => PreconditionFailure._();
  @$core.override
  PreconditionFailure createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PreconditionFailure getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreconditionFailure>(create);
  static PreconditionFailure? _defaultInstance;

  /// Describes all violations in a client request.
  @$pb.TagNumber(1)
  $pb.PbList<PreconditionFailure_Violation> get violation => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
