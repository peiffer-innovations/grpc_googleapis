///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/asset_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'feed_common.pb.dart' as $0;
import 'criteria.pb.dart' as $1;

import '../enums/mime_type.pbenum.dart' as $2;
import '../enums/lead_form_call_to_action_type.pbenum.dart' as $3;
import '../enums/lead_form_post_submit_call_to_action_type.pbenum.dart' as $4;
import '../enums/lead_form_desired_intent.pbenum.dart' as $5;
import '../enums/lead_form_field_user_input_type.pbenum.dart' as $6;
import '../enums/promotion_extension_discount_modifier.pbenum.dart' as $7;
import '../enums/promotion_extension_occasion.pbenum.dart' as $8;
import '../enums/mobile_app_vendor.pbenum.dart' as $9;
import '../enums/call_conversion_reporting_state.pbenum.dart' as $10;
import '../enums/price_extension_type.pbenum.dart' as $11;
import '../enums/price_extension_price_qualifier.pbenum.dart' as $12;
import '../enums/price_extension_price_unit.pbenum.dart' as $13;
import '../enums/call_to_action_type.pbenum.dart' as $14;

class YoutubeVideoAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'YoutubeVideoAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeVideoId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeVideoTitle')
    ..hasRequiredFields = false;

  YoutubeVideoAsset._() : super();
  factory YoutubeVideoAsset({
    $core.String? youtubeVideoId,
    $core.String? youtubeVideoTitle,
  }) {
    final _result = create();
    if (youtubeVideoId != null) {
      _result.youtubeVideoId = youtubeVideoId;
    }
    if (youtubeVideoTitle != null) {
      _result.youtubeVideoTitle = youtubeVideoTitle;
    }
    return _result;
  }
  factory YoutubeVideoAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YoutubeVideoAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  YoutubeVideoAsset clone() => YoutubeVideoAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  YoutubeVideoAsset copyWith(void Function(YoutubeVideoAsset) updates) =>
      super.copyWith((message) => updates(message as YoutubeVideoAsset))
          as YoutubeVideoAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YoutubeVideoAsset create() => YoutubeVideoAsset._();
  YoutubeVideoAsset createEmptyInstance() => create();
  static $pb.PbList<YoutubeVideoAsset> createRepeated() =>
      $pb.PbList<YoutubeVideoAsset>();
  @$core.pragma('dart2js:noInline')
  static YoutubeVideoAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YoutubeVideoAsset>(create);
  static YoutubeVideoAsset? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get youtubeVideoId => $_getSZ(0);
  @$pb.TagNumber(2)
  set youtubeVideoId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasYoutubeVideoId() => $_has(0);
  @$pb.TagNumber(2)
  void clearYoutubeVideoId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get youtubeVideoTitle => $_getSZ(1);
  @$pb.TagNumber(3)
  set youtubeVideoTitle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasYoutubeVideoTitle() => $_has(1);
  @$pb.TagNumber(3)
  void clearYoutubeVideoTitle() => clearField(3);
}

class MediaBundleAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MediaBundleAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MediaBundleAsset._() : super();
  factory MediaBundleAsset({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory MediaBundleAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaBundleAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediaBundleAsset clone() => MediaBundleAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MediaBundleAsset copyWith(void Function(MediaBundleAsset) updates) =>
      super.copyWith((message) => updates(message as MediaBundleAsset))
          as MediaBundleAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaBundleAsset create() => MediaBundleAsset._();
  MediaBundleAsset createEmptyInstance() => create();
  static $pb.PbList<MediaBundleAsset> createRepeated() =>
      $pb.PbList<MediaBundleAsset>();
  @$core.pragma('dart2js:noInline')
  static MediaBundleAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaBundleAsset>(create);
  static MediaBundleAsset? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class ImageAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$2.MimeTypeEnum_MimeType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.MimeTypeEnum_MimeType.UNSPECIFIED,
        valueOf: $2.MimeTypeEnum_MimeType.valueOf,
        enumValues: $2.MimeTypeEnum_MimeType.values)
    ..aOM<ImageDimension>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullSize',
        subBuilder: ImageDimension.create)
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileSize')
    ..hasRequiredFields = false;

  ImageAsset._() : super();
  factory ImageAsset({
    $2.MimeTypeEnum_MimeType? mimeType,
    ImageDimension? fullSize,
    $core.List<$core.int>? data,
    $fixnum.Int64? fileSize,
  }) {
    final _result = create();
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (fullSize != null) {
      _result.fullSize = fullSize;
    }
    if (data != null) {
      _result.data = data;
    }
    if (fileSize != null) {
      _result.fileSize = fileSize;
    }
    return _result;
  }
  factory ImageAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageAsset clone() => ImageAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageAsset copyWith(void Function(ImageAsset) updates) =>
      super.copyWith((message) => updates(message as ImageAsset))
          as ImageAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageAsset create() => ImageAsset._();
  ImageAsset createEmptyInstance() => create();
  static $pb.PbList<ImageAsset> createRepeated() => $pb.PbList<ImageAsset>();
  @$core.pragma('dart2js:noInline')
  static ImageAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageAsset>(create);
  static ImageAsset? _defaultInstance;

  @$pb.TagNumber(3)
  $2.MimeTypeEnum_MimeType get mimeType => $_getN(0);
  @$pb.TagNumber(3)
  set mimeType($2.MimeTypeEnum_MimeType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  @$pb.TagNumber(4)
  ImageDimension get fullSize => $_getN(1);
  @$pb.TagNumber(4)
  set fullSize(ImageDimension v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFullSize() => $_has(1);
  @$pb.TagNumber(4)
  void clearFullSize() => clearField(4);
  @$pb.TagNumber(4)
  ImageDimension ensureFullSize() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get fileSize => $_getI64(3);
  @$pb.TagNumber(6)
  set fileSize($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFileSize() => $_has(3);
  @$pb.TagNumber(6)
  void clearFileSize() => clearField(6);
}

class ImageDimension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageDimension',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'heightPixels')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'widthPixels')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..hasRequiredFields = false;

  ImageDimension._() : super();
  factory ImageDimension({
    $fixnum.Int64? heightPixels,
    $fixnum.Int64? widthPixels,
    $core.String? url,
  }) {
    final _result = create();
    if (heightPixels != null) {
      _result.heightPixels = heightPixels;
    }
    if (widthPixels != null) {
      _result.widthPixels = widthPixels;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory ImageDimension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageDimension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageDimension clone() => ImageDimension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageDimension copyWith(void Function(ImageDimension) updates) =>
      super.copyWith((message) => updates(message as ImageDimension))
          as ImageDimension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageDimension create() => ImageDimension._();
  ImageDimension createEmptyInstance() => create();
  static $pb.PbList<ImageDimension> createRepeated() =>
      $pb.PbList<ImageDimension>();
  @$core.pragma('dart2js:noInline')
  static ImageDimension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageDimension>(create);
  static ImageDimension? _defaultInstance;

  @$pb.TagNumber(4)
  $fixnum.Int64 get heightPixels => $_getI64(0);
  @$pb.TagNumber(4)
  set heightPixels($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHeightPixels() => $_has(0);
  @$pb.TagNumber(4)
  void clearHeightPixels() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get widthPixels => $_getI64(1);
  @$pb.TagNumber(5)
  set widthPixels($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWidthPixels() => $_has(1);
  @$pb.TagNumber(5)
  void clearWidthPixels() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(6)
  set url($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);
}

class TextAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..hasRequiredFields = false;

  TextAsset._() : super();
  factory TextAsset({
    $core.String? text,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory TextAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextAsset clone() => TextAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextAsset copyWith(void Function(TextAsset) updates) =>
      super.copyWith((message) => updates(message as TextAsset))
          as TextAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAsset create() => TextAsset._();
  TextAsset createEmptyInstance() => create();
  static $pb.PbList<TextAsset> createRepeated() => $pb.PbList<TextAsset>();
  @$core.pragma('dart2js:noInline')
  static TextAsset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextAsset>(create);
  static TextAsset? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(2)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class LeadFormAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LeadFormAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..pc<LeadFormField>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields',
        $pb.PbFieldType.PM,
        subBuilder: LeadFormField.create)
    ..pc<LeadFormDeliveryMethod>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryMethods',
        $pb.PbFieldType.PM,
        subBuilder: LeadFormDeliveryMethod.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessName')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headline')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privacyPolicyUrl')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postSubmitHeadline')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postSubmitDescription')
    ..e<$3.LeadFormCallToActionTypeEnum_LeadFormCallToActionType>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callToActionType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .LeadFormCallToActionTypeEnum_LeadFormCallToActionType.UNSPECIFIED,
        valueOf:
            $3.LeadFormCallToActionTypeEnum_LeadFormCallToActionType.valueOf,
        enumValues:
            $3.LeadFormCallToActionTypeEnum_LeadFormCallToActionType.values)
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callToActionDescription')
    ..e<$4.LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postSubmitCallToActionType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
            .UNSPECIFIED,
        valueOf: $4
            .LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
            .valueOf,
        enumValues: $4
            .LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
            .values)
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backgroundImageAsset')
    ..e<$5.LeadFormDesiredIntentEnum_LeadFormDesiredIntent>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredIntent',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $5.LeadFormDesiredIntentEnum_LeadFormDesiredIntent.UNSPECIFIED,
        valueOf: $5.LeadFormDesiredIntentEnum_LeadFormDesiredIntent.valueOf,
        enumValues: $5.LeadFormDesiredIntentEnum_LeadFormDesiredIntent.values)
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customDisclosure')
    ..hasRequiredFields = false;

  LeadFormAsset._() : super();
  factory LeadFormAsset({
    $core.Iterable<LeadFormField>? fields,
    $core.Iterable<LeadFormDeliveryMethod>? deliveryMethods,
    $core.String? businessName,
    $core.String? headline,
    $core.String? description,
    $core.String? privacyPolicyUrl,
    $core.String? postSubmitHeadline,
    $core.String? postSubmitDescription,
    $3.LeadFormCallToActionTypeEnum_LeadFormCallToActionType? callToActionType,
    $core.String? callToActionDescription,
    $4.LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType?
        postSubmitCallToActionType,
    $core.String? backgroundImageAsset,
    $5.LeadFormDesiredIntentEnum_LeadFormDesiredIntent? desiredIntent,
    $core.String? customDisclosure,
  }) {
    final _result = create();
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (deliveryMethods != null) {
      _result.deliveryMethods.addAll(deliveryMethods);
    }
    if (businessName != null) {
      _result.businessName = businessName;
    }
    if (headline != null) {
      _result.headline = headline;
    }
    if (description != null) {
      _result.description = description;
    }
    if (privacyPolicyUrl != null) {
      _result.privacyPolicyUrl = privacyPolicyUrl;
    }
    if (postSubmitHeadline != null) {
      _result.postSubmitHeadline = postSubmitHeadline;
    }
    if (postSubmitDescription != null) {
      _result.postSubmitDescription = postSubmitDescription;
    }
    if (callToActionType != null) {
      _result.callToActionType = callToActionType;
    }
    if (callToActionDescription != null) {
      _result.callToActionDescription = callToActionDescription;
    }
    if (postSubmitCallToActionType != null) {
      _result.postSubmitCallToActionType = postSubmitCallToActionType;
    }
    if (backgroundImageAsset != null) {
      _result.backgroundImageAsset = backgroundImageAsset;
    }
    if (desiredIntent != null) {
      _result.desiredIntent = desiredIntent;
    }
    if (customDisclosure != null) {
      _result.customDisclosure = customDisclosure;
    }
    return _result;
  }
  factory LeadFormAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LeadFormAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LeadFormAsset clone() => LeadFormAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LeadFormAsset copyWith(void Function(LeadFormAsset) updates) =>
      super.copyWith((message) => updates(message as LeadFormAsset))
          as LeadFormAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeadFormAsset create() => LeadFormAsset._();
  LeadFormAsset createEmptyInstance() => create();
  static $pb.PbList<LeadFormAsset> createRepeated() =>
      $pb.PbList<LeadFormAsset>();
  @$core.pragma('dart2js:noInline')
  static LeadFormAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeadFormAsset>(create);
  static LeadFormAsset? _defaultInstance;

  @$pb.TagNumber(8)
  $core.List<LeadFormField> get fields => $_getList(0);

  @$pb.TagNumber(9)
  $core.List<LeadFormDeliveryMethod> get deliveryMethods => $_getList(1);

  @$pb.TagNumber(10)
  $core.String get businessName => $_getSZ(2);
  @$pb.TagNumber(10)
  set businessName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBusinessName() => $_has(2);
  @$pb.TagNumber(10)
  void clearBusinessName() => clearField(10);

  @$pb.TagNumber(12)
  $core.String get headline => $_getSZ(3);
  @$pb.TagNumber(12)
  set headline($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasHeadline() => $_has(3);
  @$pb.TagNumber(12)
  void clearHeadline() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(13)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(13)
  void clearDescription() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get privacyPolicyUrl => $_getSZ(5);
  @$pb.TagNumber(14)
  set privacyPolicyUrl($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPrivacyPolicyUrl() => $_has(5);
  @$pb.TagNumber(14)
  void clearPrivacyPolicyUrl() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get postSubmitHeadline => $_getSZ(6);
  @$pb.TagNumber(15)
  set postSubmitHeadline($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPostSubmitHeadline() => $_has(6);
  @$pb.TagNumber(15)
  void clearPostSubmitHeadline() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get postSubmitDescription => $_getSZ(7);
  @$pb.TagNumber(16)
  set postSubmitDescription($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasPostSubmitDescription() => $_has(7);
  @$pb.TagNumber(16)
  void clearPostSubmitDescription() => clearField(16);

  @$pb.TagNumber(17)
  $3.LeadFormCallToActionTypeEnum_LeadFormCallToActionType
      get callToActionType => $_getN(8);
  @$pb.TagNumber(17)
  set callToActionType(
      $3.LeadFormCallToActionTypeEnum_LeadFormCallToActionType v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCallToActionType() => $_has(8);
  @$pb.TagNumber(17)
  void clearCallToActionType() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get callToActionDescription => $_getSZ(9);
  @$pb.TagNumber(18)
  set callToActionDescription($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasCallToActionDescription() => $_has(9);
  @$pb.TagNumber(18)
  void clearCallToActionDescription() => clearField(18);

  @$pb.TagNumber(19)
  $4.LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
      get postSubmitCallToActionType => $_getN(10);
  @$pb.TagNumber(19)
  set postSubmitCallToActionType(
      $4.LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
          v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasPostSubmitCallToActionType() => $_has(10);
  @$pb.TagNumber(19)
  void clearPostSubmitCallToActionType() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get backgroundImageAsset => $_getSZ(11);
  @$pb.TagNumber(20)
  set backgroundImageAsset($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasBackgroundImageAsset() => $_has(11);
  @$pb.TagNumber(20)
  void clearBackgroundImageAsset() => clearField(20);

  @$pb.TagNumber(21)
  $5.LeadFormDesiredIntentEnum_LeadFormDesiredIntent get desiredIntent =>
      $_getN(12);
  @$pb.TagNumber(21)
  set desiredIntent($5.LeadFormDesiredIntentEnum_LeadFormDesiredIntent v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasDesiredIntent() => $_has(12);
  @$pb.TagNumber(21)
  void clearDesiredIntent() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get customDisclosure => $_getSZ(13);
  @$pb.TagNumber(22)
  set customDisclosure($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasCustomDisclosure() => $_has(13);
  @$pb.TagNumber(22)
  void clearCustomDisclosure() => clearField(22);
}

enum LeadFormField_Answers { singleChoiceAnswers, notSet }

class LeadFormField extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LeadFormField_Answers>
      _LeadFormField_AnswersByTag = {
    2: LeadFormField_Answers.singleChoiceAnswers,
    0: LeadFormField_Answers.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LeadFormField',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..e<$6.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6
            .LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType
            .UNSPECIFIED,
        valueOf: $6
            .LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType.valueOf,
        enumValues:
            $6.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType.values)
    ..aOM<LeadFormSingleChoiceAnswers>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'singleChoiceAnswers',
        subBuilder: LeadFormSingleChoiceAnswers.create)
    ..hasRequiredFields = false;

  LeadFormField._() : super();
  factory LeadFormField({
    $6.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType? inputType,
    LeadFormSingleChoiceAnswers? singleChoiceAnswers,
  }) {
    final _result = create();
    if (inputType != null) {
      _result.inputType = inputType;
    }
    if (singleChoiceAnswers != null) {
      _result.singleChoiceAnswers = singleChoiceAnswers;
    }
    return _result;
  }
  factory LeadFormField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LeadFormField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LeadFormField clone() => LeadFormField()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LeadFormField copyWith(void Function(LeadFormField) updates) =>
      super.copyWith((message) => updates(message as LeadFormField))
          as LeadFormField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeadFormField create() => LeadFormField._();
  LeadFormField createEmptyInstance() => create();
  static $pb.PbList<LeadFormField> createRepeated() =>
      $pb.PbList<LeadFormField>();
  @$core.pragma('dart2js:noInline')
  static LeadFormField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeadFormField>(create);
  static LeadFormField? _defaultInstance;

  LeadFormField_Answers whichAnswers() =>
      _LeadFormField_AnswersByTag[$_whichOneof(0)]!;
  void clearAnswers() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $6.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType get inputType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set inputType(
      $6.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputType() => clearField(1);

  @$pb.TagNumber(2)
  LeadFormSingleChoiceAnswers get singleChoiceAnswers => $_getN(1);
  @$pb.TagNumber(2)
  set singleChoiceAnswers(LeadFormSingleChoiceAnswers v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSingleChoiceAnswers() => $_has(1);
  @$pb.TagNumber(2)
  void clearSingleChoiceAnswers() => clearField(2);
  @$pb.TagNumber(2)
  LeadFormSingleChoiceAnswers ensureSingleChoiceAnswers() => $_ensure(1);
}

class LeadFormSingleChoiceAnswers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LeadFormSingleChoiceAnswers',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'answers')
    ..hasRequiredFields = false;

  LeadFormSingleChoiceAnswers._() : super();
  factory LeadFormSingleChoiceAnswers({
    $core.Iterable<$core.String>? answers,
  }) {
    final _result = create();
    if (answers != null) {
      _result.answers.addAll(answers);
    }
    return _result;
  }
  factory LeadFormSingleChoiceAnswers.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LeadFormSingleChoiceAnswers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LeadFormSingleChoiceAnswers clone() =>
      LeadFormSingleChoiceAnswers()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LeadFormSingleChoiceAnswers copyWith(
          void Function(LeadFormSingleChoiceAnswers) updates) =>
      super.copyWith(
              (message) => updates(message as LeadFormSingleChoiceAnswers))
          as LeadFormSingleChoiceAnswers; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeadFormSingleChoiceAnswers create() =>
      LeadFormSingleChoiceAnswers._();
  LeadFormSingleChoiceAnswers createEmptyInstance() => create();
  static $pb.PbList<LeadFormSingleChoiceAnswers> createRepeated() =>
      $pb.PbList<LeadFormSingleChoiceAnswers>();
  @$core.pragma('dart2js:noInline')
  static LeadFormSingleChoiceAnswers getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeadFormSingleChoiceAnswers>(create);
  static LeadFormSingleChoiceAnswers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get answers => $_getList(0);
}

enum LeadFormDeliveryMethod_DeliveryDetails { webhook, notSet }

class LeadFormDeliveryMethod extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LeadFormDeliveryMethod_DeliveryDetails>
      _LeadFormDeliveryMethod_DeliveryDetailsByTag = {
    1: LeadFormDeliveryMethod_DeliveryDetails.webhook,
    0: LeadFormDeliveryMethod_DeliveryDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LeadFormDeliveryMethod',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<WebhookDelivery>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webhook',
        subBuilder: WebhookDelivery.create)
    ..hasRequiredFields = false;

  LeadFormDeliveryMethod._() : super();
  factory LeadFormDeliveryMethod({
    WebhookDelivery? webhook,
  }) {
    final _result = create();
    if (webhook != null) {
      _result.webhook = webhook;
    }
    return _result;
  }
  factory LeadFormDeliveryMethod.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LeadFormDeliveryMethod.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LeadFormDeliveryMethod clone() =>
      LeadFormDeliveryMethod()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LeadFormDeliveryMethod copyWith(
          void Function(LeadFormDeliveryMethod) updates) =>
      super.copyWith((message) => updates(message as LeadFormDeliveryMethod))
          as LeadFormDeliveryMethod; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeadFormDeliveryMethod create() => LeadFormDeliveryMethod._();
  LeadFormDeliveryMethod createEmptyInstance() => create();
  static $pb.PbList<LeadFormDeliveryMethod> createRepeated() =>
      $pb.PbList<LeadFormDeliveryMethod>();
  @$core.pragma('dart2js:noInline')
  static LeadFormDeliveryMethod getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeadFormDeliveryMethod>(create);
  static LeadFormDeliveryMethod? _defaultInstance;

  LeadFormDeliveryMethod_DeliveryDetails whichDeliveryDetails() =>
      _LeadFormDeliveryMethod_DeliveryDetailsByTag[$_whichOneof(0)]!;
  void clearDeliveryDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WebhookDelivery get webhook => $_getN(0);
  @$pb.TagNumber(1)
  set webhook(WebhookDelivery v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWebhook() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebhook() => clearField(1);
  @$pb.TagNumber(1)
  WebhookDelivery ensureWebhook() => $_ensure(0);
}

class WebhookDelivery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebhookDelivery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'advertiserWebhookUrl')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googleSecret')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payloadSchemaVersion')
    ..hasRequiredFields = false;

  WebhookDelivery._() : super();
  factory WebhookDelivery({
    $core.String? advertiserWebhookUrl,
    $core.String? googleSecret,
    $fixnum.Int64? payloadSchemaVersion,
  }) {
    final _result = create();
    if (advertiserWebhookUrl != null) {
      _result.advertiserWebhookUrl = advertiserWebhookUrl;
    }
    if (googleSecret != null) {
      _result.googleSecret = googleSecret;
    }
    if (payloadSchemaVersion != null) {
      _result.payloadSchemaVersion = payloadSchemaVersion;
    }
    return _result;
  }
  factory WebhookDelivery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebhookDelivery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebhookDelivery clone() => WebhookDelivery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebhookDelivery copyWith(void Function(WebhookDelivery) updates) =>
      super.copyWith((message) => updates(message as WebhookDelivery))
          as WebhookDelivery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookDelivery create() => WebhookDelivery._();
  WebhookDelivery createEmptyInstance() => create();
  static $pb.PbList<WebhookDelivery> createRepeated() =>
      $pb.PbList<WebhookDelivery>();
  @$core.pragma('dart2js:noInline')
  static WebhookDelivery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebhookDelivery>(create);
  static WebhookDelivery? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get advertiserWebhookUrl => $_getSZ(0);
  @$pb.TagNumber(4)
  set advertiserWebhookUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAdvertiserWebhookUrl() => $_has(0);
  @$pb.TagNumber(4)
  void clearAdvertiserWebhookUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get googleSecret => $_getSZ(1);
  @$pb.TagNumber(5)
  set googleSecret($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGoogleSecret() => $_has(1);
  @$pb.TagNumber(5)
  void clearGoogleSecret() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get payloadSchemaVersion => $_getI64(2);
  @$pb.TagNumber(6)
  set payloadSchemaVersion($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPayloadSchemaVersion() => $_has(2);
  @$pb.TagNumber(6)
  void clearPayloadSchemaVersion() => clearField(6);
}

class BookOnGoogleAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BookOnGoogleAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BookOnGoogleAsset._() : super();
  factory BookOnGoogleAsset() => create();
  factory BookOnGoogleAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BookOnGoogleAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BookOnGoogleAsset clone() => BookOnGoogleAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BookOnGoogleAsset copyWith(void Function(BookOnGoogleAsset) updates) =>
      super.copyWith((message) => updates(message as BookOnGoogleAsset))
          as BookOnGoogleAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BookOnGoogleAsset create() => BookOnGoogleAsset._();
  BookOnGoogleAsset createEmptyInstance() => create();
  static $pb.PbList<BookOnGoogleAsset> createRepeated() =>
      $pb.PbList<BookOnGoogleAsset>();
  @$core.pragma('dart2js:noInline')
  static BookOnGoogleAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BookOnGoogleAsset>(create);
  static BookOnGoogleAsset? _defaultInstance;
}

enum PromotionAsset_DiscountType { percentOff, moneyAmountOff, notSet }

enum PromotionAsset_PromotionTrigger { promotionCode, ordersOverAmount, notSet }

class PromotionAsset extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PromotionAsset_DiscountType>
      _PromotionAsset_DiscountTypeByTag = {
    3: PromotionAsset_DiscountType.percentOff,
    4: PromotionAsset_DiscountType.moneyAmountOff,
    0: PromotionAsset_DiscountType.notSet
  };
  static const $core.Map<$core.int, PromotionAsset_PromotionTrigger>
      _PromotionAsset_PromotionTriggerByTag = {
    5: PromotionAsset_PromotionTrigger.promotionCode,
    6: PromotionAsset_PromotionTrigger.ordersOverAmount,
    0: PromotionAsset_PromotionTrigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PromotionAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..oo(1, [5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promotionTarget')
    ..e<$7.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'discountModifier',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7
            .PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
            .UNSPECIFIED,
        valueOf: $7
            .PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
            .valueOf,
        enumValues: $7
            .PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
            .values)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percentOff')
    ..aOM<$0.Money>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'moneyAmountOff',
        subBuilder: $0.Money.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promotionCode')
    ..aOM<$0.Money>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ordersOverAmount',
        subBuilder: $0.Money.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'redemptionStartDate')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'redemptionEndDate')
    ..e<$8.PromotionExtensionOccasionEnum_PromotionExtensionOccasion>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'occasion',
        $pb.PbFieldType.OE,
        defaultOrMaker: $8
            .PromotionExtensionOccasionEnum_PromotionExtensionOccasion
            .UNSPECIFIED,
        valueOf: $8
            .PromotionExtensionOccasionEnum_PromotionExtensionOccasion.valueOf,
        enumValues:
            $8.PromotionExtensionOccasionEnum_PromotionExtensionOccasion.values)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..pc<$1.AdScheduleInfo>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adScheduleTargets',
        $pb.PbFieldType.PM,
        subBuilder: $1.AdScheduleInfo.create)
    ..hasRequiredFields = false;

  PromotionAsset._() : super();
  factory PromotionAsset({
    $core.String? promotionTarget,
    $7.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier?
        discountModifier,
    $fixnum.Int64? percentOff,
    $0.Money? moneyAmountOff,
    $core.String? promotionCode,
    $0.Money? ordersOverAmount,
    $core.String? redemptionStartDate,
    $core.String? redemptionEndDate,
    $8.PromotionExtensionOccasionEnum_PromotionExtensionOccasion? occasion,
    $core.String? languageCode,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$1.AdScheduleInfo>? adScheduleTargets,
  }) {
    final _result = create();
    if (promotionTarget != null) {
      _result.promotionTarget = promotionTarget;
    }
    if (discountModifier != null) {
      _result.discountModifier = discountModifier;
    }
    if (percentOff != null) {
      _result.percentOff = percentOff;
    }
    if (moneyAmountOff != null) {
      _result.moneyAmountOff = moneyAmountOff;
    }
    if (promotionCode != null) {
      _result.promotionCode = promotionCode;
    }
    if (ordersOverAmount != null) {
      _result.ordersOverAmount = ordersOverAmount;
    }
    if (redemptionStartDate != null) {
      _result.redemptionStartDate = redemptionStartDate;
    }
    if (redemptionEndDate != null) {
      _result.redemptionEndDate = redemptionEndDate;
    }
    if (occasion != null) {
      _result.occasion = occasion;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (adScheduleTargets != null) {
      _result.adScheduleTargets.addAll(adScheduleTargets);
    }
    return _result;
  }
  factory PromotionAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromotionAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PromotionAsset clone() => PromotionAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PromotionAsset copyWith(void Function(PromotionAsset) updates) =>
      super.copyWith((message) => updates(message as PromotionAsset))
          as PromotionAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromotionAsset create() => PromotionAsset._();
  PromotionAsset createEmptyInstance() => create();
  static $pb.PbList<PromotionAsset> createRepeated() =>
      $pb.PbList<PromotionAsset>();
  @$core.pragma('dart2js:noInline')
  static PromotionAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromotionAsset>(create);
  static PromotionAsset? _defaultInstance;

  PromotionAsset_DiscountType whichDiscountType() =>
      _PromotionAsset_DiscountTypeByTag[$_whichOneof(0)]!;
  void clearDiscountType() => clearField($_whichOneof(0));

  PromotionAsset_PromotionTrigger whichPromotionTrigger() =>
      _PromotionAsset_PromotionTriggerByTag[$_whichOneof(1)]!;
  void clearPromotionTrigger() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get promotionTarget => $_getSZ(0);
  @$pb.TagNumber(1)
  set promotionTarget($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPromotionTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromotionTarget() => clearField(1);

  @$pb.TagNumber(2)
  $7.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
      get discountModifier => $_getN(1);
  @$pb.TagNumber(2)
  set discountModifier(
      $7.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
          v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiscountModifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscountModifier() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get percentOff => $_getI64(2);
  @$pb.TagNumber(3)
  set percentOff($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPercentOff() => $_has(2);
  @$pb.TagNumber(3)
  void clearPercentOff() => clearField(3);

  @$pb.TagNumber(4)
  $0.Money get moneyAmountOff => $_getN(3);
  @$pb.TagNumber(4)
  set moneyAmountOff($0.Money v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMoneyAmountOff() => $_has(3);
  @$pb.TagNumber(4)
  void clearMoneyAmountOff() => clearField(4);
  @$pb.TagNumber(4)
  $0.Money ensureMoneyAmountOff() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get promotionCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set promotionCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPromotionCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearPromotionCode() => clearField(5);

  @$pb.TagNumber(6)
  $0.Money get ordersOverAmount => $_getN(5);
  @$pb.TagNumber(6)
  set ordersOverAmount($0.Money v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrdersOverAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrdersOverAmount() => clearField(6);
  @$pb.TagNumber(6)
  $0.Money ensureOrdersOverAmount() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get redemptionStartDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set redemptionStartDate($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRedemptionStartDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearRedemptionStartDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get redemptionEndDate => $_getSZ(7);
  @$pb.TagNumber(8)
  set redemptionEndDate($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRedemptionEndDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearRedemptionEndDate() => clearField(8);

  @$pb.TagNumber(9)
  $8.PromotionExtensionOccasionEnum_PromotionExtensionOccasion get occasion =>
      $_getN(8);
  @$pb.TagNumber(9)
  set occasion($8.PromotionExtensionOccasionEnum_PromotionExtensionOccasion v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOccasion() => $_has(8);
  @$pb.TagNumber(9)
  void clearOccasion() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get languageCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set languageCode($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLanguageCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearLanguageCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get startDate => $_getSZ(10);
  @$pb.TagNumber(11)
  set startDate($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStartDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearStartDate() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get endDate => $_getSZ(11);
  @$pb.TagNumber(12)
  set endDate($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEndDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearEndDate() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$1.AdScheduleInfo> get adScheduleTargets => $_getList(12);
}

class CalloutAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CalloutAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'calloutText')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..pc<$1.AdScheduleInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adScheduleTargets',
        $pb.PbFieldType.PM,
        subBuilder: $1.AdScheduleInfo.create)
    ..hasRequiredFields = false;

  CalloutAsset._() : super();
  factory CalloutAsset({
    $core.String? calloutText,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$1.AdScheduleInfo>? adScheduleTargets,
  }) {
    final _result = create();
    if (calloutText != null) {
      _result.calloutText = calloutText;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (adScheduleTargets != null) {
      _result.adScheduleTargets.addAll(adScheduleTargets);
    }
    return _result;
  }
  factory CalloutAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalloutAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CalloutAsset clone() => CalloutAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CalloutAsset copyWith(void Function(CalloutAsset) updates) =>
      super.copyWith((message) => updates(message as CalloutAsset))
          as CalloutAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalloutAsset create() => CalloutAsset._();
  CalloutAsset createEmptyInstance() => create();
  static $pb.PbList<CalloutAsset> createRepeated() =>
      $pb.PbList<CalloutAsset>();
  @$core.pragma('dart2js:noInline')
  static CalloutAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalloutAsset>(create);
  static CalloutAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get calloutText => $_getSZ(0);
  @$pb.TagNumber(1)
  set calloutText($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCalloutText() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalloutText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get startDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set startDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get endDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set endDate($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$1.AdScheduleInfo> get adScheduleTargets => $_getList(3);
}

class StructuredSnippetAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StructuredSnippetAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values')
    ..hasRequiredFields = false;

  StructuredSnippetAsset._() : super();
  factory StructuredSnippetAsset({
    $core.String? header,
    $core.Iterable<$core.String>? values,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory StructuredSnippetAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredSnippetAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructuredSnippetAsset clone() =>
      StructuredSnippetAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructuredSnippetAsset copyWith(
          void Function(StructuredSnippetAsset) updates) =>
      super.copyWith((message) => updates(message as StructuredSnippetAsset))
          as StructuredSnippetAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StructuredSnippetAsset create() => StructuredSnippetAsset._();
  StructuredSnippetAsset createEmptyInstance() => create();
  static $pb.PbList<StructuredSnippetAsset> createRepeated() =>
      $pb.PbList<StructuredSnippetAsset>();
  @$core.pragma('dart2js:noInline')
  static StructuredSnippetAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredSnippetAsset>(create);
  static StructuredSnippetAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get values => $_getList(1);
}

class SitelinkAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SitelinkAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linkText')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description1')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description2')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..pc<$1.AdScheduleInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adScheduleTargets',
        $pb.PbFieldType.PM,
        subBuilder: $1.AdScheduleInfo.create)
    ..hasRequiredFields = false;

  SitelinkAsset._() : super();
  factory SitelinkAsset({
    $core.String? linkText,
    $core.String? description1,
    $core.String? description2,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$1.AdScheduleInfo>? adScheduleTargets,
  }) {
    final _result = create();
    if (linkText != null) {
      _result.linkText = linkText;
    }
    if (description1 != null) {
      _result.description1 = description1;
    }
    if (description2 != null) {
      _result.description2 = description2;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (adScheduleTargets != null) {
      _result.adScheduleTargets.addAll(adScheduleTargets);
    }
    return _result;
  }
  factory SitelinkAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SitelinkAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SitelinkAsset clone() => SitelinkAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SitelinkAsset copyWith(void Function(SitelinkAsset) updates) =>
      super.copyWith((message) => updates(message as SitelinkAsset))
          as SitelinkAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SitelinkAsset create() => SitelinkAsset._();
  SitelinkAsset createEmptyInstance() => create();
  static $pb.PbList<SitelinkAsset> createRepeated() =>
      $pb.PbList<SitelinkAsset>();
  @$core.pragma('dart2js:noInline')
  static SitelinkAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SitelinkAsset>(create);
  static SitelinkAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get linkText => $_getSZ(0);
  @$pb.TagNumber(1)
  set linkText($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLinkText() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set description1($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription1() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription1() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set description2($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription2() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription2() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get startDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set startDate($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set endDate($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$1.AdScheduleInfo> get adScheduleTargets => $_getList(5);
}

class PageFeedAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PageFeedAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageUrl')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels')
    ..hasRequiredFields = false;

  PageFeedAsset._() : super();
  factory PageFeedAsset({
    $core.String? pageUrl,
    $core.Iterable<$core.String>? labels,
  }) {
    final _result = create();
    if (pageUrl != null) {
      _result.pageUrl = pageUrl;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory PageFeedAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PageFeedAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PageFeedAsset clone() => PageFeedAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PageFeedAsset copyWith(void Function(PageFeedAsset) updates) =>
      super.copyWith((message) => updates(message as PageFeedAsset))
          as PageFeedAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PageFeedAsset create() => PageFeedAsset._();
  PageFeedAsset createEmptyInstance() => create();
  static $pb.PbList<PageFeedAsset> createRepeated() =>
      $pb.PbList<PageFeedAsset>();
  @$core.pragma('dart2js:noInline')
  static PageFeedAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PageFeedAsset>(create);
  static PageFeedAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set pageUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get labels => $_getList(1);
}

class DynamicEducationAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DynamicEducationAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'programId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'programName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subject')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'programDescription')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schoolName')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextualKeywords')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidAppLink')
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'similarProgramIds')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosAppLink')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosAppStoreId')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thumbnailImageUrl')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageUrl')
    ..hasRequiredFields = false;

  DynamicEducationAsset._() : super();
  factory DynamicEducationAsset({
    $core.String? programId,
    $core.String? locationId,
    $core.String? programName,
    $core.String? subject,
    $core.String? programDescription,
    $core.String? schoolName,
    $core.String? address,
    $core.Iterable<$core.String>? contextualKeywords,
    $core.String? androidAppLink,
    $core.Iterable<$core.String>? similarProgramIds,
    $core.String? iosAppLink,
    $fixnum.Int64? iosAppStoreId,
    $core.String? thumbnailImageUrl,
    $core.String? imageUrl,
  }) {
    final _result = create();
    if (programId != null) {
      _result.programId = programId;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    if (programName != null) {
      _result.programName = programName;
    }
    if (subject != null) {
      _result.subject = subject;
    }
    if (programDescription != null) {
      _result.programDescription = programDescription;
    }
    if (schoolName != null) {
      _result.schoolName = schoolName;
    }
    if (address != null) {
      _result.address = address;
    }
    if (contextualKeywords != null) {
      _result.contextualKeywords.addAll(contextualKeywords);
    }
    if (androidAppLink != null) {
      _result.androidAppLink = androidAppLink;
    }
    if (similarProgramIds != null) {
      _result.similarProgramIds.addAll(similarProgramIds);
    }
    if (iosAppLink != null) {
      _result.iosAppLink = iosAppLink;
    }
    if (iosAppStoreId != null) {
      _result.iosAppStoreId = iosAppStoreId;
    }
    if (thumbnailImageUrl != null) {
      _result.thumbnailImageUrl = thumbnailImageUrl;
    }
    if (imageUrl != null) {
      _result.imageUrl = imageUrl;
    }
    return _result;
  }
  factory DynamicEducationAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DynamicEducationAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DynamicEducationAsset clone() =>
      DynamicEducationAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DynamicEducationAsset copyWith(
          void Function(DynamicEducationAsset) updates) =>
      super.copyWith((message) => updates(message as DynamicEducationAsset))
          as DynamicEducationAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DynamicEducationAsset create() => DynamicEducationAsset._();
  DynamicEducationAsset createEmptyInstance() => create();
  static $pb.PbList<DynamicEducationAsset> createRepeated() =>
      $pb.PbList<DynamicEducationAsset>();
  @$core.pragma('dart2js:noInline')
  static DynamicEducationAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DynamicEducationAsset>(create);
  static DynamicEducationAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get programId => $_getSZ(0);
  @$pb.TagNumber(1)
  set programId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProgramId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get programName => $_getSZ(2);
  @$pb.TagNumber(3)
  set programName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProgramName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgramName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subject => $_getSZ(3);
  @$pb.TagNumber(4)
  set subject($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubject() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubject() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get programDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set programDescription($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProgramDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgramDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get schoolName => $_getSZ(5);
  @$pb.TagNumber(6)
  set schoolName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSchoolName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSchoolName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get address => $_getSZ(6);
  @$pb.TagNumber(7)
  set address($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddress() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get contextualKeywords => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get androidAppLink => $_getSZ(8);
  @$pb.TagNumber(9)
  set androidAppLink($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAndroidAppLink() => $_has(8);
  @$pb.TagNumber(9)
  void clearAndroidAppLink() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get similarProgramIds => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get iosAppLink => $_getSZ(10);
  @$pb.TagNumber(11)
  set iosAppLink($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIosAppLink() => $_has(10);
  @$pb.TagNumber(11)
  void clearIosAppLink() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get iosAppStoreId => $_getI64(11);
  @$pb.TagNumber(12)
  set iosAppStoreId($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasIosAppStoreId() => $_has(11);
  @$pb.TagNumber(12)
  void clearIosAppStoreId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get thumbnailImageUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set thumbnailImageUrl($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasThumbnailImageUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearThumbnailImageUrl() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get imageUrl => $_getSZ(13);
  @$pb.TagNumber(14)
  set imageUrl($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasImageUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearImageUrl() => clearField(14);
}

class MobileAppAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MobileAppAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appId')
    ..e<$9.MobileAppVendorEnum_MobileAppVendor>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appStore',
        $pb.PbFieldType.OE,
        defaultOrMaker: $9.MobileAppVendorEnum_MobileAppVendor.UNSPECIFIED,
        valueOf: $9.MobileAppVendorEnum_MobileAppVendor.valueOf,
        enumValues: $9.MobileAppVendorEnum_MobileAppVendor.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linkText')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..hasRequiredFields = false;

  MobileAppAsset._() : super();
  factory MobileAppAsset({
    $core.String? appId,
    $9.MobileAppVendorEnum_MobileAppVendor? appStore,
    $core.String? linkText,
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    if (appStore != null) {
      _result.appStore = appStore;
    }
    if (linkText != null) {
      _result.linkText = linkText;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    return _result;
  }
  factory MobileAppAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MobileAppAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MobileAppAsset clone() => MobileAppAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MobileAppAsset copyWith(void Function(MobileAppAsset) updates) =>
      super.copyWith((message) => updates(message as MobileAppAsset))
          as MobileAppAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileAppAsset create() => MobileAppAsset._();
  MobileAppAsset createEmptyInstance() => create();
  static $pb.PbList<MobileAppAsset> createRepeated() =>
      $pb.PbList<MobileAppAsset>();
  @$core.pragma('dart2js:noInline')
  static MobileAppAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MobileAppAsset>(create);
  static MobileAppAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $9.MobileAppVendorEnum_MobileAppVendor get appStore => $_getN(1);
  @$pb.TagNumber(2)
  set appStore($9.MobileAppVendorEnum_MobileAppVendor v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppStore() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppStore() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get linkText => $_getSZ(2);
  @$pb.TagNumber(3)
  set linkText($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLinkText() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkText() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get startDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set startDate($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set endDate($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);
}

class HotelCalloutAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelCalloutAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  HotelCalloutAsset._() : super();
  factory HotelCalloutAsset({
    $core.String? text,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory HotelCalloutAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelCalloutAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelCalloutAsset clone() => HotelCalloutAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelCalloutAsset copyWith(void Function(HotelCalloutAsset) updates) =>
      super.copyWith((message) => updates(message as HotelCalloutAsset))
          as HotelCalloutAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelCalloutAsset create() => HotelCalloutAsset._();
  HotelCalloutAsset createEmptyInstance() => create();
  static $pb.PbList<HotelCalloutAsset> createRepeated() =>
      $pb.PbList<HotelCalloutAsset>();
  @$core.pragma('dart2js:noInline')
  static HotelCalloutAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelCalloutAsset>(create);
  static HotelCalloutAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

class CallAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneNumber')
    ..e<$10.CallConversionReportingStateEnum_CallConversionReportingState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callConversionReportingState',
        $pb.PbFieldType.OE,
        defaultOrMaker: $10
            .CallConversionReportingStateEnum_CallConversionReportingState
            .UNSPECIFIED,
        valueOf: $10
            .CallConversionReportingStateEnum_CallConversionReportingState
            .valueOf,
        enumValues: $10
            .CallConversionReportingStateEnum_CallConversionReportingState
            .values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callConversionAction')
    ..pc<$1.AdScheduleInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adScheduleTargets',
        $pb.PbFieldType.PM,
        subBuilder: $1.AdScheduleInfo.create)
    ..hasRequiredFields = false;

  CallAsset._() : super();
  factory CallAsset({
    $core.String? countryCode,
    $core.String? phoneNumber,
    $10.CallConversionReportingStateEnum_CallConversionReportingState?
        callConversionReportingState,
    $core.String? callConversionAction,
    $core.Iterable<$1.AdScheduleInfo>? adScheduleTargets,
  }) {
    final _result = create();
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (callConversionReportingState != null) {
      _result.callConversionReportingState = callConversionReportingState;
    }
    if (callConversionAction != null) {
      _result.callConversionAction = callConversionAction;
    }
    if (adScheduleTargets != null) {
      _result.adScheduleTargets.addAll(adScheduleTargets);
    }
    return _result;
  }
  factory CallAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallAsset clone() => CallAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallAsset copyWith(void Function(CallAsset) updates) =>
      super.copyWith((message) => updates(message as CallAsset))
          as CallAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallAsset create() => CallAsset._();
  CallAsset createEmptyInstance() => create();
  static $pb.PbList<CallAsset> createRepeated() => $pb.PbList<CallAsset>();
  @$core.pragma('dart2js:noInline')
  static CallAsset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallAsset>(create);
  static CallAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $10.CallConversionReportingStateEnum_CallConversionReportingState
      get callConversionReportingState => $_getN(2);
  @$pb.TagNumber(3)
  set callConversionReportingState(
      $10.CallConversionReportingStateEnum_CallConversionReportingState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCallConversionReportingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallConversionReportingState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get callConversionAction => $_getSZ(3);
  @$pb.TagNumber(4)
  set callConversionAction($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCallConversionAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallConversionAction() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$1.AdScheduleInfo> get adScheduleTargets => $_getList(4);
}

class PriceAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PriceAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$11.PriceExtensionTypeEnum_PriceExtensionType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $11.PriceExtensionTypeEnum_PriceExtensionType.UNSPECIFIED,
        valueOf: $11.PriceExtensionTypeEnum_PriceExtensionType.valueOf,
        enumValues: $11.PriceExtensionTypeEnum_PriceExtensionType.values)
    ..e<$12.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceQualifier',
        $pb.PbFieldType.OE,
        defaultOrMaker: $12
            .PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
            .UNSPECIFIED,
        valueOf: $12
            .PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
            .valueOf,
        enumValues: $12
            .PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
            .values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..pc<PriceOffering>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceOfferings',
        $pb.PbFieldType.PM,
        subBuilder: PriceOffering.create)
    ..hasRequiredFields = false;

  PriceAsset._() : super();
  factory PriceAsset({
    $11.PriceExtensionTypeEnum_PriceExtensionType? type,
    $12.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier?
        priceQualifier,
    $core.String? languageCode,
    $core.Iterable<PriceOffering>? priceOfferings,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (priceQualifier != null) {
      _result.priceQualifier = priceQualifier;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (priceOfferings != null) {
      _result.priceOfferings.addAll(priceOfferings);
    }
    return _result;
  }
  factory PriceAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PriceAsset clone() => PriceAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PriceAsset copyWith(void Function(PriceAsset) updates) =>
      super.copyWith((message) => updates(message as PriceAsset))
          as PriceAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceAsset create() => PriceAsset._();
  PriceAsset createEmptyInstance() => create();
  static $pb.PbList<PriceAsset> createRepeated() => $pb.PbList<PriceAsset>();
  @$core.pragma('dart2js:noInline')
  static PriceAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceAsset>(create);
  static PriceAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $11.PriceExtensionTypeEnum_PriceExtensionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($11.PriceExtensionTypeEnum_PriceExtensionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $12.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
      get priceQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set priceQualifier(
      $12.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPriceQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceQualifier() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<PriceOffering> get priceOfferings => $_getList(3);
}

class PriceOffering extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PriceOffering',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$0.Money>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'price',
        subBuilder: $0.Money.create)
    ..e<$13.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unit',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $13.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.UNSPECIFIED,
        valueOf:
            $13.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.valueOf,
        enumValues:
            $13.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrl')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalMobileUrl')
    ..hasRequiredFields = false;

  PriceOffering._() : super();
  factory PriceOffering({
    $core.String? header,
    $core.String? description,
    $0.Money? price,
    $13.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit? unit,
    $core.String? finalUrl,
    $core.String? finalMobileUrl,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (description != null) {
      _result.description = description;
    }
    if (price != null) {
      _result.price = price;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    if (finalUrl != null) {
      _result.finalUrl = finalUrl;
    }
    if (finalMobileUrl != null) {
      _result.finalMobileUrl = finalMobileUrl;
    }
    return _result;
  }
  factory PriceOffering.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceOffering.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PriceOffering clone() => PriceOffering()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PriceOffering copyWith(void Function(PriceOffering) updates) =>
      super.copyWith((message) => updates(message as PriceOffering))
          as PriceOffering; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceOffering create() => PriceOffering._();
  PriceOffering createEmptyInstance() => create();
  static $pb.PbList<PriceOffering> createRepeated() =>
      $pb.PbList<PriceOffering>();
  @$core.pragma('dart2js:noInline')
  static PriceOffering getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceOffering>(create);
  static PriceOffering? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $0.Money get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($0.Money v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
  @$pb.TagNumber(3)
  $0.Money ensurePrice() => $_ensure(2);

  @$pb.TagNumber(4)
  $13.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit get unit => $_getN(3);
  @$pb.TagNumber(4)
  set unit($13.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnit() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get finalUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set finalUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFinalUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearFinalUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get finalMobileUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set finalMobileUrl($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFinalMobileUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearFinalMobileUrl() => clearField(6);
}

class CallToActionAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallToActionAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$14.CallToActionTypeEnum_CallToActionType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callToAction',
        $pb.PbFieldType.OE,
        defaultOrMaker: $14.CallToActionTypeEnum_CallToActionType.UNSPECIFIED,
        valueOf: $14.CallToActionTypeEnum_CallToActionType.valueOf,
        enumValues: $14.CallToActionTypeEnum_CallToActionType.values)
    ..hasRequiredFields = false;

  CallToActionAsset._() : super();
  factory CallToActionAsset({
    $14.CallToActionTypeEnum_CallToActionType? callToAction,
  }) {
    final _result = create();
    if (callToAction != null) {
      _result.callToAction = callToAction;
    }
    return _result;
  }
  factory CallToActionAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallToActionAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallToActionAsset clone() => CallToActionAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallToActionAsset copyWith(void Function(CallToActionAsset) updates) =>
      super.copyWith((message) => updates(message as CallToActionAsset))
          as CallToActionAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallToActionAsset create() => CallToActionAsset._();
  CallToActionAsset createEmptyInstance() => create();
  static $pb.PbList<CallToActionAsset> createRepeated() =>
      $pb.PbList<CallToActionAsset>();
  @$core.pragma('dart2js:noInline')
  static CallToActionAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallToActionAsset>(create);
  static CallToActionAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $14.CallToActionTypeEnum_CallToActionType get callToAction => $_getN(0);
  @$pb.TagNumber(1)
  set callToAction($14.CallToActionTypeEnum_CallToActionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallToAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallToAction() => clearField(1);
}
