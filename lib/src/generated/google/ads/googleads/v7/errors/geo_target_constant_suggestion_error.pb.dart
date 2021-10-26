///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/geo_target_constant_suggestion_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'geo_target_constant_suggestion_error.pbenum.dart';

class GeoTargetConstantSuggestionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GeoTargetConstantSuggestionErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GeoTargetConstantSuggestionErrorEnum._() : super();
  factory GeoTargetConstantSuggestionErrorEnum() => create();
  factory GeoTargetConstantSuggestionErrorEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoTargetConstantSuggestionErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeoTargetConstantSuggestionErrorEnum clone() =>
      GeoTargetConstantSuggestionErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeoTargetConstantSuggestionErrorEnum copyWith(
          void Function(GeoTargetConstantSuggestionErrorEnum) updates) =>
      super.copyWith((message) =>
              updates(message as GeoTargetConstantSuggestionErrorEnum))
          as GeoTargetConstantSuggestionErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantSuggestionErrorEnum create() =>
      GeoTargetConstantSuggestionErrorEnum._();
  GeoTargetConstantSuggestionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<GeoTargetConstantSuggestionErrorEnum> createRepeated() =>
      $pb.PbList<GeoTargetConstantSuggestionErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantSuggestionErrorEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GeoTargetConstantSuggestionErrorEnum>(create);
  static GeoTargetConstantSuggestionErrorEnum? _defaultInstance;
}
