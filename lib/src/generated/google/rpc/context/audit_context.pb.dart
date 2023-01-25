///
//  Generated code. Do not modify.
//  source: google/rpc/context/audit_context.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;

class AuditContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuditContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.rpc.context'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'auditLog',
        $pb.PbFieldType.OY)
    ..aOM<$0.Struct>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scrubbedRequest',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scrubbedResponse',
        subBuilder: $0.Struct.create)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scrubbedResponseItemCount',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetResource')
    ..hasRequiredFields = false;

  AuditContext._() : super();
  factory AuditContext({
    $core.List<$core.int>? auditLog,
    $0.Struct? scrubbedRequest,
    $0.Struct? scrubbedResponse,
    $core.int? scrubbedResponseItemCount,
    $core.String? targetResource,
  }) {
    final _result = create();
    if (auditLog != null) {
      _result.auditLog = auditLog;
    }
    if (scrubbedRequest != null) {
      _result.scrubbedRequest = scrubbedRequest;
    }
    if (scrubbedResponse != null) {
      _result.scrubbedResponse = scrubbedResponse;
    }
    if (scrubbedResponseItemCount != null) {
      _result.scrubbedResponseItemCount = scrubbedResponseItemCount;
    }
    if (targetResource != null) {
      _result.targetResource = targetResource;
    }
    return _result;
  }
  factory AuditContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuditContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuditContext clone() => AuditContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuditContext copyWith(void Function(AuditContext) updates) =>
      super.copyWith((message) => updates(message as AuditContext))
          as AuditContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditContext create() => AuditContext._();
  AuditContext createEmptyInstance() => create();
  static $pb.PbList<AuditContext> createRepeated() =>
      $pb.PbList<AuditContext>();
  @$core.pragma('dart2js:noInline')
  static AuditContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuditContext>(create);
  static AuditContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get auditLog => $_getN(0);
  @$pb.TagNumber(1)
  set auditLog($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuditLog() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuditLog() => clearField(1);

  @$pb.TagNumber(2)
  $0.Struct get scrubbedRequest => $_getN(1);
  @$pb.TagNumber(2)
  set scrubbedRequest($0.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScrubbedRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearScrubbedRequest() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureScrubbedRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Struct get scrubbedResponse => $_getN(2);
  @$pb.TagNumber(3)
  set scrubbedResponse($0.Struct v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScrubbedResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearScrubbedResponse() => clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureScrubbedResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get scrubbedResponseItemCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set scrubbedResponseItemCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScrubbedResponseItemCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearScrubbedResponseItemCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get targetResource => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetResource($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetResource() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetResource() => clearField(5);
}
