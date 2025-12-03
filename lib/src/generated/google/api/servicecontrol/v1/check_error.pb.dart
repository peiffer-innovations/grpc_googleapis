// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v1/check_error.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;
import 'check_error.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'check_error.pbenum.dart';

/// Defines the errors to be returned in
/// [google.api.servicecontrol.v1.CheckResponse.check_errors][google.api.servicecontrol.v1.CheckResponse.check_errors].
class CheckError extends $pb.GeneratedMessage {
  factory CheckError({
    CheckError_Code? code,
    $core.String? detail,
    $0.Status? status,
    $core.String? subject,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (detail != null) result.detail = detail;
    if (status != null) result.status = status;
    if (subject != null) result.subject = subject;
    return result;
  }

  CheckError._();

  factory CheckError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckError',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aE<CheckError_Code>(1, _omitFieldNames ? '' : 'code',
        enumValues: CheckError_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'detail')
    ..aOM<$0.Status>(3, _omitFieldNames ? '' : 'status',
        subBuilder: $0.Status.create)
    ..aOS(4, _omitFieldNames ? '' : 'subject')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckError copyWith(void Function(CheckError) updates) =>
      super.copyWith((message) => updates(message as CheckError)) as CheckError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckError create() => CheckError._();
  @$core.override
  CheckError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckError>(create);
  static CheckError? _defaultInstance;

  /// The error code.
  @$pb.TagNumber(1)
  CheckError_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(CheckError_Code value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// Free-form text providing details on the error cause of the error.
  @$pb.TagNumber(2)
  $core.String get detail => $_getSZ(1);
  @$pb.TagNumber(2)
  set detail($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetail() => $_clearField(2);

  /// Contains public information about the check error. If available,
  /// `status.code` will be non zero and client can propagate it out as public
  /// error.
  @$pb.TagNumber(3)
  $0.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($0.Status value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Status ensureStatus() => $_ensure(2);

  /// Subject to whom this error applies. See the specific code enum for more
  /// details on this field. For example:
  ///
  /// - "project:<project-id or project-number>"
  /// - "folder:<folder-id>"
  /// - "organization:<organization-id>"
  @$pb.TagNumber(4)
  $core.String get subject => $_getSZ(3);
  @$pb.TagNumber(4)
  set subject($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubject() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubject() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
