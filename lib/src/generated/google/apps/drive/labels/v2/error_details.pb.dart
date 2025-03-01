//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/error_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'error_details.pbenum.dart';

export 'error_details.pbenum.dart';

/// Describes the Field in which the violation occurred.
class InvalidArgument_FieldViolation extends $pb.GeneratedMessage {
  factory InvalidArgument_FieldViolation({
    $core.String? field_1,
    InvalidArgument_FieldViolation_Reason? reason,
    $core.String? displayMessage,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (displayMessage != null) {
      $result.displayMessage = displayMessage;
    }
    return $result;
  }
  InvalidArgument_FieldViolation._() : super();
  factory InvalidArgument_FieldViolation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvalidArgument_FieldViolation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvalidArgument.FieldViolation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..e<InvalidArgument_FieldViolation_Reason>(
        2, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE,
        defaultOrMaker:
            InvalidArgument_FieldViolation_Reason.REASON_UNSPECIFIED,
        valueOf: InvalidArgument_FieldViolation_Reason.valueOf,
        enumValues: InvalidArgument_FieldViolation_Reason.values)
    ..aOS(3, _omitFieldNames ? '' : 'displayMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InvalidArgument_FieldViolation clone() =>
      InvalidArgument_FieldViolation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InvalidArgument_FieldViolation copyWith(
          void Function(InvalidArgument_FieldViolation) updates) =>
      super.copyWith(
              (message) => updates(message as InvalidArgument_FieldViolation))
          as InvalidArgument_FieldViolation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvalidArgument_FieldViolation create() =>
      InvalidArgument_FieldViolation._();
  InvalidArgument_FieldViolation createEmptyInstance() => create();
  static $pb.PbList<InvalidArgument_FieldViolation> createRepeated() =>
      $pb.PbList<InvalidArgument_FieldViolation>();
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
  set field_1($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  /// The detailed reason for this FieldViolation.
  @$pb.TagNumber(2)
  InvalidArgument_FieldViolation_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(InvalidArgument_FieldViolation_Reason v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  /// A message that describes the violation. This message is intended to
  /// be shown to end users, and is localized into the requesting user's
  /// preferred language.
  @$pb.TagNumber(3)
  $core.String get displayMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayMessage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayMessage() => clearField(3);
}

/// Describes violations in a request to create or update a Label or its
/// Fields.
class InvalidArgument extends $pb.GeneratedMessage {
  factory InvalidArgument({
    $core.Iterable<InvalidArgument_FieldViolation>? fieldViolations,
  }) {
    final $result = create();
    if (fieldViolations != null) {
      $result.fieldViolations.addAll(fieldViolations);
    }
    return $result;
  }
  InvalidArgument._() : super();
  factory InvalidArgument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvalidArgument.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvalidArgument',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..pc<InvalidArgument_FieldViolation>(
        1, _omitFieldNames ? '' : 'fieldViolations', $pb.PbFieldType.PM,
        subBuilder: InvalidArgument_FieldViolation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InvalidArgument clone() => InvalidArgument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InvalidArgument copyWith(void Function(InvalidArgument) updates) =>
      super.copyWith((message) => updates(message as InvalidArgument))
          as InvalidArgument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvalidArgument create() => InvalidArgument._();
  InvalidArgument createEmptyInstance() => create();
  static $pb.PbList<InvalidArgument> createRepeated() =>
      $pb.PbList<InvalidArgument>();
  @$core.pragma('dart2js:noInline')
  static InvalidArgument getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvalidArgument>(create);
  static InvalidArgument? _defaultInstance;

  /// Describes all violations in a client request.
  @$pb.TagNumber(1)
  $core.List<InvalidArgument_FieldViolation> get fieldViolations =>
      $_getList(0);
}

/// Specific failure reason.
class PreconditionFailure_Violation extends $pb.GeneratedMessage {
  factory PreconditionFailure_Violation({
    $core.String? field_1,
    PreconditionFailure_Violation_Reason? reason,
    $core.String? displayMessage,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (displayMessage != null) {
      $result.displayMessage = displayMessage;
    }
    return $result;
  }
  PreconditionFailure_Violation._() : super();
  factory PreconditionFailure_Violation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreconditionFailure_Violation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreconditionFailure.Violation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..e<PreconditionFailure_Violation_Reason>(
        2, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE,
        defaultOrMaker: PreconditionFailure_Violation_Reason.REASON_UNSPECIFIED,
        valueOf: PreconditionFailure_Violation_Reason.valueOf,
        enumValues: PreconditionFailure_Violation_Reason.values)
    ..aOS(3, _omitFieldNames ? '' : 'displayMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreconditionFailure_Violation clone() =>
      PreconditionFailure_Violation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreconditionFailure_Violation copyWith(
          void Function(PreconditionFailure_Violation) updates) =>
      super.copyWith(
              (message) => updates(message as PreconditionFailure_Violation))
          as PreconditionFailure_Violation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreconditionFailure_Violation create() =>
      PreconditionFailure_Violation._();
  PreconditionFailure_Violation createEmptyInstance() => create();
  static $pb.PbList<PreconditionFailure_Violation> createRepeated() =>
      $pb.PbList<PreconditionFailure_Violation>();
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
  set field_1($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  /// The type of this violation.
  @$pb.TagNumber(2)
  PreconditionFailure_Violation_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(PreconditionFailure_Violation_Reason v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  /// A message that describes the violation. This message is intended to
  /// be shown to end users, and is localized into the requesting user's
  /// preferred language.
  @$pb.TagNumber(3)
  $core.String get displayMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayMessage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayMessage() => clearField(3);
}

/// Describes what preconditions have failed.
class PreconditionFailure extends $pb.GeneratedMessage {
  factory PreconditionFailure({
    $core.Iterable<PreconditionFailure_Violation>? violation,
  }) {
    final $result = create();
    if (violation != null) {
      $result.violation.addAll(violation);
    }
    return $result;
  }
  PreconditionFailure._() : super();
  factory PreconditionFailure.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreconditionFailure.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreconditionFailure',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..pc<PreconditionFailure_Violation>(
        1, _omitFieldNames ? '' : 'violation', $pb.PbFieldType.PM,
        subBuilder: PreconditionFailure_Violation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreconditionFailure clone() => PreconditionFailure()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreconditionFailure copyWith(void Function(PreconditionFailure) updates) =>
      super.copyWith((message) => updates(message as PreconditionFailure))
          as PreconditionFailure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreconditionFailure create() => PreconditionFailure._();
  PreconditionFailure createEmptyInstance() => create();
  static $pb.PbList<PreconditionFailure> createRepeated() =>
      $pb.PbList<PreconditionFailure>();
  @$core.pragma('dart2js:noInline')
  static PreconditionFailure getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreconditionFailure>(create);
  static PreconditionFailure? _defaultInstance;

  /// Describes all violations in a client request.
  @$pb.TagNumber(1)
  $core.List<PreconditionFailure_Violation> get violation => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
