///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/custom_interest_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_interest_error.pbenum.dart';

class CustomInterestErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomInterestErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomInterestErrorEnum._() : super();
  factory CustomInterestErrorEnum() => create();
  factory CustomInterestErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInterestErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInterestErrorEnum clone() =>
      CustomInterestErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInterestErrorEnum copyWith(
          void Function(CustomInterestErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CustomInterestErrorEnum))
          as CustomInterestErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInterestErrorEnum create() => CustomInterestErrorEnum._();
  CustomInterestErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomInterestErrorEnum> createRepeated() =>
      $pb.PbList<CustomInterestErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomInterestErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInterestErrorEnum>(create);
  static CustomInterestErrorEnum? _defaultInstance;
}
