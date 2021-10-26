///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/policy_finding_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_finding_error.pbenum.dart';

class PolicyFindingErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyFindingErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PolicyFindingErrorEnum._() : super();
  factory PolicyFindingErrorEnum() => create();
  factory PolicyFindingErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyFindingErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyFindingErrorEnum clone() =>
      PolicyFindingErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyFindingErrorEnum copyWith(
          void Function(PolicyFindingErrorEnum) updates) =>
      super.copyWith((message) => updates(message as PolicyFindingErrorEnum))
          as PolicyFindingErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyFindingErrorEnum create() => PolicyFindingErrorEnum._();
  PolicyFindingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyFindingErrorEnum> createRepeated() =>
      $pb.PbList<PolicyFindingErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyFindingErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyFindingErrorEnum>(create);
  static PolicyFindingErrorEnum? _defaultInstance;
}
