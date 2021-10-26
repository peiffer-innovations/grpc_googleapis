///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/budget_period.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_period.pbenum.dart';

class BudgetPeriodEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BudgetPeriodEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BudgetPeriodEnum._() : super();
  factory BudgetPeriodEnum() => create();
  factory BudgetPeriodEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BudgetPeriodEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BudgetPeriodEnum clone() => BudgetPeriodEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BudgetPeriodEnum copyWith(void Function(BudgetPeriodEnum) updates) =>
      super.copyWith((message) => updates(message as BudgetPeriodEnum))
          as BudgetPeriodEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BudgetPeriodEnum create() => BudgetPeriodEnum._();
  BudgetPeriodEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetPeriodEnum> createRepeated() =>
      $pb.PbList<BudgetPeriodEnum>();
  @$core.pragma('dart2js:noInline')
  static BudgetPeriodEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BudgetPeriodEnum>(create);
  static BudgetPeriodEnum? _defaultInstance;
}
