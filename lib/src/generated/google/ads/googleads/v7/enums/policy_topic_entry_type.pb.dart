///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/policy_topic_entry_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_topic_entry_type.pbenum.dart';

class PolicyTopicEntryTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicEntryTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PolicyTopicEntryTypeEnum._() : super();
  factory PolicyTopicEntryTypeEnum() => create();
  factory PolicyTopicEntryTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEntryTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicEntryTypeEnum clone() =>
      PolicyTopicEntryTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicEntryTypeEnum copyWith(
          void Function(PolicyTopicEntryTypeEnum) updates) =>
      super.copyWith((message) => updates(message as PolicyTopicEntryTypeEnum))
          as PolicyTopicEntryTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEntryTypeEnum create() => PolicyTopicEntryTypeEnum._();
  PolicyTopicEntryTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEntryTypeEnum> createRepeated() =>
      $pb.PbList<PolicyTopicEntryTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEntryTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyTopicEntryTypeEnum>(create);
  static PolicyTopicEntryTypeEnum? _defaultInstance;
}
