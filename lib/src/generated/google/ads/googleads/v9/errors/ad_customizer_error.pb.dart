///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/ad_customizer_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_customizer_error.pbenum.dart';

class AdCustomizerErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdCustomizerErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdCustomizerErrorEnum._() : super();
  factory AdCustomizerErrorEnum() => create();
  factory AdCustomizerErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdCustomizerErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdCustomizerErrorEnum clone() =>
      AdCustomizerErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdCustomizerErrorEnum copyWith(
          void Function(AdCustomizerErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdCustomizerErrorEnum))
          as AdCustomizerErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdCustomizerErrorEnum create() => AdCustomizerErrorEnum._();
  AdCustomizerErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdCustomizerErrorEnum> createRepeated() =>
      $pb.PbList<AdCustomizerErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdCustomizerErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdCustomizerErrorEnum>(create);
  static AdCustomizerErrorEnum? _defaultInstance;
}
