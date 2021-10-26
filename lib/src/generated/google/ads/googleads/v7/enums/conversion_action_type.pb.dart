///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/conversion_action_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_action_type.pbenum.dart';

class ConversionActionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionActionTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionActionTypeEnum._() : super();
  factory ConversionActionTypeEnum() => create();
  factory ConversionActionTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionActionTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionActionTypeEnum clone() =>
      ConversionActionTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionActionTypeEnum copyWith(
          void Function(ConversionActionTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ConversionActionTypeEnum))
          as ConversionActionTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionActionTypeEnum create() => ConversionActionTypeEnum._();
  ConversionActionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionActionTypeEnum> createRepeated() =>
      $pb.PbList<ConversionActionTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionActionTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionActionTypeEnum>(create);
  static ConversionActionTypeEnum? _defaultInstance;
}
