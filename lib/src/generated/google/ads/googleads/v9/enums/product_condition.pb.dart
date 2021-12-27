///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/product_condition.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_condition.pbenum.dart';

class ProductConditionEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductConditionEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ProductConditionEnum._() : super();
  factory ProductConditionEnum() => create();
  factory ProductConditionEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductConditionEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductConditionEnum clone() =>
      ProductConditionEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductConditionEnum copyWith(void Function(ProductConditionEnum) updates) =>
      super.copyWith((message) => updates(message as ProductConditionEnum))
          as ProductConditionEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductConditionEnum create() => ProductConditionEnum._();
  ProductConditionEnum createEmptyInstance() => create();
  static $pb.PbList<ProductConditionEnum> createRepeated() =>
      $pb.PbList<ProductConditionEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductConditionEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductConditionEnum>(create);
  static ProductConditionEnum? _defaultInstance;
}
