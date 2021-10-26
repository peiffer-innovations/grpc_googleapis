///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/budget_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_status.pbenum.dart';

class BudgetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BudgetStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BudgetStatusEnum._() : super();
  factory BudgetStatusEnum() => create();
  factory BudgetStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BudgetStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BudgetStatusEnum clone() => BudgetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BudgetStatusEnum copyWith(void Function(BudgetStatusEnum) updates) =>
      super.copyWith((message) => updates(message as BudgetStatusEnum))
          as BudgetStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BudgetStatusEnum create() => BudgetStatusEnum._();
  BudgetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetStatusEnum> createRepeated() =>
      $pb.PbList<BudgetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static BudgetStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BudgetStatusEnum>(create);
  static BudgetStatusEnum? _defaultInstance;
}
