///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/policy_topic_evidence_destination_mismatch_url_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_topic_evidence_destination_mismatch_url_type.pbenum.dart';

class PolicyTopicEvidenceDestinationMismatchUrlTypeEnum
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicEvidenceDestinationMismatchUrlTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PolicyTopicEvidenceDestinationMismatchUrlTypeEnum._() : super();
  factory PolicyTopicEvidenceDestinationMismatchUrlTypeEnum() => create();
  factory PolicyTopicEvidenceDestinationMismatchUrlTypeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidenceDestinationMismatchUrlTypeEnum.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidenceDestinationMismatchUrlTypeEnum clone() =>
      PolicyTopicEvidenceDestinationMismatchUrlTypeEnum()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidenceDestinationMismatchUrlTypeEnum copyWith(
          void Function(PolicyTopicEvidenceDestinationMismatchUrlTypeEnum)
              updates) =>
      super.copyWith((message) => updates(
              message as PolicyTopicEvidenceDestinationMismatchUrlTypeEnum))
          as PolicyTopicEvidenceDestinationMismatchUrlTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationMismatchUrlTypeEnum create() =>
      PolicyTopicEvidenceDestinationMismatchUrlTypeEnum._();
  PolicyTopicEvidenceDestinationMismatchUrlTypeEnum createEmptyInstance() =>
      create();
  static $pb.PbList<PolicyTopicEvidenceDestinationMismatchUrlTypeEnum>
      createRepeated() =>
          $pb.PbList<PolicyTopicEvidenceDestinationMismatchUrlTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationMismatchUrlTypeEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PolicyTopicEvidenceDestinationMismatchUrlTypeEnum>(create);
  static PolicyTopicEvidenceDestinationMismatchUrlTypeEnum? _defaultInstance;
}
