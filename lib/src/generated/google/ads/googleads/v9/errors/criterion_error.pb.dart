///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/criterion_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'criterion_error.pbenum.dart';

class CriterionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CriterionErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CriterionErrorEnum._() : super();
  factory CriterionErrorEnum() => create();
  factory CriterionErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CriterionErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CriterionErrorEnum clone() => CriterionErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CriterionErrorEnum copyWith(void Function(CriterionErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CriterionErrorEnum))
          as CriterionErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CriterionErrorEnum create() => CriterionErrorEnum._();
  CriterionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CriterionErrorEnum> createRepeated() =>
      $pb.PbList<CriterionErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CriterionErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CriterionErrorEnum>(create);
  static CriterionErrorEnum? _defaultInstance;
}
