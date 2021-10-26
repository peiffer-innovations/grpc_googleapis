///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/keyword_match_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_match_type.pbenum.dart';

class KeywordMatchTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordMatchTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  KeywordMatchTypeEnum._() : super();
  factory KeywordMatchTypeEnum() => create();
  factory KeywordMatchTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordMatchTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordMatchTypeEnum clone() =>
      KeywordMatchTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordMatchTypeEnum copyWith(void Function(KeywordMatchTypeEnum) updates) =>
      super.copyWith((message) => updates(message as KeywordMatchTypeEnum))
          as KeywordMatchTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordMatchTypeEnum create() => KeywordMatchTypeEnum._();
  KeywordMatchTypeEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordMatchTypeEnum> createRepeated() =>
      $pb.PbList<KeywordMatchTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordMatchTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordMatchTypeEnum>(create);
  static KeywordMatchTypeEnum? _defaultInstance;
}
