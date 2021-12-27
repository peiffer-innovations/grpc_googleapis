///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/spending_limit_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'spending_limit_type.pbenum.dart';

class SpendingLimitTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpendingLimitTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SpendingLimitTypeEnum._() : super();
  factory SpendingLimitTypeEnum() => create();
  factory SpendingLimitTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpendingLimitTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpendingLimitTypeEnum clone() =>
      SpendingLimitTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpendingLimitTypeEnum copyWith(
          void Function(SpendingLimitTypeEnum) updates) =>
      super.copyWith((message) => updates(message as SpendingLimitTypeEnum))
          as SpendingLimitTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpendingLimitTypeEnum create() => SpendingLimitTypeEnum._();
  SpendingLimitTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SpendingLimitTypeEnum> createRepeated() =>
      $pb.PbList<SpendingLimitTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SpendingLimitTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpendingLimitTypeEnum>(create);
  static SpendingLimitTypeEnum? _defaultInstance;
}
