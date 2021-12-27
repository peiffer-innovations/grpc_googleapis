///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/feed_placeholder_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/placeholder_type.pbenum.dart' as $0;

class FeedPlaceholderView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedPlaceholderView',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.PlaceholderTypeEnum_PlaceholderType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeholderType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED,
        valueOf: $0.PlaceholderTypeEnum_PlaceholderType.valueOf,
        enumValues: $0.PlaceholderTypeEnum_PlaceholderType.values)
    ..hasRequiredFields = false;

  FeedPlaceholderView._() : super();
  factory FeedPlaceholderView({
    $core.String? resourceName,
    $0.PlaceholderTypeEnum_PlaceholderType? placeholderType,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (placeholderType != null) {
      _result.placeholderType = placeholderType;
    }
    return _result;
  }
  factory FeedPlaceholderView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedPlaceholderView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedPlaceholderView clone() => FeedPlaceholderView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedPlaceholderView copyWith(void Function(FeedPlaceholderView) updates) =>
      super.copyWith((message) => updates(message as FeedPlaceholderView))
          as FeedPlaceholderView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedPlaceholderView create() => FeedPlaceholderView._();
  FeedPlaceholderView createEmptyInstance() => create();
  static $pb.PbList<FeedPlaceholderView> createRepeated() =>
      $pb.PbList<FeedPlaceholderView>();
  @$core.pragma('dart2js:noInline')
  static FeedPlaceholderView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedPlaceholderView>(create);
  static FeedPlaceholderView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.PlaceholderTypeEnum_PlaceholderType get placeholderType => $_getN(1);
  @$pb.TagNumber(2)
  set placeholderType($0.PlaceholderTypeEnum_PlaceholderType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlaceholderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceholderType() => clearField(2);
}
