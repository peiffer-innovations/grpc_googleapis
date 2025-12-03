// This is a generated file - do not edit.
//
// Generated from google/rpc/context/audit_context.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// `AuditContext` provides information that is needed for audit logging.
class AuditContext extends $pb.GeneratedMessage {
  factory AuditContext({
    $core.List<$core.int>? auditLog,
    $0.Struct? scrubbedRequest,
    $0.Struct? scrubbedResponse,
    $core.int? scrubbedResponseItemCount,
    $core.String? targetResource,
  }) {
    final result = create();
    if (auditLog != null) result.auditLog = auditLog;
    if (scrubbedRequest != null) result.scrubbedRequest = scrubbedRequest;
    if (scrubbedResponse != null) result.scrubbedResponse = scrubbedResponse;
    if (scrubbedResponseItemCount != null)
      result.scrubbedResponseItemCount = scrubbedResponseItemCount;
    if (targetResource != null) result.targetResource = targetResource;
    return result;
  }

  AuditContext._();

  factory AuditContext.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuditContext.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuditContext',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.rpc.context'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'auditLog', $pb.PbFieldType.OY)
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'scrubbedRequest',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'scrubbedResponse',
        subBuilder: $0.Struct.create)
    ..aI(4, _omitFieldNames ? '' : 'scrubbedResponseItemCount')
    ..aOS(5, _omitFieldNames ? '' : 'targetResource')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditContext clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditContext copyWith(void Function(AuditContext) updates) =>
      super.copyWith((message) => updates(message as AuditContext))
          as AuditContext;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditContext create() => AuditContext._();
  @$core.override
  AuditContext createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuditContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuditContext>(create);
  static AuditContext? _defaultInstance;

  /// Serialized audit log.
  @$pb.TagNumber(1)
  $core.List<$core.int> get auditLog => $_getN(0);
  @$pb.TagNumber(1)
  set auditLog($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAuditLog() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuditLog() => $_clearField(1);

  /// An API request message that is scrubbed based on the method annotation.
  /// This field should only be filled if audit_log field is present.
  /// Service Control will use this to assemble a complete log for Cloud Audit
  /// Logs and Google internal audit logs.
  @$pb.TagNumber(2)
  $0.Struct get scrubbedRequest => $_getN(1);
  @$pb.TagNumber(2)
  set scrubbedRequest($0.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasScrubbedRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearScrubbedRequest() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureScrubbedRequest() => $_ensure(1);

  /// An API response message that is scrubbed based on the method annotation.
  /// This field should only be filled if audit_log field is present.
  /// Service Control will use this to assemble a complete log for Cloud Audit
  /// Logs and Google internal audit logs.
  @$pb.TagNumber(3)
  $0.Struct get scrubbedResponse => $_getN(2);
  @$pb.TagNumber(3)
  set scrubbedResponse($0.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasScrubbedResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearScrubbedResponse() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureScrubbedResponse() => $_ensure(2);

  /// Number of scrubbed response items.
  @$pb.TagNumber(4)
  $core.int get scrubbedResponseItemCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set scrubbedResponseItemCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasScrubbedResponseItemCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearScrubbedResponseItemCount() => $_clearField(4);

  /// Audit resource name which is scrubbed.
  @$pb.TagNumber(5)
  $core.String get targetResource => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetResource($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTargetResource() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetResource() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
