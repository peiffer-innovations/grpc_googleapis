///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/quota_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'quota_error.pbenum.dart';

class QuotaErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QuotaErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QuotaErrorEnum._() : super();
  factory QuotaErrorEnum() => create();
  factory QuotaErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuotaErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuotaErrorEnum clone() => QuotaErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuotaErrorEnum copyWith(void Function(QuotaErrorEnum) updates) =>
      super.copyWith((message) => updates(message as QuotaErrorEnum))
          as QuotaErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuotaErrorEnum create() => QuotaErrorEnum._();
  QuotaErrorEnum createEmptyInstance() => create();
  static $pb.PbList<QuotaErrorEnum> createRepeated() =>
      $pb.PbList<QuotaErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static QuotaErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaErrorEnum>(create);
  static QuotaErrorEnum? _defaultInstance;
}
