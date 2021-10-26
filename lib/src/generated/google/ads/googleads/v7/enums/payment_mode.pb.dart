///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/payment_mode.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'payment_mode.pbenum.dart';

class PaymentModeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PaymentModeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PaymentModeEnum._() : super();
  factory PaymentModeEnum() => create();
  factory PaymentModeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PaymentModeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PaymentModeEnum clone() => PaymentModeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PaymentModeEnum copyWith(void Function(PaymentModeEnum) updates) =>
      super.copyWith((message) => updates(message as PaymentModeEnum))
          as PaymentModeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentModeEnum create() => PaymentModeEnum._();
  PaymentModeEnum createEmptyInstance() => create();
  static $pb.PbList<PaymentModeEnum> createRepeated() =>
      $pb.PbList<PaymentModeEnum>();
  @$core.pragma('dart2js:noInline')
  static PaymentModeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaymentModeEnum>(create);
  static PaymentModeEnum? _defaultInstance;
}
