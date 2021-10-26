///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/attribution_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'attribution_model.pbenum.dart';

class AttributionModelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttributionModelEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AttributionModelEnum._() : super();
  factory AttributionModelEnum() => create();
  factory AttributionModelEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributionModelEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttributionModelEnum clone() =>
      AttributionModelEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttributionModelEnum copyWith(void Function(AttributionModelEnum) updates) =>
      super.copyWith((message) => updates(message as AttributionModelEnum))
          as AttributionModelEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributionModelEnum create() => AttributionModelEnum._();
  AttributionModelEnum createEmptyInstance() => create();
  static $pb.PbList<AttributionModelEnum> createRepeated() =>
      $pb.PbList<AttributionModelEnum>();
  @$core.pragma('dart2js:noInline')
  static AttributionModelEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributionModelEnum>(create);
  static AttributionModelEnum? _defaultInstance;
}
