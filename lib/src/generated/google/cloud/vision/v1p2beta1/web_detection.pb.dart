///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p2beta1/web_detection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WebDetection_WebEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebDetection.WebEntity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityId')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  WebDetection_WebEntity._() : super();
  factory WebDetection_WebEntity({
    $core.String? entityId,
    $core.double? score,
    $core.String? description,
  }) {
    final _result = create();
    if (entityId != null) {
      _result.entityId = entityId;
    }
    if (score != null) {
      _result.score = score;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory WebDetection_WebEntity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebDetection_WebEntity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebDetection_WebEntity clone() =>
      WebDetection_WebEntity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebDetection_WebEntity copyWith(
          void Function(WebDetection_WebEntity) updates) =>
      super.copyWith((message) => updates(message as WebDetection_WebEntity))
          as WebDetection_WebEntity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebEntity create() => WebDetection_WebEntity._();
  WebDetection_WebEntity createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebEntity> createRepeated() =>
      $pb.PbList<WebDetection_WebEntity>();
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebEntity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebDetection_WebEntity>(create);
  static WebDetection_WebEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class WebDetection_WebImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebDetection.WebImage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  WebDetection_WebImage._() : super();
  factory WebDetection_WebImage({
    $core.String? url,
    $core.double? score,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory WebDetection_WebImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebDetection_WebImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebDetection_WebImage clone() =>
      WebDetection_WebImage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebDetection_WebImage copyWith(
          void Function(WebDetection_WebImage) updates) =>
      super.copyWith((message) => updates(message as WebDetection_WebImage))
          as WebDetection_WebImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebImage create() => WebDetection_WebImage._();
  WebDetection_WebImage createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebImage> createRepeated() =>
      $pb.PbList<WebDetection_WebImage>();
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebDetection_WebImage>(create);
  static WebDetection_WebImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

class WebDetection_WebPage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebDetection.WebPage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageTitle')
    ..pc<WebDetection_WebImage>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullMatchingImages',
        $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebImage.create)
    ..pc<WebDetection_WebImage>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialMatchingImages',
        $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebImage.create)
    ..hasRequiredFields = false;

  WebDetection_WebPage._() : super();
  factory WebDetection_WebPage({
    $core.String? url,
    $core.double? score,
    $core.String? pageTitle,
    $core.Iterable<WebDetection_WebImage>? fullMatchingImages,
    $core.Iterable<WebDetection_WebImage>? partialMatchingImages,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (score != null) {
      _result.score = score;
    }
    if (pageTitle != null) {
      _result.pageTitle = pageTitle;
    }
    if (fullMatchingImages != null) {
      _result.fullMatchingImages.addAll(fullMatchingImages);
    }
    if (partialMatchingImages != null) {
      _result.partialMatchingImages.addAll(partialMatchingImages);
    }
    return _result;
  }
  factory WebDetection_WebPage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebDetection_WebPage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebDetection_WebPage clone() =>
      WebDetection_WebPage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebDetection_WebPage copyWith(void Function(WebDetection_WebPage) updates) =>
      super.copyWith((message) => updates(message as WebDetection_WebPage))
          as WebDetection_WebPage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebPage create() => WebDetection_WebPage._();
  WebDetection_WebPage createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebPage> createRepeated() =>
      $pb.PbList<WebDetection_WebPage>();
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebPage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebDetection_WebPage>(create);
  static WebDetection_WebPage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageTitle($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<WebDetection_WebImage> get fullMatchingImages => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<WebDetection_WebImage> get partialMatchingImages => $_getList(4);
}

class WebDetection_WebLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebDetection.WebLabel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  WebDetection_WebLabel._() : super();
  factory WebDetection_WebLabel({
    $core.String? label,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory WebDetection_WebLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebDetection_WebLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebDetection_WebLabel clone() =>
      WebDetection_WebLabel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebDetection_WebLabel copyWith(
          void Function(WebDetection_WebLabel) updates) =>
      super.copyWith((message) => updates(message as WebDetection_WebLabel))
          as WebDetection_WebLabel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebLabel create() => WebDetection_WebLabel._();
  WebDetection_WebLabel createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebLabel> createRepeated() =>
      $pb.PbList<WebDetection_WebLabel>();
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebLabel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebDetection_WebLabel>(create);
  static WebDetection_WebLabel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

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

class WebDetection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebDetection',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..pc<WebDetection_WebEntity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webEntities',
        $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebEntity.create)
    ..pc<WebDetection_WebImage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullMatchingImages',
        $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebImage.create)
    ..pc<WebDetection_WebImage>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialMatchingImages',
        $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebImage.create)
    ..pc<WebDetection_WebPage>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagesWithMatchingImages',
        $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebPage.create)
    ..pc<WebDetection_WebImage>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'visuallySimilarImages',
        $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebImage.create)
    ..pc<WebDetection_WebLabel>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bestGuessLabels',
        $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebLabel.create)
    ..hasRequiredFields = false;

  WebDetection._() : super();
  factory WebDetection({
    $core.Iterable<WebDetection_WebEntity>? webEntities,
    $core.Iterable<WebDetection_WebImage>? fullMatchingImages,
    $core.Iterable<WebDetection_WebImage>? partialMatchingImages,
    $core.Iterable<WebDetection_WebPage>? pagesWithMatchingImages,
    $core.Iterable<WebDetection_WebImage>? visuallySimilarImages,
    $core.Iterable<WebDetection_WebLabel>? bestGuessLabels,
  }) {
    final _result = create();
    if (webEntities != null) {
      _result.webEntities.addAll(webEntities);
    }
    if (fullMatchingImages != null) {
      _result.fullMatchingImages.addAll(fullMatchingImages);
    }
    if (partialMatchingImages != null) {
      _result.partialMatchingImages.addAll(partialMatchingImages);
    }
    if (pagesWithMatchingImages != null) {
      _result.pagesWithMatchingImages.addAll(pagesWithMatchingImages);
    }
    if (visuallySimilarImages != null) {
      _result.visuallySimilarImages.addAll(visuallySimilarImages);
    }
    if (bestGuessLabels != null) {
      _result.bestGuessLabels.addAll(bestGuessLabels);
    }
    return _result;
  }
  factory WebDetection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebDetection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebDetection clone() => WebDetection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebDetection copyWith(void Function(WebDetection) updates) =>
      super.copyWith((message) => updates(message as WebDetection))
          as WebDetection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebDetection create() => WebDetection._();
  WebDetection createEmptyInstance() => create();
  static $pb.PbList<WebDetection> createRepeated() =>
      $pb.PbList<WebDetection>();
  @$core.pragma('dart2js:noInline')
  static WebDetection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebDetection>(create);
  static WebDetection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WebDetection_WebEntity> get webEntities => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<WebDetection_WebImage> get fullMatchingImages => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<WebDetection_WebImage> get partialMatchingImages => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<WebDetection_WebPage> get pagesWithMatchingImages => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<WebDetection_WebImage> get visuallySimilarImages => $_getList(4);

  @$pb.TagNumber(8)
  $core.List<WebDetection_WebLabel> get bestGuessLabels => $_getList(5);
}
