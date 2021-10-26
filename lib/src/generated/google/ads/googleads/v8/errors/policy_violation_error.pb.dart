///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/policy_violation_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_violation_error.pbenum.dart';

class PolicyViolationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyViolationErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PolicyViolationErrorEnum._() : super();
  factory PolicyViolationErrorEnum() => create();
  factory PolicyViolationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyViolationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyViolationErrorEnum clone() =>
      PolicyViolationErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyViolationErrorEnum copyWith(
          void Function(PolicyViolationErrorEnum) updates) =>
      super.copyWith((message) => updates(message as PolicyViolationErrorEnum))
          as PolicyViolationErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyViolationErrorEnum create() => PolicyViolationErrorEnum._();
  PolicyViolationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyViolationErrorEnum> createRepeated() =>
      $pb.PbList<PolicyViolationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyViolationErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyViolationErrorEnum>(create);
  static PolicyViolationErrorEnum? _defaultInstance;
}
