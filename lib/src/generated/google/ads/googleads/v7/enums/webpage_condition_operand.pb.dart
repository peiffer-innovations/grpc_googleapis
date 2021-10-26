///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/webpage_condition_operand.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'webpage_condition_operand.pbenum.dart';

class WebpageConditionOperandEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebpageConditionOperandEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  WebpageConditionOperandEnum._() : super();
  factory WebpageConditionOperandEnum() => create();
  factory WebpageConditionOperandEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebpageConditionOperandEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebpageConditionOperandEnum clone() =>
      WebpageConditionOperandEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebpageConditionOperandEnum copyWith(
          void Function(WebpageConditionOperandEnum) updates) =>
      super.copyWith(
              (message) => updates(message as WebpageConditionOperandEnum))
          as WebpageConditionOperandEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebpageConditionOperandEnum create() =>
      WebpageConditionOperandEnum._();
  WebpageConditionOperandEnum createEmptyInstance() => create();
  static $pb.PbList<WebpageConditionOperandEnum> createRepeated() =>
      $pb.PbList<WebpageConditionOperandEnum>();
  @$core.pragma('dart2js:noInline')
  static WebpageConditionOperandEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebpageConditionOperandEnum>(create);
  static WebpageConditionOperandEnum? _defaultInstance;
}
