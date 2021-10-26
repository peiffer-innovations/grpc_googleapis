///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/app_payment_model_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_payment_model_type.pbenum.dart';

class AppPaymentModelTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppPaymentModelTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AppPaymentModelTypeEnum._() : super();
  factory AppPaymentModelTypeEnum() => create();
  factory AppPaymentModelTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppPaymentModelTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppPaymentModelTypeEnum clone() =>
      AppPaymentModelTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppPaymentModelTypeEnum copyWith(
          void Function(AppPaymentModelTypeEnum) updates) =>
      super.copyWith((message) => updates(message as AppPaymentModelTypeEnum))
          as AppPaymentModelTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppPaymentModelTypeEnum create() => AppPaymentModelTypeEnum._();
  AppPaymentModelTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AppPaymentModelTypeEnum> createRepeated() =>
      $pb.PbList<AppPaymentModelTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AppPaymentModelTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppPaymentModelTypeEnum>(create);
  static AppPaymentModelTypeEnum? _defaultInstance;
}
