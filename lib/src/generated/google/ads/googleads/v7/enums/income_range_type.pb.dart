///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/income_range_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'income_range_type.pbenum.dart';

class IncomeRangeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IncomeRangeTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  IncomeRangeTypeEnum._() : super();
  factory IncomeRangeTypeEnum() => create();
  factory IncomeRangeTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IncomeRangeTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IncomeRangeTypeEnum clone() => IncomeRangeTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IncomeRangeTypeEnum copyWith(void Function(IncomeRangeTypeEnum) updates) =>
      super.copyWith((message) => updates(message as IncomeRangeTypeEnum))
          as IncomeRangeTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncomeRangeTypeEnum create() => IncomeRangeTypeEnum._();
  IncomeRangeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<IncomeRangeTypeEnum> createRepeated() =>
      $pb.PbList<IncomeRangeTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static IncomeRangeTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncomeRangeTypeEnum>(create);
  static IncomeRangeTypeEnum? _defaultInstance;
}
