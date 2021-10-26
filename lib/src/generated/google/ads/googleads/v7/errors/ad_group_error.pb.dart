///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/ad_group_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_error.pbenum.dart';

class AdGroupErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdGroupErrorEnum._() : super();
  factory AdGroupErrorEnum() => create();
  factory AdGroupErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupErrorEnum clone() => AdGroupErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupErrorEnum copyWith(void Function(AdGroupErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdGroupErrorEnum))
          as AdGroupErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupErrorEnum create() => AdGroupErrorEnum._();
  AdGroupErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupErrorEnum> createRepeated() =>
      $pb.PbList<AdGroupErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupErrorEnum>(create);
  static AdGroupErrorEnum? _defaultInstance;
}
