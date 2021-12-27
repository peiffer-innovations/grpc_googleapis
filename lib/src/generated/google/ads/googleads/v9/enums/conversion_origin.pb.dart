///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/conversion_origin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_origin.pbenum.dart';

class ConversionOriginEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionOriginEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionOriginEnum._() : super();
  factory ConversionOriginEnum() => create();
  factory ConversionOriginEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionOriginEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionOriginEnum clone() =>
      ConversionOriginEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionOriginEnum copyWith(void Function(ConversionOriginEnum) updates) =>
      super.copyWith((message) => updates(message as ConversionOriginEnum))
          as ConversionOriginEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionOriginEnum create() => ConversionOriginEnum._();
  ConversionOriginEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionOriginEnum> createRepeated() =>
      $pb.PbList<ConversionOriginEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionOriginEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionOriginEnum>(create);
  static ConversionOriginEnum? _defaultInstance;
}
