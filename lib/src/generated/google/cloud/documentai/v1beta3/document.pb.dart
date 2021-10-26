///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;
import '../../../type/color.pb.dart' as $1;
import 'geometry.pb.dart' as $2;
import '../../../type/money.pb.dart' as $3;
import '../../../type/date.pb.dart' as $4;
import '../../../type/datetime.pb.dart' as $5;
import '../../../type/postal_address.pb.dart' as $6;
import '../../../protobuf/timestamp.pb.dart' as $7;

import 'document.pbenum.dart';

export 'document.pbenum.dart';

class Document_ShardInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.ShardInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shardIndex')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shardCount')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textOffset')
    ..hasRequiredFields = false;

  Document_ShardInfo._() : super();
  factory Document_ShardInfo({
    $fixnum.Int64? shardIndex,
    $fixnum.Int64? shardCount,
    $fixnum.Int64? textOffset,
  }) {
    final _result = create();
    if (shardIndex != null) {
      _result.shardIndex = shardIndex;
    }
    if (shardCount != null) {
      _result.shardCount = shardCount;
    }
    if (textOffset != null) {
      _result.textOffset = textOffset;
    }
    return _result;
  }
  factory Document_ShardInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_ShardInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_ShardInfo clone() => Document_ShardInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_ShardInfo copyWith(void Function(Document_ShardInfo) updates) =>
      super.copyWith((message) => updates(message as Document_ShardInfo))
          as Document_ShardInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_ShardInfo create() => Document_ShardInfo._();
  Document_ShardInfo createEmptyInstance() => create();
  static $pb.PbList<Document_ShardInfo> createRepeated() =>
      $pb.PbList<Document_ShardInfo>();
  @$core.pragma('dart2js:noInline')
  static Document_ShardInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_ShardInfo>(create);
  static Document_ShardInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shardIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set shardIndex($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasShardIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardIndex() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shardCount => $_getI64(1);
  @$pb.TagNumber(2)
  set shardCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShardCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get textOffset => $_getI64(2);
  @$pb.TagNumber(3)
  set textOffset($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextOffset() => clearField(3);
}

class Document_Style_FontSize extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Style.FontSize',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'size',
        $pb.PbFieldType.OF)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unit')
    ..hasRequiredFields = false;

  Document_Style_FontSize._() : super();
  factory Document_Style_FontSize({
    $core.double? size,
    $core.String? unit,
  }) {
    final _result = create();
    if (size != null) {
      _result.size = size;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    return _result;
  }
  factory Document_Style_FontSize.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Style_FontSize.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Style_FontSize clone() =>
      Document_Style_FontSize()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Style_FontSize copyWith(
          void Function(Document_Style_FontSize) updates) =>
      super.copyWith((message) => updates(message as Document_Style_FontSize))
          as Document_Style_FontSize; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Style_FontSize create() => Document_Style_FontSize._();
  Document_Style_FontSize createEmptyInstance() => create();
  static $pb.PbList<Document_Style_FontSize> createRepeated() =>
      $pb.PbList<Document_Style_FontSize>();
  @$core.pragma('dart2js:noInline')
  static Document_Style_FontSize getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Style_FontSize>(create);
  static Document_Style_FontSize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get size => $_getN(0);
  @$pb.TagNumber(1)
  set size($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unit => $_getSZ(1);
  @$pb.TagNumber(2)
  set unit($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class Document_Style extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Style',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<Document_TextAnchor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textAnchor',
        subBuilder: Document_TextAnchor.create)
    ..aOM<$1.Color>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'color',
        subBuilder: $1.Color.create)
    ..aOM<$1.Color>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backgroundColor',
        subBuilder: $1.Color.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fontWeight')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textStyle')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textDecoration')
    ..aOM<Document_Style_FontSize>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fontSize',
        subBuilder: Document_Style_FontSize.create)
    ..hasRequiredFields = false;

  Document_Style._() : super();
  factory Document_Style({
    Document_TextAnchor? textAnchor,
    $1.Color? color,
    $1.Color? backgroundColor,
    $core.String? fontWeight,
    $core.String? textStyle,
    $core.String? textDecoration,
    Document_Style_FontSize? fontSize,
  }) {
    final _result = create();
    if (textAnchor != null) {
      _result.textAnchor = textAnchor;
    }
    if (color != null) {
      _result.color = color;
    }
    if (backgroundColor != null) {
      _result.backgroundColor = backgroundColor;
    }
    if (fontWeight != null) {
      _result.fontWeight = fontWeight;
    }
    if (textStyle != null) {
      _result.textStyle = textStyle;
    }
    if (textDecoration != null) {
      _result.textDecoration = textDecoration;
    }
    if (fontSize != null) {
      _result.fontSize = fontSize;
    }
    return _result;
  }
  factory Document_Style.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Style.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Style clone() => Document_Style()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Style copyWith(void Function(Document_Style) updates) =>
      super.copyWith((message) => updates(message as Document_Style))
          as Document_Style; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Style create() => Document_Style._();
  Document_Style createEmptyInstance() => create();
  static $pb.PbList<Document_Style> createRepeated() =>
      $pb.PbList<Document_Style>();
  @$core.pragma('dart2js:noInline')
  static Document_Style getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Style>(create);
  static Document_Style? _defaultInstance;

  @$pb.TagNumber(1)
  Document_TextAnchor get textAnchor => $_getN(0);
  @$pb.TagNumber(1)
  set textAnchor(Document_TextAnchor v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTextAnchor() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextAnchor() => clearField(1);
  @$pb.TagNumber(1)
  Document_TextAnchor ensureTextAnchor() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Color get color => $_getN(1);
  @$pb.TagNumber(2)
  set color($1.Color v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);
  @$pb.TagNumber(2)
  $1.Color ensureColor() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Color get backgroundColor => $_getN(2);
  @$pb.TagNumber(3)
  set backgroundColor($1.Color v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBackgroundColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackgroundColor() => clearField(3);
  @$pb.TagNumber(3)
  $1.Color ensureBackgroundColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get fontWeight => $_getSZ(3);
  @$pb.TagNumber(4)
  set fontWeight($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFontWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearFontWeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get textStyle => $_getSZ(4);
  @$pb.TagNumber(5)
  set textStyle($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTextStyle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextStyle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get textDecoration => $_getSZ(5);
  @$pb.TagNumber(6)
  set textDecoration($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTextDecoration() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextDecoration() => clearField(6);

  @$pb.TagNumber(7)
  Document_Style_FontSize get fontSize => $_getN(6);
  @$pb.TagNumber(7)
  set fontSize(Document_Style_FontSize v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFontSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearFontSize() => clearField(7);
  @$pb.TagNumber(7)
  Document_Style_FontSize ensureFontSize() => $_ensure(6);
}

class Document_Page_Dimension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.Dimension',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'width',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height',
        $pb.PbFieldType.OF)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unit')
    ..hasRequiredFields = false;

  Document_Page_Dimension._() : super();
  factory Document_Page_Dimension({
    $core.double? width,
    $core.double? height,
    $core.String? unit,
  }) {
    final _result = create();
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    return _result;
  }
  factory Document_Page_Dimension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_Dimension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_Dimension clone() =>
      Document_Page_Dimension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_Dimension copyWith(
          void Function(Document_Page_Dimension) updates) =>
      super.copyWith((message) => updates(message as Document_Page_Dimension))
          as Document_Page_Dimension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_Dimension create() => Document_Page_Dimension._();
  Document_Page_Dimension createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Dimension> createRepeated() =>
      $pb.PbList<Document_Page_Dimension>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Dimension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_Dimension>(create);
  static Document_Page_Dimension? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get width => $_getN(0);
  @$pb.TagNumber(1)
  set width($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get height => $_getN(1);
  @$pb.TagNumber(2)
  set height($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unit => $_getSZ(2);
  @$pb.TagNumber(3)
  set unit($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnit() => clearField(3);
}

class Document_Page_Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.Image',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'width',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Document_Page_Image._() : super();
  factory Document_Page_Image({
    $core.List<$core.int>? content,
    $core.String? mimeType,
    $core.int? width,
    $core.int? height,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    return _result;
  }
  factory Document_Page_Image.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_Image.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_Image clone() => Document_Page_Image()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_Image copyWith(void Function(Document_Page_Image) updates) =>
      super.copyWith((message) => updates(message as Document_Page_Image))
          as Document_Page_Image; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_Image create() => Document_Page_Image._();
  Document_Page_Image createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Image> createRepeated() =>
      $pb.PbList<Document_Page_Image>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Image getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_Image>(create);
  static Document_Page_Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);
}

class Document_Page_Matrix extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.Matrix',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cols',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Document_Page_Matrix._() : super();
  factory Document_Page_Matrix({
    $core.int? rows,
    $core.int? cols,
    $core.int? type,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (rows != null) {
      _result.rows = rows;
    }
    if (cols != null) {
      _result.cols = cols;
    }
    if (type != null) {
      _result.type = type;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Document_Page_Matrix.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_Matrix.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_Matrix clone() =>
      Document_Page_Matrix()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_Matrix copyWith(void Function(Document_Page_Matrix) updates) =>
      super.copyWith((message) => updates(message as Document_Page_Matrix))
          as Document_Page_Matrix; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_Matrix create() => Document_Page_Matrix._();
  Document_Page_Matrix createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Matrix> createRepeated() =>
      $pb.PbList<Document_Page_Matrix>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Matrix getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_Matrix>(create);
  static Document_Page_Matrix? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rows => $_getIZ(0);
  @$pb.TagNumber(1)
  set rows($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearRows() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get cols => $_getIZ(1);
  @$pb.TagNumber(2)
  set cols($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCols() => $_has(1);
  @$pb.TagNumber(2)
  void clearCols() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

class Document_Page_Layout extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.Layout',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<Document_TextAnchor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textAnchor',
        subBuilder: Document_TextAnchor.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..aOM<$2.BoundingPoly>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingPoly',
        subBuilder: $2.BoundingPoly.create)
    ..e<Document_Page_Layout_Orientation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orientation',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            Document_Page_Layout_Orientation.ORIENTATION_UNSPECIFIED,
        valueOf: Document_Page_Layout_Orientation.valueOf,
        enumValues: Document_Page_Layout_Orientation.values)
    ..hasRequiredFields = false;

  Document_Page_Layout._() : super();
  factory Document_Page_Layout({
    Document_TextAnchor? textAnchor,
    $core.double? confidence,
    $2.BoundingPoly? boundingPoly,
    Document_Page_Layout_Orientation? orientation,
  }) {
    final _result = create();
    if (textAnchor != null) {
      _result.textAnchor = textAnchor;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (boundingPoly != null) {
      _result.boundingPoly = boundingPoly;
    }
    if (orientation != null) {
      _result.orientation = orientation;
    }
    return _result;
  }
  factory Document_Page_Layout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_Layout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_Layout clone() =>
      Document_Page_Layout()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_Layout copyWith(void Function(Document_Page_Layout) updates) =>
      super.copyWith((message) => updates(message as Document_Page_Layout))
          as Document_Page_Layout; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_Layout create() => Document_Page_Layout._();
  Document_Page_Layout createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Layout> createRepeated() =>
      $pb.PbList<Document_Page_Layout>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Layout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_Layout>(create);
  static Document_Page_Layout? _defaultInstance;

  @$pb.TagNumber(1)
  Document_TextAnchor get textAnchor => $_getN(0);
  @$pb.TagNumber(1)
  set textAnchor(Document_TextAnchor v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTextAnchor() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextAnchor() => clearField(1);
  @$pb.TagNumber(1)
  Document_TextAnchor ensureTextAnchor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  @$pb.TagNumber(3)
  $2.BoundingPoly get boundingPoly => $_getN(2);
  @$pb.TagNumber(3)
  set boundingPoly($2.BoundingPoly v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBoundingPoly() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundingPoly() => clearField(3);
  @$pb.TagNumber(3)
  $2.BoundingPoly ensureBoundingPoly() => $_ensure(2);

  @$pb.TagNumber(4)
  Document_Page_Layout_Orientation get orientation => $_getN(3);
  @$pb.TagNumber(4)
  set orientation(Document_Page_Layout_Orientation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrientation() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrientation() => clearField(4);
}

class Document_Page_Block extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.Block',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'layout',
        subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectedLanguages',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_DetectedLanguage.create)
    ..aOM<Document_Provenance>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provenance',
        subBuilder: Document_Provenance.create)
    ..hasRequiredFields = false;

  Document_Page_Block._() : super();
  factory Document_Page_Block({
    Document_Page_Layout? layout,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
    Document_Provenance? provenance,
  }) {
    final _result = create();
    if (layout != null) {
      _result.layout = layout;
    }
    if (detectedLanguages != null) {
      _result.detectedLanguages.addAll(detectedLanguages);
    }
    if (provenance != null) {
      _result.provenance = provenance;
    }
    return _result;
  }
  factory Document_Page_Block.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_Block.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_Block clone() => Document_Page_Block()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_Block copyWith(void Function(Document_Page_Block) updates) =>
      super.copyWith((message) => updates(message as Document_Page_Block))
          as Document_Page_Block; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_Block create() => Document_Page_Block._();
  Document_Page_Block createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Block> createRepeated() =>
      $pb.PbList<Document_Page_Block>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Block getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_Block>(create);
  static Document_Page_Block? _defaultInstance;

  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages =>
      $_getList(1);

  @$pb.TagNumber(3)
  Document_Provenance get provenance => $_getN(2);
  @$pb.TagNumber(3)
  set provenance(Document_Provenance v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProvenance() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvenance() => clearField(3);
  @$pb.TagNumber(3)
  Document_Provenance ensureProvenance() => $_ensure(2);
}

class Document_Page_Paragraph extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.Paragraph',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'layout',
        subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectedLanguages',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_DetectedLanguage.create)
    ..aOM<Document_Provenance>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provenance',
        subBuilder: Document_Provenance.create)
    ..hasRequiredFields = false;

  Document_Page_Paragraph._() : super();
  factory Document_Page_Paragraph({
    Document_Page_Layout? layout,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
    Document_Provenance? provenance,
  }) {
    final _result = create();
    if (layout != null) {
      _result.layout = layout;
    }
    if (detectedLanguages != null) {
      _result.detectedLanguages.addAll(detectedLanguages);
    }
    if (provenance != null) {
      _result.provenance = provenance;
    }
    return _result;
  }
  factory Document_Page_Paragraph.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_Paragraph.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_Paragraph clone() =>
      Document_Page_Paragraph()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_Paragraph copyWith(
          void Function(Document_Page_Paragraph) updates) =>
      super.copyWith((message) => updates(message as Document_Page_Paragraph))
          as Document_Page_Paragraph; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_Paragraph create() => Document_Page_Paragraph._();
  Document_Page_Paragraph createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Paragraph> createRepeated() =>
      $pb.PbList<Document_Page_Paragraph>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Paragraph getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_Paragraph>(create);
  static Document_Page_Paragraph? _defaultInstance;

  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages =>
      $_getList(1);

  @$pb.TagNumber(3)
  Document_Provenance get provenance => $_getN(2);
  @$pb.TagNumber(3)
  set provenance(Document_Provenance v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProvenance() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvenance() => clearField(3);
  @$pb.TagNumber(3)
  Document_Provenance ensureProvenance() => $_ensure(2);
}

class Document_Page_Line extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.Line',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'layout',
        subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectedLanguages',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_DetectedLanguage.create)
    ..aOM<Document_Provenance>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provenance',
        subBuilder: Document_Provenance.create)
    ..hasRequiredFields = false;

  Document_Page_Line._() : super();
  factory Document_Page_Line({
    Document_Page_Layout? layout,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
    Document_Provenance? provenance,
  }) {
    final _result = create();
    if (layout != null) {
      _result.layout = layout;
    }
    if (detectedLanguages != null) {
      _result.detectedLanguages.addAll(detectedLanguages);
    }
    if (provenance != null) {
      _result.provenance = provenance;
    }
    return _result;
  }
  factory Document_Page_Line.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_Line.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_Line clone() => Document_Page_Line()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_Line copyWith(void Function(Document_Page_Line) updates) =>
      super.copyWith((message) => updates(message as Document_Page_Line))
          as Document_Page_Line; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_Line create() => Document_Page_Line._();
  Document_Page_Line createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Line> createRepeated() =>
      $pb.PbList<Document_Page_Line>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Line getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_Line>(create);
  static Document_Page_Line? _defaultInstance;

  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages =>
      $_getList(1);

  @$pb.TagNumber(3)
  Document_Provenance get provenance => $_getN(2);
  @$pb.TagNumber(3)
  set provenance(Document_Provenance v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProvenance() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvenance() => clearField(3);
  @$pb.TagNumber(3)
  Document_Provenance ensureProvenance() => $_ensure(2);
}

class Document_Page_Token_DetectedBreak extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.Token.DetectedBreak',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..e<Document_Page_Token_DetectedBreak_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Document_Page_Token_DetectedBreak_Type.TYPE_UNSPECIFIED,
        valueOf: Document_Page_Token_DetectedBreak_Type.valueOf,
        enumValues: Document_Page_Token_DetectedBreak_Type.values)
    ..hasRequiredFields = false;

  Document_Page_Token_DetectedBreak._() : super();
  factory Document_Page_Token_DetectedBreak({
    Document_Page_Token_DetectedBreak_Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory Document_Page_Token_DetectedBreak.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_Token_DetectedBreak.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_Token_DetectedBreak clone() =>
      Document_Page_Token_DetectedBreak()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_Token_DetectedBreak copyWith(
          void Function(Document_Page_Token_DetectedBreak) updates) =>
      super.copyWith((message) =>
              updates(message as Document_Page_Token_DetectedBreak))
          as Document_Page_Token_DetectedBreak; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_Token_DetectedBreak create() =>
      Document_Page_Token_DetectedBreak._();
  Document_Page_Token_DetectedBreak createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Token_DetectedBreak> createRepeated() =>
      $pb.PbList<Document_Page_Token_DetectedBreak>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Token_DetectedBreak getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_Token_DetectedBreak>(
          create);
  static Document_Page_Token_DetectedBreak? _defaultInstance;

  @$pb.TagNumber(1)
  Document_Page_Token_DetectedBreak_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Document_Page_Token_DetectedBreak_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class Document_Page_Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.Token',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'layout',
        subBuilder: Document_Page_Layout.create)
    ..aOM<Document_Page_Token_DetectedBreak>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectedBreak',
        subBuilder: Document_Page_Token_DetectedBreak.create)
    ..pc<Document_Page_DetectedLanguage>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectedLanguages',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_DetectedLanguage.create)
    ..aOM<Document_Provenance>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provenance',
        subBuilder: Document_Provenance.create)
    ..hasRequiredFields = false;

  Document_Page_Token._() : super();
  factory Document_Page_Token({
    Document_Page_Layout? layout,
    Document_Page_Token_DetectedBreak? detectedBreak,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
    Document_Provenance? provenance,
  }) {
    final _result = create();
    if (layout != null) {
      _result.layout = layout;
    }
    if (detectedBreak != null) {
      _result.detectedBreak = detectedBreak;
    }
    if (detectedLanguages != null) {
      _result.detectedLanguages.addAll(detectedLanguages);
    }
    if (provenance != null) {
      _result.provenance = provenance;
    }
    return _result;
  }
  factory Document_Page_Token.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_Token.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_Token clone() => Document_Page_Token()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_Token copyWith(void Function(Document_Page_Token) updates) =>
      super.copyWith((message) => updates(message as Document_Page_Token))
          as Document_Page_Token; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_Token create() => Document_Page_Token._();
  Document_Page_Token createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Token> createRepeated() =>
      $pb.PbList<Document_Page_Token>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Token getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_Token>(create);
  static Document_Page_Token? _defaultInstance;

  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  @$pb.TagNumber(2)
  Document_Page_Token_DetectedBreak get detectedBreak => $_getN(1);
  @$pb.TagNumber(2)
  set detectedBreak(Document_Page_Token_DetectedBreak v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetectedBreak() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetectedBreak() => clearField(2);
  @$pb.TagNumber(2)
  Document_Page_Token_DetectedBreak ensureDetectedBreak() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages =>
      $_getList(2);

  @$pb.TagNumber(4)
  Document_Provenance get provenance => $_getN(3);
  @$pb.TagNumber(4)
  set provenance(Document_Provenance v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProvenance() => $_has(3);
  @$pb.TagNumber(4)
  void clearProvenance() => clearField(4);
  @$pb.TagNumber(4)
  Document_Provenance ensureProvenance() => $_ensure(3);
}

class Document_Page_VisualElement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.VisualElement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'layout',
        subBuilder: Document_Page_Layout.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..pc<Document_Page_DetectedLanguage>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectedLanguages',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_DetectedLanguage.create)
    ..hasRequiredFields = false;

  Document_Page_VisualElement._() : super();
  factory Document_Page_VisualElement({
    Document_Page_Layout? layout,
    $core.String? type,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
  }) {
    final _result = create();
    if (layout != null) {
      _result.layout = layout;
    }
    if (type != null) {
      _result.type = type;
    }
    if (detectedLanguages != null) {
      _result.detectedLanguages.addAll(detectedLanguages);
    }
    return _result;
  }
  factory Document_Page_VisualElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_VisualElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_VisualElement clone() =>
      Document_Page_VisualElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_VisualElement copyWith(
          void Function(Document_Page_VisualElement) updates) =>
      super.copyWith(
              (message) => updates(message as Document_Page_VisualElement))
          as Document_Page_VisualElement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_VisualElement create() =>
      Document_Page_VisualElement._();
  Document_Page_VisualElement createEmptyInstance() => create();
  static $pb.PbList<Document_Page_VisualElement> createRepeated() =>
      $pb.PbList<Document_Page_VisualElement>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_VisualElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_VisualElement>(create);
  static Document_Page_VisualElement? _defaultInstance;

  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages =>
      $_getList(2);
}

class Document_Page_Table_TableRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.Table.TableRow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..pc<Document_Page_Table_TableCell>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cells',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_Table_TableCell.create)
    ..hasRequiredFields = false;

  Document_Page_Table_TableRow._() : super();
  factory Document_Page_Table_TableRow({
    $core.Iterable<Document_Page_Table_TableCell>? cells,
  }) {
    final _result = create();
    if (cells != null) {
      _result.cells.addAll(cells);
    }
    return _result;
  }
  factory Document_Page_Table_TableRow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_Table_TableRow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_Table_TableRow clone() =>
      Document_Page_Table_TableRow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_Table_TableRow copyWith(
          void Function(Document_Page_Table_TableRow) updates) =>
      super.copyWith(
              (message) => updates(message as Document_Page_Table_TableRow))
          as Document_Page_Table_TableRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_Table_TableRow create() =>
      Document_Page_Table_TableRow._();
  Document_Page_Table_TableRow createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Table_TableRow> createRepeated() =>
      $pb.PbList<Document_Page_Table_TableRow>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Table_TableRow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_Table_TableRow>(create);
  static Document_Page_Table_TableRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Document_Page_Table_TableCell> get cells => $_getList(0);
}

class Document_Page_Table_TableCell extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.Table.TableCell',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'layout',
        subBuilder: Document_Page_Layout.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowSpan',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'colSpan',
        $pb.PbFieldType.O3)
    ..pc<Document_Page_DetectedLanguage>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectedLanguages',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_DetectedLanguage.create)
    ..hasRequiredFields = false;

  Document_Page_Table_TableCell._() : super();
  factory Document_Page_Table_TableCell({
    Document_Page_Layout? layout,
    $core.int? rowSpan,
    $core.int? colSpan,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
  }) {
    final _result = create();
    if (layout != null) {
      _result.layout = layout;
    }
    if (rowSpan != null) {
      _result.rowSpan = rowSpan;
    }
    if (colSpan != null) {
      _result.colSpan = colSpan;
    }
    if (detectedLanguages != null) {
      _result.detectedLanguages.addAll(detectedLanguages);
    }
    return _result;
  }
  factory Document_Page_Table_TableCell.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_Table_TableCell.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_Table_TableCell clone() =>
      Document_Page_Table_TableCell()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_Table_TableCell copyWith(
          void Function(Document_Page_Table_TableCell) updates) =>
      super.copyWith(
              (message) => updates(message as Document_Page_Table_TableCell))
          as Document_Page_Table_TableCell; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_Table_TableCell create() =>
      Document_Page_Table_TableCell._();
  Document_Page_Table_TableCell createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Table_TableCell> createRepeated() =>
      $pb.PbList<Document_Page_Table_TableCell>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Table_TableCell getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_Table_TableCell>(create);
  static Document_Page_Table_TableCell? _defaultInstance;

  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get rowSpan => $_getIZ(1);
  @$pb.TagNumber(2)
  set rowSpan($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowSpan() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowSpan() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get colSpan => $_getIZ(2);
  @$pb.TagNumber(3)
  set colSpan($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasColSpan() => $_has(2);
  @$pb.TagNumber(3)
  void clearColSpan() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages =>
      $_getList(3);
}

class Document_Page_Table extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.Table',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'layout',
        subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_Table_TableRow>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headerRows',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_Table_TableRow.create)
    ..pc<Document_Page_Table_TableRow>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bodyRows',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_Table_TableRow.create)
    ..pc<Document_Page_DetectedLanguage>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectedLanguages',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_DetectedLanguage.create)
    ..hasRequiredFields = false;

  Document_Page_Table._() : super();
  factory Document_Page_Table({
    Document_Page_Layout? layout,
    $core.Iterable<Document_Page_Table_TableRow>? headerRows,
    $core.Iterable<Document_Page_Table_TableRow>? bodyRows,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
  }) {
    final _result = create();
    if (layout != null) {
      _result.layout = layout;
    }
    if (headerRows != null) {
      _result.headerRows.addAll(headerRows);
    }
    if (bodyRows != null) {
      _result.bodyRows.addAll(bodyRows);
    }
    if (detectedLanguages != null) {
      _result.detectedLanguages.addAll(detectedLanguages);
    }
    return _result;
  }
  factory Document_Page_Table.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_Table.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_Table clone() => Document_Page_Table()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_Table copyWith(void Function(Document_Page_Table) updates) =>
      super.copyWith((message) => updates(message as Document_Page_Table))
          as Document_Page_Table; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_Table create() => Document_Page_Table._();
  Document_Page_Table createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Table> createRepeated() =>
      $pb.PbList<Document_Page_Table>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Table getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_Table>(create);
  static Document_Page_Table? _defaultInstance;

  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Document_Page_Table_TableRow> get headerRows => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Document_Page_Table_TableRow> get bodyRows => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages =>
      $_getList(3);
}

class Document_Page_FormField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.FormField',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldName',
        subBuilder: Document_Page_Layout.create)
    ..aOM<Document_Page_Layout>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldValue',
        subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nameDetectedLanguages',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_DetectedLanguage.create)
    ..pc<Document_Page_DetectedLanguage>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueDetectedLanguages',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_DetectedLanguage.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueType')
    ..aOM<Document_Provenance>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provenance',
        subBuilder: Document_Provenance.create)
    ..hasRequiredFields = false;

  Document_Page_FormField._() : super();
  factory Document_Page_FormField({
    Document_Page_Layout? fieldName,
    Document_Page_Layout? fieldValue,
    $core.Iterable<Document_Page_DetectedLanguage>? nameDetectedLanguages,
    $core.Iterable<Document_Page_DetectedLanguage>? valueDetectedLanguages,
    $core.String? valueType,
    Document_Provenance? provenance,
  }) {
    final _result = create();
    if (fieldName != null) {
      _result.fieldName = fieldName;
    }
    if (fieldValue != null) {
      _result.fieldValue = fieldValue;
    }
    if (nameDetectedLanguages != null) {
      _result.nameDetectedLanguages.addAll(nameDetectedLanguages);
    }
    if (valueDetectedLanguages != null) {
      _result.valueDetectedLanguages.addAll(valueDetectedLanguages);
    }
    if (valueType != null) {
      _result.valueType = valueType;
    }
    if (provenance != null) {
      _result.provenance = provenance;
    }
    return _result;
  }
  factory Document_Page_FormField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_FormField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_FormField clone() =>
      Document_Page_FormField()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_FormField copyWith(
          void Function(Document_Page_FormField) updates) =>
      super.copyWith((message) => updates(message as Document_Page_FormField))
          as Document_Page_FormField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_FormField create() => Document_Page_FormField._();
  Document_Page_FormField createEmptyInstance() => create();
  static $pb.PbList<Document_Page_FormField> createRepeated() =>
      $pb.PbList<Document_Page_FormField>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_FormField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_FormField>(create);
  static Document_Page_FormField? _defaultInstance;

  @$pb.TagNumber(1)
  Document_Page_Layout get fieldName => $_getN(0);
  @$pb.TagNumber(1)
  set fieldName(Document_Page_Layout v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureFieldName() => $_ensure(0);

  @$pb.TagNumber(2)
  Document_Page_Layout get fieldValue => $_getN(1);
  @$pb.TagNumber(2)
  set fieldValue(Document_Page_Layout v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldValue() => clearField(2);
  @$pb.TagNumber(2)
  Document_Page_Layout ensureFieldValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Document_Page_DetectedLanguage> get nameDetectedLanguages =>
      $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Document_Page_DetectedLanguage> get valueDetectedLanguages =>
      $_getList(3);

  @$pb.TagNumber(5)
  $core.String get valueType => $_getSZ(4);
  @$pb.TagNumber(5)
  set valueType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValueType() => $_has(4);
  @$pb.TagNumber(5)
  void clearValueType() => clearField(5);

  @$pb.TagNumber(8)
  Document_Provenance get provenance => $_getN(5);
  @$pb.TagNumber(8)
  set provenance(Document_Provenance v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProvenance() => $_has(5);
  @$pb.TagNumber(8)
  void clearProvenance() => clearField(8);
  @$pb.TagNumber(8)
  Document_Provenance ensureProvenance() => $_ensure(5);
}

class Document_Page_DetectedLanguage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page.DetectedLanguage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Document_Page_DetectedLanguage._() : super();
  factory Document_Page_DetectedLanguage({
    $core.String? languageCode,
    $core.double? confidence,
  }) {
    final _result = create();
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory Document_Page_DetectedLanguage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page_DetectedLanguage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page_DetectedLanguage clone() =>
      Document_Page_DetectedLanguage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page_DetectedLanguage copyWith(
          void Function(Document_Page_DetectedLanguage) updates) =>
      super.copyWith(
              (message) => updates(message as Document_Page_DetectedLanguage))
          as Document_Page_DetectedLanguage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page_DetectedLanguage create() =>
      Document_Page_DetectedLanguage._();
  Document_Page_DetectedLanguage createEmptyInstance() => create();
  static $pb.PbList<Document_Page_DetectedLanguage> createRepeated() =>
      $pb.PbList<Document_Page_DetectedLanguage>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_DetectedLanguage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page_DetectedLanguage>(create);
  static Document_Page_DetectedLanguage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

class Document_Page extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Page',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageNumber',
        $pb.PbFieldType.O3)
    ..aOM<Document_Page_Dimension>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimension',
        subBuilder: Document_Page_Dimension.create)
    ..aOM<Document_Page_Layout>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'layout',
        subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectedLanguages',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_DetectedLanguage.create)
    ..pc<Document_Page_Block>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blocks',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_Block.create)
    ..pc<Document_Page_Paragraph>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paragraphs',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_Paragraph.create)
    ..pc<Document_Page_Line>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lines',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_Line.create)
    ..pc<Document_Page_Token>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tokens',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_Token.create)
    ..pc<Document_Page_VisualElement>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'visualElements',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_VisualElement.create)
    ..pc<Document_Page_Table>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tables',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_Table.create)
    ..pc<Document_Page_FormField>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'formFields',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_FormField.create)
    ..aOM<Document_Page_Image>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image',
        subBuilder: Document_Page_Image.create)
    ..pc<Document_Page_Matrix>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transforms',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page_Matrix.create)
    ..aOM<Document_Provenance>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provenance',
        subBuilder: Document_Provenance.create)
    ..hasRequiredFields = false;

  Document_Page._() : super();
  factory Document_Page({
    $core.int? pageNumber,
    Document_Page_Dimension? dimension,
    Document_Page_Layout? layout,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
    $core.Iterable<Document_Page_Block>? blocks,
    $core.Iterable<Document_Page_Paragraph>? paragraphs,
    $core.Iterable<Document_Page_Line>? lines,
    $core.Iterable<Document_Page_Token>? tokens,
    $core.Iterable<Document_Page_VisualElement>? visualElements,
    $core.Iterable<Document_Page_Table>? tables,
    $core.Iterable<Document_Page_FormField>? formFields,
    Document_Page_Image? image,
    $core.Iterable<Document_Page_Matrix>? transforms,
    Document_Provenance? provenance,
  }) {
    final _result = create();
    if (pageNumber != null) {
      _result.pageNumber = pageNumber;
    }
    if (dimension != null) {
      _result.dimension = dimension;
    }
    if (layout != null) {
      _result.layout = layout;
    }
    if (detectedLanguages != null) {
      _result.detectedLanguages.addAll(detectedLanguages);
    }
    if (blocks != null) {
      _result.blocks.addAll(blocks);
    }
    if (paragraphs != null) {
      _result.paragraphs.addAll(paragraphs);
    }
    if (lines != null) {
      _result.lines.addAll(lines);
    }
    if (tokens != null) {
      _result.tokens.addAll(tokens);
    }
    if (visualElements != null) {
      _result.visualElements.addAll(visualElements);
    }
    if (tables != null) {
      _result.tables.addAll(tables);
    }
    if (formFields != null) {
      _result.formFields.addAll(formFields);
    }
    if (image != null) {
      _result.image = image;
    }
    if (transforms != null) {
      _result.transforms.addAll(transforms);
    }
    if (provenance != null) {
      _result.provenance = provenance;
    }
    return _result;
  }
  factory Document_Page.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Page.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Page clone() => Document_Page()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Page copyWith(void Function(Document_Page) updates) =>
      super.copyWith((message) => updates(message as Document_Page))
          as Document_Page; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Page create() => Document_Page._();
  Document_Page createEmptyInstance() => create();
  static $pb.PbList<Document_Page> createRepeated() =>
      $pb.PbList<Document_Page>();
  @$core.pragma('dart2js:noInline')
  static Document_Page getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Page>(create);
  static Document_Page? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageNumber($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageNumber() => clearField(1);

  @$pb.TagNumber(2)
  Document_Page_Dimension get dimension => $_getN(1);
  @$pb.TagNumber(2)
  set dimension(Document_Page_Dimension v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDimension() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimension() => clearField(2);
  @$pb.TagNumber(2)
  Document_Page_Dimension ensureDimension() => $_ensure(1);

  @$pb.TagNumber(3)
  Document_Page_Layout get layout => $_getN(2);
  @$pb.TagNumber(3)
  set layout(Document_Page_Layout v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLayout() => $_has(2);
  @$pb.TagNumber(3)
  void clearLayout() => clearField(3);
  @$pb.TagNumber(3)
  Document_Page_Layout ensureLayout() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages =>
      $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Document_Page_Block> get blocks => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Document_Page_Paragraph> get paragraphs => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<Document_Page_Line> get lines => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<Document_Page_Token> get tokens => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Document_Page_VisualElement> get visualElements => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<Document_Page_Table> get tables => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<Document_Page_FormField> get formFields => $_getList(10);

  @$pb.TagNumber(13)
  Document_Page_Image get image => $_getN(11);
  @$pb.TagNumber(13)
  set image(Document_Page_Image v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasImage() => $_has(11);
  @$pb.TagNumber(13)
  void clearImage() => clearField(13);
  @$pb.TagNumber(13)
  Document_Page_Image ensureImage() => $_ensure(11);

  @$pb.TagNumber(14)
  $core.List<Document_Page_Matrix> get transforms => $_getList(12);

  @$pb.TagNumber(16)
  Document_Provenance get provenance => $_getN(13);
  @$pb.TagNumber(16)
  set provenance(Document_Provenance v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasProvenance() => $_has(13);
  @$pb.TagNumber(16)
  void clearProvenance() => clearField(16);
  @$pb.TagNumber(16)
  Document_Provenance ensureProvenance() => $_ensure(13);
}

enum Document_Entity_NormalizedValue_StructuredValue {
  moneyValue,
  dateValue,
  datetimeValue,
  addressValue,
  booleanValue,
  notSet
}

class Document_Entity_NormalizedValue extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, Document_Entity_NormalizedValue_StructuredValue>
      _Document_Entity_NormalizedValue_StructuredValueByTag = {
    2: Document_Entity_NormalizedValue_StructuredValue.moneyValue,
    3: Document_Entity_NormalizedValue_StructuredValue.dateValue,
    4: Document_Entity_NormalizedValue_StructuredValue.datetimeValue,
    5: Document_Entity_NormalizedValue_StructuredValue.addressValue,
    6: Document_Entity_NormalizedValue_StructuredValue.booleanValue,
    0: Document_Entity_NormalizedValue_StructuredValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Entity.NormalizedValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOM<$3.Money>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'moneyValue',
        subBuilder: $3.Money.create)
    ..aOM<$4.Date>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateValue',
        subBuilder: $4.Date.create)
    ..aOM<$5.DateTime>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datetimeValue',
        subBuilder: $5.DateTime.create)
    ..aOM<$6.PostalAddress>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressValue',
        subBuilder: $6.PostalAddress.create)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'booleanValue')
    ..hasRequiredFields = false;

  Document_Entity_NormalizedValue._() : super();
  factory Document_Entity_NormalizedValue({
    $core.String? text,
    $3.Money? moneyValue,
    $4.Date? dateValue,
    $5.DateTime? datetimeValue,
    $6.PostalAddress? addressValue,
    $core.bool? booleanValue,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (moneyValue != null) {
      _result.moneyValue = moneyValue;
    }
    if (dateValue != null) {
      _result.dateValue = dateValue;
    }
    if (datetimeValue != null) {
      _result.datetimeValue = datetimeValue;
    }
    if (addressValue != null) {
      _result.addressValue = addressValue;
    }
    if (booleanValue != null) {
      _result.booleanValue = booleanValue;
    }
    return _result;
  }
  factory Document_Entity_NormalizedValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Entity_NormalizedValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Entity_NormalizedValue clone() =>
      Document_Entity_NormalizedValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Entity_NormalizedValue copyWith(
          void Function(Document_Entity_NormalizedValue) updates) =>
      super.copyWith(
              (message) => updates(message as Document_Entity_NormalizedValue))
          as Document_Entity_NormalizedValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Entity_NormalizedValue create() =>
      Document_Entity_NormalizedValue._();
  Document_Entity_NormalizedValue createEmptyInstance() => create();
  static $pb.PbList<Document_Entity_NormalizedValue> createRepeated() =>
      $pb.PbList<Document_Entity_NormalizedValue>();
  @$core.pragma('dart2js:noInline')
  static Document_Entity_NormalizedValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Entity_NormalizedValue>(
          create);
  static Document_Entity_NormalizedValue? _defaultInstance;

  Document_Entity_NormalizedValue_StructuredValue whichStructuredValue() =>
      _Document_Entity_NormalizedValue_StructuredValueByTag[$_whichOneof(0)]!;
  void clearStructuredValue() => clearField($_whichOneof(0));

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
  $3.Money get moneyValue => $_getN(1);
  @$pb.TagNumber(2)
  set moneyValue($3.Money v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMoneyValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMoneyValue() => clearField(2);
  @$pb.TagNumber(2)
  $3.Money ensureMoneyValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Date get dateValue => $_getN(2);
  @$pb.TagNumber(3)
  set dateValue($4.Date v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDateValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateValue() => clearField(3);
  @$pb.TagNumber(3)
  $4.Date ensureDateValue() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.DateTime get datetimeValue => $_getN(3);
  @$pb.TagNumber(4)
  set datetimeValue($5.DateTime v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDatetimeValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatetimeValue() => clearField(4);
  @$pb.TagNumber(4)
  $5.DateTime ensureDatetimeValue() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.PostalAddress get addressValue => $_getN(4);
  @$pb.TagNumber(5)
  set addressValue($6.PostalAddress v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAddressValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddressValue() => clearField(5);
  @$pb.TagNumber(5)
  $6.PostalAddress ensureAddressValue() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get booleanValue => $_getBF(5);
  @$pb.TagNumber(6)
  set booleanValue($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBooleanValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBooleanValue() => clearField(6);
}

class Document_Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Entity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<Document_TextAnchor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textAnchor',
        subBuilder: Document_TextAnchor.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mentionText')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mentionId')
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..aOM<Document_PageAnchor>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageAnchor',
        subBuilder: Document_PageAnchor.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<Document_Entity_NormalizedValue>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'normalizedValue',
        subBuilder: Document_Entity_NormalizedValue.create)
    ..pc<Document_Entity>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        $pb.PbFieldType.PM,
        subBuilder: Document_Entity.create)
    ..aOM<Document_Provenance>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provenance',
        subBuilder: Document_Provenance.create)
    ..aOB(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'redacted')
    ..hasRequiredFields = false;

  Document_Entity._() : super();
  factory Document_Entity({
    Document_TextAnchor? textAnchor,
    $core.String? type,
    $core.String? mentionText,
    $core.String? mentionId,
    $core.double? confidence,
    Document_PageAnchor? pageAnchor,
    $core.String? id,
    Document_Entity_NormalizedValue? normalizedValue,
    $core.Iterable<Document_Entity>? properties,
    Document_Provenance? provenance,
    $core.bool? redacted,
  }) {
    final _result = create();
    if (textAnchor != null) {
      _result.textAnchor = textAnchor;
    }
    if (type != null) {
      _result.type = type;
    }
    if (mentionText != null) {
      _result.mentionText = mentionText;
    }
    if (mentionId != null) {
      _result.mentionId = mentionId;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (pageAnchor != null) {
      _result.pageAnchor = pageAnchor;
    }
    if (id != null) {
      _result.id = id;
    }
    if (normalizedValue != null) {
      _result.normalizedValue = normalizedValue;
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (provenance != null) {
      _result.provenance = provenance;
    }
    if (redacted != null) {
      _result.redacted = redacted;
    }
    return _result;
  }
  factory Document_Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Entity clone() => Document_Entity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Entity copyWith(void Function(Document_Entity) updates) =>
      super.copyWith((message) => updates(message as Document_Entity))
          as Document_Entity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Entity create() => Document_Entity._();
  Document_Entity createEmptyInstance() => create();
  static $pb.PbList<Document_Entity> createRepeated() =>
      $pb.PbList<Document_Entity>();
  @$core.pragma('dart2js:noInline')
  static Document_Entity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Entity>(create);
  static Document_Entity? _defaultInstance;

  @$pb.TagNumber(1)
  Document_TextAnchor get textAnchor => $_getN(0);
  @$pb.TagNumber(1)
  set textAnchor(Document_TextAnchor v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTextAnchor() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextAnchor() => clearField(1);
  @$pb.TagNumber(1)
  Document_TextAnchor ensureTextAnchor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mentionText => $_getSZ(2);
  @$pb.TagNumber(3)
  set mentionText($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMentionText() => $_has(2);
  @$pb.TagNumber(3)
  void clearMentionText() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mentionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set mentionId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMentionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMentionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);

  @$pb.TagNumber(6)
  Document_PageAnchor get pageAnchor => $_getN(5);
  @$pb.TagNumber(6)
  set pageAnchor(Document_PageAnchor v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageAnchor() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageAnchor() => clearField(6);
  @$pb.TagNumber(6)
  Document_PageAnchor ensurePageAnchor() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get id => $_getSZ(6);
  @$pb.TagNumber(7)
  set id($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  @$pb.TagNumber(9)
  Document_Entity_NormalizedValue get normalizedValue => $_getN(7);
  @$pb.TagNumber(9)
  set normalizedValue(Document_Entity_NormalizedValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasNormalizedValue() => $_has(7);
  @$pb.TagNumber(9)
  void clearNormalizedValue() => clearField(9);
  @$pb.TagNumber(9)
  Document_Entity_NormalizedValue ensureNormalizedValue() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.List<Document_Entity> get properties => $_getList(8);

  @$pb.TagNumber(11)
  Document_Provenance get provenance => $_getN(9);
  @$pb.TagNumber(11)
  set provenance(Document_Provenance v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasProvenance() => $_has(9);
  @$pb.TagNumber(11)
  void clearProvenance() => clearField(11);
  @$pb.TagNumber(11)
  Document_Provenance ensureProvenance() => $_ensure(9);

  @$pb.TagNumber(12)
  $core.bool get redacted => $_getBF(10);
  @$pb.TagNumber(12)
  set redacted($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRedacted() => $_has(10);
  @$pb.TagNumber(12)
  void clearRedacted() => clearField(12);
}

class Document_EntityRelation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.EntityRelation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subjectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relation')
    ..hasRequiredFields = false;

  Document_EntityRelation._() : super();
  factory Document_EntityRelation({
    $core.String? subjectId,
    $core.String? objectId,
    $core.String? relation,
  }) {
    final _result = create();
    if (subjectId != null) {
      _result.subjectId = subjectId;
    }
    if (objectId != null) {
      _result.objectId = objectId;
    }
    if (relation != null) {
      _result.relation = relation;
    }
    return _result;
  }
  factory Document_EntityRelation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_EntityRelation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_EntityRelation clone() =>
      Document_EntityRelation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_EntityRelation copyWith(
          void Function(Document_EntityRelation) updates) =>
      super.copyWith((message) => updates(message as Document_EntityRelation))
          as Document_EntityRelation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_EntityRelation create() => Document_EntityRelation._();
  Document_EntityRelation createEmptyInstance() => create();
  static $pb.PbList<Document_EntityRelation> createRepeated() =>
      $pb.PbList<Document_EntityRelation>();
  @$core.pragma('dart2js:noInline')
  static Document_EntityRelation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_EntityRelation>(create);
  static Document_EntityRelation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subjectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subjectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get objectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set objectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get relation => $_getSZ(2);
  @$pb.TagNumber(3)
  set relation($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRelation() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelation() => clearField(3);
}

class Document_TextAnchor_TextSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.TextAnchor.TextSegment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startIndex')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endIndex')
    ..hasRequiredFields = false;

  Document_TextAnchor_TextSegment._() : super();
  factory Document_TextAnchor_TextSegment({
    $fixnum.Int64? startIndex,
    $fixnum.Int64? endIndex,
  }) {
    final _result = create();
    if (startIndex != null) {
      _result.startIndex = startIndex;
    }
    if (endIndex != null) {
      _result.endIndex = endIndex;
    }
    return _result;
  }
  factory Document_TextAnchor_TextSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_TextAnchor_TextSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_TextAnchor_TextSegment clone() =>
      Document_TextAnchor_TextSegment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_TextAnchor_TextSegment copyWith(
          void Function(Document_TextAnchor_TextSegment) updates) =>
      super.copyWith(
              (message) => updates(message as Document_TextAnchor_TextSegment))
          as Document_TextAnchor_TextSegment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_TextAnchor_TextSegment create() =>
      Document_TextAnchor_TextSegment._();
  Document_TextAnchor_TextSegment createEmptyInstance() => create();
  static $pb.PbList<Document_TextAnchor_TextSegment> createRepeated() =>
      $pb.PbList<Document_TextAnchor_TextSegment>();
  @$core.pragma('dart2js:noInline')
  static Document_TextAnchor_TextSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_TextAnchor_TextSegment>(
          create);
  static Document_TextAnchor_TextSegment? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set startIndex($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set endIndex($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndIndex() => clearField(2);
}

class Document_TextAnchor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.TextAnchor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..pc<Document_TextAnchor_TextSegment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textSegments',
        $pb.PbFieldType.PM,
        subBuilder: Document_TextAnchor_TextSegment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..hasRequiredFields = false;

  Document_TextAnchor._() : super();
  factory Document_TextAnchor({
    $core.Iterable<Document_TextAnchor_TextSegment>? textSegments,
    $core.String? content,
  }) {
    final _result = create();
    if (textSegments != null) {
      _result.textSegments.addAll(textSegments);
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory Document_TextAnchor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_TextAnchor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_TextAnchor clone() => Document_TextAnchor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_TextAnchor copyWith(void Function(Document_TextAnchor) updates) =>
      super.copyWith((message) => updates(message as Document_TextAnchor))
          as Document_TextAnchor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_TextAnchor create() => Document_TextAnchor._();
  Document_TextAnchor createEmptyInstance() => create();
  static $pb.PbList<Document_TextAnchor> createRepeated() =>
      $pb.PbList<Document_TextAnchor>();
  @$core.pragma('dart2js:noInline')
  static Document_TextAnchor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_TextAnchor>(create);
  static Document_TextAnchor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Document_TextAnchor_TextSegment> get textSegments => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class Document_PageAnchor_PageRef extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.PageAnchor.PageRef',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'page')
    ..e<Document_PageAnchor_PageRef_LayoutType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'layoutType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            Document_PageAnchor_PageRef_LayoutType.LAYOUT_TYPE_UNSPECIFIED,
        valueOf: Document_PageAnchor_PageRef_LayoutType.valueOf,
        enumValues: Document_PageAnchor_PageRef_LayoutType.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'layoutId')
    ..aOM<$2.BoundingPoly>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingPoly',
        subBuilder: $2.BoundingPoly.create)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Document_PageAnchor_PageRef._() : super();
  factory Document_PageAnchor_PageRef({
    $fixnum.Int64? page,
    Document_PageAnchor_PageRef_LayoutType? layoutType,
    @$core.Deprecated('This field is deprecated.') $core.String? layoutId,
    $2.BoundingPoly? boundingPoly,
    $core.double? confidence,
  }) {
    final _result = create();
    if (page != null) {
      _result.page = page;
    }
    if (layoutType != null) {
      _result.layoutType = layoutType;
    }
    if (layoutId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.layoutId = layoutId;
    }
    if (boundingPoly != null) {
      _result.boundingPoly = boundingPoly;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory Document_PageAnchor_PageRef.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_PageAnchor_PageRef.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_PageAnchor_PageRef clone() =>
      Document_PageAnchor_PageRef()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_PageAnchor_PageRef copyWith(
          void Function(Document_PageAnchor_PageRef) updates) =>
      super.copyWith(
              (message) => updates(message as Document_PageAnchor_PageRef))
          as Document_PageAnchor_PageRef; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_PageAnchor_PageRef create() =>
      Document_PageAnchor_PageRef._();
  Document_PageAnchor_PageRef createEmptyInstance() => create();
  static $pb.PbList<Document_PageAnchor_PageRef> createRepeated() =>
      $pb.PbList<Document_PageAnchor_PageRef>();
  @$core.pragma('dart2js:noInline')
  static Document_PageAnchor_PageRef getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_PageAnchor_PageRef>(create);
  static Document_PageAnchor_PageRef? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get page => $_getI64(0);
  @$pb.TagNumber(1)
  set page($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);

  @$pb.TagNumber(2)
  Document_PageAnchor_PageRef_LayoutType get layoutType => $_getN(1);
  @$pb.TagNumber(2)
  set layoutType(Document_PageAnchor_PageRef_LayoutType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLayoutType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayoutType() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get layoutId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set layoutId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasLayoutId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearLayoutId() => clearField(3);

  @$pb.TagNumber(4)
  $2.BoundingPoly get boundingPoly => $_getN(3);
  @$pb.TagNumber(4)
  set boundingPoly($2.BoundingPoly v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBoundingPoly() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoundingPoly() => clearField(4);
  @$pb.TagNumber(4)
  $2.BoundingPoly ensureBoundingPoly() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);
}

class Document_PageAnchor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.PageAnchor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..pc<Document_PageAnchor_PageRef>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageRefs',
        $pb.PbFieldType.PM,
        subBuilder: Document_PageAnchor_PageRef.create)
    ..hasRequiredFields = false;

  Document_PageAnchor._() : super();
  factory Document_PageAnchor({
    $core.Iterable<Document_PageAnchor_PageRef>? pageRefs,
  }) {
    final _result = create();
    if (pageRefs != null) {
      _result.pageRefs.addAll(pageRefs);
    }
    return _result;
  }
  factory Document_PageAnchor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_PageAnchor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_PageAnchor clone() => Document_PageAnchor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_PageAnchor copyWith(void Function(Document_PageAnchor) updates) =>
      super.copyWith((message) => updates(message as Document_PageAnchor))
          as Document_PageAnchor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_PageAnchor create() => Document_PageAnchor._();
  Document_PageAnchor createEmptyInstance() => create();
  static $pb.PbList<Document_PageAnchor> createRepeated() =>
      $pb.PbList<Document_PageAnchor>();
  @$core.pragma('dart2js:noInline')
  static Document_PageAnchor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_PageAnchor>(create);
  static Document_PageAnchor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Document_PageAnchor_PageRef> get pageRefs => $_getList(0);
}

class Document_Provenance_Parent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Provenance.Parent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revision',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Document_Provenance_Parent._() : super();
  factory Document_Provenance_Parent({
    $core.int? revision,
    @$core.Deprecated('This field is deprecated.') $core.int? id,
    $core.int? index,
  }) {
    final _result = create();
    if (revision != null) {
      _result.revision = revision;
    }
    if (id != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.id = id;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory Document_Provenance_Parent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Provenance_Parent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Provenance_Parent clone() =>
      Document_Provenance_Parent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Provenance_Parent copyWith(
          void Function(Document_Provenance_Parent) updates) =>
      super.copyWith(
              (message) => updates(message as Document_Provenance_Parent))
          as Document_Provenance_Parent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Provenance_Parent create() => Document_Provenance_Parent._();
  Document_Provenance_Parent createEmptyInstance() => create();
  static $pb.PbList<Document_Provenance_Parent> createRepeated() =>
      $pb.PbList<Document_Provenance_Parent>();
  @$core.pragma('dart2js:noInline')
  static Document_Provenance_Parent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Provenance_Parent>(create);
  static Document_Provenance_Parent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get revision => $_getIZ(0);
  @$pb.TagNumber(1)
  set revision($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRevision() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevision() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set id($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

class Document_Provenance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Provenance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revision',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.O3)
    ..pc<Document_Provenance_Parent>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parents',
        $pb.PbFieldType.PM,
        subBuilder: Document_Provenance_Parent.create)
    ..e<Document_Provenance_OperationType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            Document_Provenance_OperationType.OPERATION_TYPE_UNSPECIFIED,
        valueOf: Document_Provenance_OperationType.valueOf,
        enumValues: Document_Provenance_OperationType.values)
    ..hasRequiredFields = false;

  Document_Provenance._() : super();
  factory Document_Provenance({
    $core.int? revision,
    @$core.Deprecated('This field is deprecated.') $core.int? id,
    $core.Iterable<Document_Provenance_Parent>? parents,
    Document_Provenance_OperationType? type,
  }) {
    final _result = create();
    if (revision != null) {
      _result.revision = revision;
    }
    if (id != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.id = id;
    }
    if (parents != null) {
      _result.parents.addAll(parents);
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory Document_Provenance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Provenance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Provenance clone() => Document_Provenance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Provenance copyWith(void Function(Document_Provenance) updates) =>
      super.copyWith((message) => updates(message as Document_Provenance))
          as Document_Provenance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Provenance create() => Document_Provenance._();
  Document_Provenance createEmptyInstance() => create();
  static $pb.PbList<Document_Provenance> createRepeated() =>
      $pb.PbList<Document_Provenance>();
  @$core.pragma('dart2js:noInline')
  static Document_Provenance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Provenance>(create);
  static Document_Provenance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get revision => $_getIZ(0);
  @$pb.TagNumber(1)
  set revision($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRevision() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevision() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set id($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Document_Provenance_Parent> get parents => $_getList(2);

  @$pb.TagNumber(4)
  Document_Provenance_OperationType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(Document_Provenance_OperationType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class Document_Revision_HumanReview extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Revision.HumanReview',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateMessage')
    ..hasRequiredFields = false;

  Document_Revision_HumanReview._() : super();
  factory Document_Revision_HumanReview({
    $core.String? state,
    $core.String? stateMessage,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (stateMessage != null) {
      _result.stateMessage = stateMessage;
    }
    return _result;
  }
  factory Document_Revision_HumanReview.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Revision_HumanReview.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Revision_HumanReview clone() =>
      Document_Revision_HumanReview()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Revision_HumanReview copyWith(
          void Function(Document_Revision_HumanReview) updates) =>
      super.copyWith(
              (message) => updates(message as Document_Revision_HumanReview))
          as Document_Revision_HumanReview; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Revision_HumanReview create() =>
      Document_Revision_HumanReview._();
  Document_Revision_HumanReview createEmptyInstance() => create();
  static $pb.PbList<Document_Revision_HumanReview> createRepeated() =>
      $pb.PbList<Document_Revision_HumanReview>();
  @$core.pragma('dart2js:noInline')
  static Document_Revision_HumanReview getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Revision_HumanReview>(create);
  static Document_Revision_HumanReview? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stateMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStateMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateMessage() => clearField(2);
}

enum Document_Revision_Source { agent, processor, notSet }

class Document_Revision extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Document_Revision_Source>
      _Document_Revision_SourceByTag = {
    4: Document_Revision_Source.agent,
    5: Document_Revision_Source.processor,
    0: Document_Revision_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.Revision',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..p<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent',
        $pb.PbFieldType.P3)
    ..aOM<$7.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $7.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agent')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'processor')
    ..aOM<Document_Revision_HumanReview>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanReview',
        subBuilder: Document_Revision_HumanReview.create)
    ..hasRequiredFields = false;

  Document_Revision._() : super();
  factory Document_Revision({
    $core.String? id,
    $core.Iterable<$core.int>? parent,
    $7.Timestamp? createTime,
    $core.String? agent,
    $core.String? processor,
    Document_Revision_HumanReview? humanReview,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (parent != null) {
      _result.parent.addAll(parent);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (agent != null) {
      _result.agent = agent;
    }
    if (processor != null) {
      _result.processor = processor;
    }
    if (humanReview != null) {
      _result.humanReview = humanReview;
    }
    return _result;
  }
  factory Document_Revision.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Revision.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_Revision clone() => Document_Revision()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_Revision copyWith(void Function(Document_Revision) updates) =>
      super.copyWith((message) => updates(message as Document_Revision))
          as Document_Revision; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Revision create() => Document_Revision._();
  Document_Revision createEmptyInstance() => create();
  static $pb.PbList<Document_Revision> createRepeated() =>
      $pb.PbList<Document_Revision>();
  @$core.pragma('dart2js:noInline')
  static Document_Revision getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Revision>(create);
  static Document_Revision? _defaultInstance;

  Document_Revision_Source whichSource() =>
      _Document_Revision_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get parent => $_getList(1);

  @$pb.TagNumber(3)
  $7.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get agent => $_getSZ(3);
  @$pb.TagNumber(4)
  set agent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAgent() => $_has(3);
  @$pb.TagNumber(4)
  void clearAgent() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get processor => $_getSZ(4);
  @$pb.TagNumber(5)
  set processor($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProcessor() => $_has(4);
  @$pb.TagNumber(5)
  void clearProcessor() => clearField(5);

  @$pb.TagNumber(6)
  Document_Revision_HumanReview get humanReview => $_getN(5);
  @$pb.TagNumber(6)
  set humanReview(Document_Revision_HumanReview v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHumanReview() => $_has(5);
  @$pb.TagNumber(6)
  void clearHumanReview() => clearField(6);
  @$pb.TagNumber(6)
  Document_Revision_HumanReview ensureHumanReview() => $_ensure(5);
}

class Document_TextChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.TextChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<Document_TextAnchor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textAnchor',
        subBuilder: Document_TextAnchor.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changedText')
    ..pc<Document_Provenance>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provenance',
        $pb.PbFieldType.PM,
        subBuilder: Document_Provenance.create)
    ..hasRequiredFields = false;

  Document_TextChange._() : super();
  factory Document_TextChange({
    Document_TextAnchor? textAnchor,
    $core.String? changedText,
    $core.Iterable<Document_Provenance>? provenance,
  }) {
    final _result = create();
    if (textAnchor != null) {
      _result.textAnchor = textAnchor;
    }
    if (changedText != null) {
      _result.changedText = changedText;
    }
    if (provenance != null) {
      _result.provenance.addAll(provenance);
    }
    return _result;
  }
  factory Document_TextChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_TextChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_TextChange clone() => Document_TextChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_TextChange copyWith(void Function(Document_TextChange) updates) =>
      super.copyWith((message) => updates(message as Document_TextChange))
          as Document_TextChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_TextChange create() => Document_TextChange._();
  Document_TextChange createEmptyInstance() => create();
  static $pb.PbList<Document_TextChange> createRepeated() =>
      $pb.PbList<Document_TextChange>();
  @$core.pragma('dart2js:noInline')
  static Document_TextChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_TextChange>(create);
  static Document_TextChange? _defaultInstance;

  @$pb.TagNumber(1)
  Document_TextAnchor get textAnchor => $_getN(0);
  @$pb.TagNumber(1)
  set textAnchor(Document_TextAnchor v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTextAnchor() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextAnchor() => clearField(1);
  @$pb.TagNumber(1)
  Document_TextAnchor ensureTextAnchor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get changedText => $_getSZ(1);
  @$pb.TagNumber(2)
  set changedText($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChangedText() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangedText() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Document_Provenance> get provenance => $_getList(2);
}

enum Document_Source { uri, content, notSet }

class Document extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Document_Source> _Document_SourceByTag = {
    1: Document_Source.uri,
    2: Document_Source.content,
    0: Document_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        $pb.PbFieldType.OY)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..pc<Document_Style>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textStyles',
        $pb.PbFieldType.PM,
        subBuilder: Document_Style.create)
    ..pc<Document_Page>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pages',
        $pb.PbFieldType.PM,
        subBuilder: Document_Page.create)
    ..pc<Document_Entity>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entities',
        $pb.PbFieldType.PM,
        subBuilder: Document_Entity.create)
    ..pc<Document_EntityRelation>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityRelations',
        $pb.PbFieldType.PM,
        subBuilder: Document_EntityRelation.create)
    ..aOM<Document_ShardInfo>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shardInfo',
        subBuilder: Document_ShardInfo.create)
    ..aOM<$0.Status>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $0.Status.create)
    ..pc<Document_Revision>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revisions',
        $pb.PbFieldType.PM,
        subBuilder: Document_Revision.create)
    ..pc<Document_TextChange>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textChanges',
        $pb.PbFieldType.PM,
        subBuilder: Document_TextChange.create)
    ..hasRequiredFields = false;

  Document._() : super();
  factory Document({
    $core.String? uri,
    $core.List<$core.int>? content,
    $core.String? mimeType,
    $core.String? text,
    $core.Iterable<Document_Style>? textStyles,
    $core.Iterable<Document_Page>? pages,
    $core.Iterable<Document_Entity>? entities,
    $core.Iterable<Document_EntityRelation>? entityRelations,
    Document_ShardInfo? shardInfo,
    $0.Status? error,
    $core.Iterable<Document_Revision>? revisions,
    $core.Iterable<Document_TextChange>? textChanges,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (content != null) {
      _result.content = content;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (text != null) {
      _result.text = text;
    }
    if (textStyles != null) {
      _result.textStyles.addAll(textStyles);
    }
    if (pages != null) {
      _result.pages.addAll(pages);
    }
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    if (entityRelations != null) {
      _result.entityRelations.addAll(entityRelations);
    }
    if (shardInfo != null) {
      _result.shardInfo = shardInfo;
    }
    if (error != null) {
      _result.error = error;
    }
    if (revisions != null) {
      _result.revisions.addAll(revisions);
    }
    if (textChanges != null) {
      _result.textChanges.addAll(textChanges);
    }
    return _result;
  }
  factory Document.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document clone() => Document()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document copyWith(void Function(Document) updates) =>
      super.copyWith((message) => updates(message as Document))
          as Document; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  @$core.pragma('dart2js:noInline')
  static Document getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document? _defaultInstance;

  Document_Source whichSource() => _Document_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Document_Style> get textStyles => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Document_Page> get pages => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<Document_Entity> get entities => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<Document_EntityRelation> get entityRelations => $_getList(7);

  @$pb.TagNumber(9)
  Document_ShardInfo get shardInfo => $_getN(8);
  @$pb.TagNumber(9)
  set shardInfo(Document_ShardInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasShardInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearShardInfo() => clearField(9);
  @$pb.TagNumber(9)
  Document_ShardInfo ensureShardInfo() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Status get error => $_getN(9);
  @$pb.TagNumber(10)
  set error($0.Status v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasError() => $_has(9);
  @$pb.TagNumber(10)
  void clearError() => clearField(10);
  @$pb.TagNumber(10)
  $0.Status ensureError() => $_ensure(9);

  @$pb.TagNumber(13)
  $core.List<Document_Revision> get revisions => $_getList(10);

  @$pb.TagNumber(14)
  $core.List<Document_TextChange> get textChanges => $_getList(11);
}
