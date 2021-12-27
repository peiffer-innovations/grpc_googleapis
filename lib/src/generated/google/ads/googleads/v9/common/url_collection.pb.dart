///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/url_collection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UrlCollection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UrlCollection',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlCollectionId')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrls')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalMobileUrls')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingUrlTemplate')
    ..hasRequiredFields = false;

  UrlCollection._() : super();
  factory UrlCollection({
    $core.String? urlCollectionId,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
    $core.String? trackingUrlTemplate,
  }) {
    final _result = create();
    if (urlCollectionId != null) {
      _result.urlCollectionId = urlCollectionId;
    }
    if (finalUrls != null) {
      _result.finalUrls.addAll(finalUrls);
    }
    if (finalMobileUrls != null) {
      _result.finalMobileUrls.addAll(finalMobileUrls);
    }
    if (trackingUrlTemplate != null) {
      _result.trackingUrlTemplate = trackingUrlTemplate;
    }
    return _result;
  }
  factory UrlCollection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UrlCollection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UrlCollection clone() => UrlCollection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UrlCollection copyWith(void Function(UrlCollection) updates) =>
      super.copyWith((message) => updates(message as UrlCollection))
          as UrlCollection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UrlCollection create() => UrlCollection._();
  UrlCollection createEmptyInstance() => create();
  static $pb.PbList<UrlCollection> createRepeated() =>
      $pb.PbList<UrlCollection>();
  @$core.pragma('dart2js:noInline')
  static UrlCollection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UrlCollection>(create);
  static UrlCollection? _defaultInstance;

  @$pb.TagNumber(5)
  $core.String get urlCollectionId => $_getSZ(0);
  @$pb.TagNumber(5)
  set urlCollectionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUrlCollectionId() => $_has(0);
  @$pb.TagNumber(5)
  void clearUrlCollectionId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get finalUrls => $_getList(1);

  @$pb.TagNumber(7)
  $core.List<$core.String> get finalMobileUrls => $_getList(2);

  @$pb.TagNumber(8)
  $core.String get trackingUrlTemplate => $_getSZ(3);
  @$pb.TagNumber(8)
  set trackingUrlTemplate($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTrackingUrlTemplate() => $_has(3);
  @$pb.TagNumber(8)
  void clearTrackingUrlTemplate() => clearField(8);
}
