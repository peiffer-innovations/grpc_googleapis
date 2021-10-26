///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/common/tag_snippet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/tracking_code_type.pbenum.dart' as $0;
import '../enums/tracking_code_page_format.pbenum.dart' as $1;

class TagSnippet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TagSnippet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..e<$0.TrackingCodeTypeEnum_TrackingCodeType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.TrackingCodeTypeEnum_TrackingCodeType.UNSPECIFIED,
        valueOf: $0.TrackingCodeTypeEnum_TrackingCodeType.valueOf,
        enumValues: $0.TrackingCodeTypeEnum_TrackingCodeType.values)
    ..e<$1.TrackingCodePageFormatEnum_TrackingCodePageFormat>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageFormat',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.TrackingCodePageFormatEnum_TrackingCodePageFormat.UNSPECIFIED,
        valueOf: $1.TrackingCodePageFormatEnum_TrackingCodePageFormat.valueOf,
        enumValues: $1.TrackingCodePageFormatEnum_TrackingCodePageFormat.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'globalSiteTag')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventSnippet')
    ..hasRequiredFields = false;

  TagSnippet._() : super();
  factory TagSnippet({
    $0.TrackingCodeTypeEnum_TrackingCodeType? type,
    $1.TrackingCodePageFormatEnum_TrackingCodePageFormat? pageFormat,
    $core.String? globalSiteTag,
    $core.String? eventSnippet,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (pageFormat != null) {
      _result.pageFormat = pageFormat;
    }
    if (globalSiteTag != null) {
      _result.globalSiteTag = globalSiteTag;
    }
    if (eventSnippet != null) {
      _result.eventSnippet = eventSnippet;
    }
    return _result;
  }
  factory TagSnippet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TagSnippet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TagSnippet clone() => TagSnippet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TagSnippet copyWith(void Function(TagSnippet) updates) =>
      super.copyWith((message) => updates(message as TagSnippet))
          as TagSnippet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagSnippet create() => TagSnippet._();
  TagSnippet createEmptyInstance() => create();
  static $pb.PbList<TagSnippet> createRepeated() => $pb.PbList<TagSnippet>();
  @$core.pragma('dart2js:noInline')
  static TagSnippet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TagSnippet>(create);
  static TagSnippet? _defaultInstance;

  @$pb.TagNumber(1)
  $0.TrackingCodeTypeEnum_TrackingCodeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.TrackingCodeTypeEnum_TrackingCodeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $1.TrackingCodePageFormatEnum_TrackingCodePageFormat get pageFormat =>
      $_getN(1);
  @$pb.TagNumber(2)
  set pageFormat($1.TrackingCodePageFormatEnum_TrackingCodePageFormat v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageFormat() => clearField(2);

  @$pb.TagNumber(5)
  $core.String get globalSiteTag => $_getSZ(2);
  @$pb.TagNumber(5)
  set globalSiteTag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGlobalSiteTag() => $_has(2);
  @$pb.TagNumber(5)
  void clearGlobalSiteTag() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get eventSnippet => $_getSZ(3);
  @$pb.TagNumber(6)
  set eventSnippet($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEventSnippet() => $_has(3);
  @$pb.TagNumber(6)
  void clearEventSnippet() => clearField(6);
}
