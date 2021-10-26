///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/webpage_condition_operator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'webpage_condition_operator.pbenum.dart';

class WebpageConditionOperatorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebpageConditionOperatorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  WebpageConditionOperatorEnum._() : super();
  factory WebpageConditionOperatorEnum() => create();
  factory WebpageConditionOperatorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebpageConditionOperatorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebpageConditionOperatorEnum clone() =>
      WebpageConditionOperatorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebpageConditionOperatorEnum copyWith(
          void Function(WebpageConditionOperatorEnum) updates) =>
      super.copyWith(
              (message) => updates(message as WebpageConditionOperatorEnum))
          as WebpageConditionOperatorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebpageConditionOperatorEnum create() =>
      WebpageConditionOperatorEnum._();
  WebpageConditionOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<WebpageConditionOperatorEnum> createRepeated() =>
      $pb.PbList<WebpageConditionOperatorEnum>();
  @$core.pragma('dart2js:noInline')
  static WebpageConditionOperatorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebpageConditionOperatorEnum>(create);
  static WebpageConditionOperatorEnum? _defaultInstance;
}
