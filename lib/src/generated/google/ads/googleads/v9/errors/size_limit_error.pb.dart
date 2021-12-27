///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/size_limit_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'size_limit_error.pbenum.dart';

class SizeLimitErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SizeLimitErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SizeLimitErrorEnum._() : super();
  factory SizeLimitErrorEnum() => create();
  factory SizeLimitErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SizeLimitErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SizeLimitErrorEnum clone() => SizeLimitErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SizeLimitErrorEnum copyWith(void Function(SizeLimitErrorEnum) updates) =>
      super.copyWith((message) => updates(message as SizeLimitErrorEnum))
          as SizeLimitErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SizeLimitErrorEnum create() => SizeLimitErrorEnum._();
  SizeLimitErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SizeLimitErrorEnum> createRepeated() =>
      $pb.PbList<SizeLimitErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static SizeLimitErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SizeLimitErrorEnum>(create);
  static SizeLimitErrorEnum? _defaultInstance;
}
