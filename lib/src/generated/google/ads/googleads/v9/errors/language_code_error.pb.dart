///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/language_code_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'language_code_error.pbenum.dart';

class LanguageCodeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LanguageCodeErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LanguageCodeErrorEnum._() : super();
  factory LanguageCodeErrorEnum() => create();
  factory LanguageCodeErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LanguageCodeErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LanguageCodeErrorEnum clone() =>
      LanguageCodeErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LanguageCodeErrorEnum copyWith(
          void Function(LanguageCodeErrorEnum) updates) =>
      super.copyWith((message) => updates(message as LanguageCodeErrorEnum))
          as LanguageCodeErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LanguageCodeErrorEnum create() => LanguageCodeErrorEnum._();
  LanguageCodeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<LanguageCodeErrorEnum> createRepeated() =>
      $pb.PbList<LanguageCodeErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static LanguageCodeErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LanguageCodeErrorEnum>(create);
  static LanguageCodeErrorEnum? _defaultInstance;
}
