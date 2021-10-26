///
//  Generated code. Do not modify.
//  source: google/cloud/policytroubleshooter/v1/checker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'explanations.pb.dart' as $1;

import 'explanations.pbenum.dart' as $1;

export 'explanations.pb.dart';

class TroubleshootIamPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TroubleshootIamPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.policytroubleshooter.v1'),
      createEmptyInstance: create)
    ..aOM<$1.AccessTuple>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessTuple',
        subBuilder: $1.AccessTuple.create)
    ..hasRequiredFields = false;

  TroubleshootIamPolicyRequest._() : super();
  factory TroubleshootIamPolicyRequest({
    $1.AccessTuple? accessTuple,
  }) {
    final _result = create();
    if (accessTuple != null) {
      _result.accessTuple = accessTuple;
    }
    return _result;
  }
  factory TroubleshootIamPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TroubleshootIamPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TroubleshootIamPolicyRequest clone() =>
      TroubleshootIamPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TroubleshootIamPolicyRequest copyWith(
          void Function(TroubleshootIamPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as TroubleshootIamPolicyRequest))
          as TroubleshootIamPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TroubleshootIamPolicyRequest create() =>
      TroubleshootIamPolicyRequest._();
  TroubleshootIamPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<TroubleshootIamPolicyRequest> createRepeated() =>
      $pb.PbList<TroubleshootIamPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static TroubleshootIamPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TroubleshootIamPolicyRequest>(create);
  static TroubleshootIamPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AccessTuple get accessTuple => $_getN(0);
  @$pb.TagNumber(1)
  set accessTuple($1.AccessTuple v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessTuple() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessTuple() => clearField(1);
  @$pb.TagNumber(1)
  $1.AccessTuple ensureAccessTuple() => $_ensure(0);
}

class TroubleshootIamPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TroubleshootIamPolicyResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.policytroubleshooter.v1'),
      createEmptyInstance: create)
    ..e<$1.AccessState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'access',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.AccessState.ACCESS_STATE_UNSPECIFIED,
        valueOf: $1.AccessState.valueOf,
        enumValues: $1.AccessState.values)
    ..pc<$1.ExplainedPolicy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explainedPolicies',
        $pb.PbFieldType.PM,
        subBuilder: $1.ExplainedPolicy.create)
    ..hasRequiredFields = false;

  TroubleshootIamPolicyResponse._() : super();
  factory TroubleshootIamPolicyResponse({
    $1.AccessState? access,
    $core.Iterable<$1.ExplainedPolicy>? explainedPolicies,
  }) {
    final _result = create();
    if (access != null) {
      _result.access = access;
    }
    if (explainedPolicies != null) {
      _result.explainedPolicies.addAll(explainedPolicies);
    }
    return _result;
  }
  factory TroubleshootIamPolicyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TroubleshootIamPolicyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TroubleshootIamPolicyResponse clone() =>
      TroubleshootIamPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TroubleshootIamPolicyResponse copyWith(
          void Function(TroubleshootIamPolicyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as TroubleshootIamPolicyResponse))
          as TroubleshootIamPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TroubleshootIamPolicyResponse create() =>
      TroubleshootIamPolicyResponse._();
  TroubleshootIamPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<TroubleshootIamPolicyResponse> createRepeated() =>
      $pb.PbList<TroubleshootIamPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static TroubleshootIamPolicyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TroubleshootIamPolicyResponse>(create);
  static TroubleshootIamPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AccessState get access => $_getN(0);
  @$pb.TagNumber(1)
  set access($1.AccessState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.ExplainedPolicy> get explainedPolicies => $_getList(1);
}
