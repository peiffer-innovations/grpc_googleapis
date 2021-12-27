///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/response_content_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'response_content_type.pbenum.dart';

class ResponseContentTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseContentTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ResponseContentTypeEnum._() : super();
  factory ResponseContentTypeEnum() => create();
  factory ResponseContentTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseContentTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseContentTypeEnum clone() =>
      ResponseContentTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseContentTypeEnum copyWith(
          void Function(ResponseContentTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ResponseContentTypeEnum))
          as ResponseContentTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseContentTypeEnum create() => ResponseContentTypeEnum._();
  ResponseContentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ResponseContentTypeEnum> createRepeated() =>
      $pb.PbList<ResponseContentTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ResponseContentTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseContentTypeEnum>(create);
  static ResponseContentTypeEnum? _defaultInstance;
}
