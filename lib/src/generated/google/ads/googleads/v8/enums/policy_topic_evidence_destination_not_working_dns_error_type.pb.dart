///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/policy_topic_evidence_destination_not_working_dns_error_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_topic_evidence_destination_not_working_dns_error_type.pbenum.dart';

class PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum._() : super();
  factory PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum() =>
      create();
  factory PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum clone() =>
      PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum copyWith(
          void Function(
                  PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum)
              updates) =>
      super.copyWith((message) => updates(message
              as PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum))
          as PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum create() =>
      PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum._();
  PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum
      createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum>
      createRepeated() => $pb.PbList<
          PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum>(create);
  static PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum?
      _defaultInstance;
}
