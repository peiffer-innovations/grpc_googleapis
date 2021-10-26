///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/crawled_url.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CrawledUrl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CrawledUrl',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpMethod')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body')
    ..hasRequiredFields = false;

  CrawledUrl._() : super();
  factory CrawledUrl({
    $core.String? httpMethod,
    $core.String? url,
    $core.String? body,
  }) {
    final _result = create();
    if (httpMethod != null) {
      _result.httpMethod = httpMethod;
    }
    if (url != null) {
      _result.url = url;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory CrawledUrl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CrawledUrl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CrawledUrl clone() => CrawledUrl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CrawledUrl copyWith(void Function(CrawledUrl) updates) =>
      super.copyWith((message) => updates(message as CrawledUrl))
          as CrawledUrl; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CrawledUrl create() => CrawledUrl._();
  CrawledUrl createEmptyInstance() => create();
  static $pb.PbList<CrawledUrl> createRepeated() => $pb.PbList<CrawledUrl>();
  @$core.pragma('dart2js:noInline')
  static CrawledUrl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CrawledUrl>(create);
  static CrawledUrl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get httpMethod => $_getSZ(0);
  @$pb.TagNumber(1)
  set httpMethod($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttpMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpMethod() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);
}
