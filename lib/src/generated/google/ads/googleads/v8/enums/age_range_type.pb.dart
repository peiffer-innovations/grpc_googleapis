///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/age_range_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'age_range_type.pbenum.dart';

class AgeRangeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AgeRangeTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AgeRangeTypeEnum._() : super();
  factory AgeRangeTypeEnum() => create();
  factory AgeRangeTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgeRangeTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AgeRangeTypeEnum clone() => AgeRangeTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AgeRangeTypeEnum copyWith(void Function(AgeRangeTypeEnum) updates) =>
      super.copyWith((message) => updates(message as AgeRangeTypeEnum))
          as AgeRangeTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgeRangeTypeEnum create() => AgeRangeTypeEnum._();
  AgeRangeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AgeRangeTypeEnum> createRepeated() =>
      $pb.PbList<AgeRangeTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AgeRangeTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgeRangeTypeEnum>(create);
  static AgeRangeTypeEnum? _defaultInstance;
}
