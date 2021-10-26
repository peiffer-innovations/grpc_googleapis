///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/product_type_level.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_type_level.pbenum.dart';

class ProductTypeLevelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductTypeLevelEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ProductTypeLevelEnum._() : super();
  factory ProductTypeLevelEnum() => create();
  factory ProductTypeLevelEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductTypeLevelEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductTypeLevelEnum clone() =>
      ProductTypeLevelEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductTypeLevelEnum copyWith(void Function(ProductTypeLevelEnum) updates) =>
      super.copyWith((message) => updates(message as ProductTypeLevelEnum))
          as ProductTypeLevelEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductTypeLevelEnum create() => ProductTypeLevelEnum._();
  ProductTypeLevelEnum createEmptyInstance() => create();
  static $pb.PbList<ProductTypeLevelEnum> createRepeated() =>
      $pb.PbList<ProductTypeLevelEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductTypeLevelEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductTypeLevelEnum>(create);
  static ProductTypeLevelEnum? _defaultInstance;
}
