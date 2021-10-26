///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/ad_group_ad_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_ad_status.pbenum.dart';

class AdGroupAdStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupAdStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdGroupAdStatusEnum._() : super();
  factory AdGroupAdStatusEnum() => create();
  factory AdGroupAdStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupAdStatusEnum clone() => AdGroupAdStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupAdStatusEnum copyWith(void Function(AdGroupAdStatusEnum) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdStatusEnum))
          as AdGroupAdStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdStatusEnum create() => AdGroupAdStatusEnum._();
  AdGroupAdStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdStatusEnum> createRepeated() =>
      $pb.PbList<AdGroupAdStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAdStatusEnum>(create);
  static AdGroupAdStatusEnum? _defaultInstance;
}
