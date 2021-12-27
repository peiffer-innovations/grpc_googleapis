///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/policy_approval_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_approval_status.pbenum.dart';

class PolicyApprovalStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyApprovalStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PolicyApprovalStatusEnum._() : super();
  factory PolicyApprovalStatusEnum() => create();
  factory PolicyApprovalStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyApprovalStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyApprovalStatusEnum clone() =>
      PolicyApprovalStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyApprovalStatusEnum copyWith(
          void Function(PolicyApprovalStatusEnum) updates) =>
      super.copyWith((message) => updates(message as PolicyApprovalStatusEnum))
          as PolicyApprovalStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyApprovalStatusEnum create() => PolicyApprovalStatusEnum._();
  PolicyApprovalStatusEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyApprovalStatusEnum> createRepeated() =>
      $pb.PbList<PolicyApprovalStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyApprovalStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyApprovalStatusEnum>(create);
  static PolicyApprovalStatusEnum? _defaultInstance;
}
