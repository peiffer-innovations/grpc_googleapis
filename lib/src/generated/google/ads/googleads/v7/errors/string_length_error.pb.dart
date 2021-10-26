///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/string_length_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'string_length_error.pbenum.dart';

class StringLengthErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StringLengthErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  StringLengthErrorEnum._() : super();
  factory StringLengthErrorEnum() => create();
  factory StringLengthErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StringLengthErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StringLengthErrorEnum clone() =>
      StringLengthErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StringLengthErrorEnum copyWith(
          void Function(StringLengthErrorEnum) updates) =>
      super.copyWith((message) => updates(message as StringLengthErrorEnum))
          as StringLengthErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringLengthErrorEnum create() => StringLengthErrorEnum._();
  StringLengthErrorEnum createEmptyInstance() => create();
  static $pb.PbList<StringLengthErrorEnum> createRepeated() =>
      $pb.PbList<StringLengthErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static StringLengthErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringLengthErrorEnum>(create);
  static StringLengthErrorEnum? _defaultInstance;
}
