///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/value_rule_set_attachment_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'value_rule_set_attachment_type.pbenum.dart';

class ValueRuleSetAttachmentTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValueRuleSetAttachmentTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ValueRuleSetAttachmentTypeEnum._() : super();
  factory ValueRuleSetAttachmentTypeEnum() => create();
  factory ValueRuleSetAttachmentTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValueRuleSetAttachmentTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValueRuleSetAttachmentTypeEnum clone() =>
      ValueRuleSetAttachmentTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValueRuleSetAttachmentTypeEnum copyWith(
          void Function(ValueRuleSetAttachmentTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as ValueRuleSetAttachmentTypeEnum))
          as ValueRuleSetAttachmentTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValueRuleSetAttachmentTypeEnum create() =>
      ValueRuleSetAttachmentTypeEnum._();
  ValueRuleSetAttachmentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ValueRuleSetAttachmentTypeEnum> createRepeated() =>
      $pb.PbList<ValueRuleSetAttachmentTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ValueRuleSetAttachmentTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueRuleSetAttachmentTypeEnum>(create);
  static ValueRuleSetAttachmentTypeEnum? _defaultInstance;
}
