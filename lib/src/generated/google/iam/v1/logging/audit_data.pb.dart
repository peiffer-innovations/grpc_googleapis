// This is a generated file - do not edit.
//
// Generated from google/iam/v1/logging/audit_data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../policy.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Audit log information specific to Cloud IAM. This message is serialized
/// as an `Any` type in the `ServiceData` message of an
/// `AuditLog` message.
class AuditData extends $pb.GeneratedMessage {
  factory AuditData({
    $0.PolicyDelta? policyDelta,
  }) {
    final result = create();
    if (policyDelta != null) result.policyDelta = policyDelta;
    return result;
  }

  AuditData._();

  factory AuditData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuditData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuditData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.iam.v1.logging'),
      createEmptyInstance: create)
    ..aOM<$0.PolicyDelta>(2, _omitFieldNames ? '' : 'policyDelta',
        subBuilder: $0.PolicyDelta.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditData copyWith(void Function(AuditData) updates) =>
      super.copyWith((message) => updates(message as AuditData)) as AuditData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditData create() => AuditData._();
  @$core.override
  AuditData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuditData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditData>(create);
  static AuditData? _defaultInstance;

  /// Policy delta between the original policy and the newly set policy.
  @$pb.TagNumber(2)
  $0.PolicyDelta get policyDelta => $_getN(0);
  @$pb.TagNumber(2)
  set policyDelta($0.PolicyDelta value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPolicyDelta() => $_has(0);
  @$pb.TagNumber(2)
  void clearPolicyDelta() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PolicyDelta ensurePolicyDelta() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
