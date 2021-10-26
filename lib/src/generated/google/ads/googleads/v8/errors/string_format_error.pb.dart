///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/string_format_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'string_format_error.pbenum.dart';

class StringFormatErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StringFormatErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  StringFormatErrorEnum._() : super();
  factory StringFormatErrorEnum() => create();
  factory StringFormatErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StringFormatErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StringFormatErrorEnum clone() =>
      StringFormatErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StringFormatErrorEnum copyWith(
          void Function(StringFormatErrorEnum) updates) =>
      super.copyWith((message) => updates(message as StringFormatErrorEnum))
          as StringFormatErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringFormatErrorEnum create() => StringFormatErrorEnum._();
  StringFormatErrorEnum createEmptyInstance() => create();
  static $pb.PbList<StringFormatErrorEnum> createRepeated() =>
      $pb.PbList<StringFormatErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static StringFormatErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringFormatErrorEnum>(create);
  static StringFormatErrorEnum? _defaultInstance;
}
