///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/policy_topic_evidence_destination_not_working_device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_topic_evidence_destination_not_working_device.pbenum.dart';

class PolicyTopicEvidenceDestinationNotWorkingDeviceEnum
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicEvidenceDestinationNotWorkingDeviceEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum._() : super();
  factory PolicyTopicEvidenceDestinationNotWorkingDeviceEnum() => create();
  factory PolicyTopicEvidenceDestinationNotWorkingDeviceEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidenceDestinationNotWorkingDeviceEnum.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum clone() =>
      PolicyTopicEvidenceDestinationNotWorkingDeviceEnum()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum copyWith(
          void Function(PolicyTopicEvidenceDestinationNotWorkingDeviceEnum)
              updates) =>
      super.copyWith((message) => updates(
              message as PolicyTopicEvidenceDestinationNotWorkingDeviceEnum))
          as PolicyTopicEvidenceDestinationNotWorkingDeviceEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationNotWorkingDeviceEnum create() =>
      PolicyTopicEvidenceDestinationNotWorkingDeviceEnum._();
  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum createEmptyInstance() =>
      create();
  static $pb.PbList<PolicyTopicEvidenceDestinationNotWorkingDeviceEnum>
      createRepeated() =>
          $pb.PbList<PolicyTopicEvidenceDestinationNotWorkingDeviceEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationNotWorkingDeviceEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PolicyTopicEvidenceDestinationNotWorkingDeviceEnum>(create);
  static PolicyTopicEvidenceDestinationNotWorkingDeviceEnum? _defaultInstance;
}
