///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/conversion_action_category.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_action_category.pbenum.dart';

class ConversionActionCategoryEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionActionCategoryEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionActionCategoryEnum._() : super();
  factory ConversionActionCategoryEnum() => create();
  factory ConversionActionCategoryEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionActionCategoryEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionActionCategoryEnum clone() =>
      ConversionActionCategoryEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionActionCategoryEnum copyWith(
          void Function(ConversionActionCategoryEnum) updates) =>
      super.copyWith(
              (message) => updates(message as ConversionActionCategoryEnum))
          as ConversionActionCategoryEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionActionCategoryEnum create() =>
      ConversionActionCategoryEnum._();
  ConversionActionCategoryEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionActionCategoryEnum> createRepeated() =>
      $pb.PbList<ConversionActionCategoryEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionActionCategoryEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionActionCategoryEnum>(create);
  static ConversionActionCategoryEnum? _defaultInstance;
}
