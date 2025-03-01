//
//  Generated code. Do not modify.
//  source: google/bigtable/v2/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Leaves the value "as-is"
/// * Order-preserving? Yes
/// * Self-delimiting? No
/// * Compatibility? N/A
class Type_Bytes_Encoding_Raw extends $pb.GeneratedMessage {
  factory Type_Bytes_Encoding_Raw() => create();
  Type_Bytes_Encoding_Raw._() : super();
  factory Type_Bytes_Encoding_Raw.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Bytes_Encoding_Raw.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Bytes.Encoding.Raw',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Bytes_Encoding_Raw clone() =>
      Type_Bytes_Encoding_Raw()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Bytes_Encoding_Raw copyWith(
          void Function(Type_Bytes_Encoding_Raw) updates) =>
      super.copyWith((message) => updates(message as Type_Bytes_Encoding_Raw))
          as Type_Bytes_Encoding_Raw;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Bytes_Encoding_Raw create() => Type_Bytes_Encoding_Raw._();
  Type_Bytes_Encoding_Raw createEmptyInstance() => create();
  static $pb.PbList<Type_Bytes_Encoding_Raw> createRepeated() =>
      $pb.PbList<Type_Bytes_Encoding_Raw>();
  @$core.pragma('dart2js:noInline')
  static Type_Bytes_Encoding_Raw getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Bytes_Encoding_Raw>(create);
  static Type_Bytes_Encoding_Raw? _defaultInstance;
}

enum Type_Bytes_Encoding_Encoding { raw, notSet }

/// Rules used to convert to/from lower level types.
class Type_Bytes_Encoding extends $pb.GeneratedMessage {
  factory Type_Bytes_Encoding({
    Type_Bytes_Encoding_Raw? raw,
  }) {
    final $result = create();
    if (raw != null) {
      $result.raw = raw;
    }
    return $result;
  }
  Type_Bytes_Encoding._() : super();
  factory Type_Bytes_Encoding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Bytes_Encoding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Type_Bytes_Encoding_Encoding>
      _Type_Bytes_Encoding_EncodingByTag = {
    1: Type_Bytes_Encoding_Encoding.raw,
    0: Type_Bytes_Encoding_Encoding.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Bytes.Encoding',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Type_Bytes_Encoding_Raw>(1, _omitFieldNames ? '' : 'raw',
        subBuilder: Type_Bytes_Encoding_Raw.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Bytes_Encoding clone() => Type_Bytes_Encoding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Bytes_Encoding copyWith(void Function(Type_Bytes_Encoding) updates) =>
      super.copyWith((message) => updates(message as Type_Bytes_Encoding))
          as Type_Bytes_Encoding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Bytes_Encoding create() => Type_Bytes_Encoding._();
  Type_Bytes_Encoding createEmptyInstance() => create();
  static $pb.PbList<Type_Bytes_Encoding> createRepeated() =>
      $pb.PbList<Type_Bytes_Encoding>();
  @$core.pragma('dart2js:noInline')
  static Type_Bytes_Encoding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Bytes_Encoding>(create);
  static Type_Bytes_Encoding? _defaultInstance;

  Type_Bytes_Encoding_Encoding whichEncoding() =>
      _Type_Bytes_Encoding_EncodingByTag[$_whichOneof(0)]!;
  void clearEncoding() => clearField($_whichOneof(0));

  /// Use `Raw` encoding.
  @$pb.TagNumber(1)
  Type_Bytes_Encoding_Raw get raw => $_getN(0);
  @$pb.TagNumber(1)
  set raw(Type_Bytes_Encoding_Raw v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRaw() => $_has(0);
  @$pb.TagNumber(1)
  void clearRaw() => clearField(1);
  @$pb.TagNumber(1)
  Type_Bytes_Encoding_Raw ensureRaw() => $_ensure(0);
}

/// Bytes
/// Values of type `Bytes` are stored in `Value.bytes_value`.
class Type_Bytes extends $pb.GeneratedMessage {
  factory Type_Bytes({
    Type_Bytes_Encoding? encoding,
  }) {
    final $result = create();
    if (encoding != null) {
      $result.encoding = encoding;
    }
    return $result;
  }
  Type_Bytes._() : super();
  factory Type_Bytes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Bytes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Bytes',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<Type_Bytes_Encoding>(1, _omitFieldNames ? '' : 'encoding',
        subBuilder: Type_Bytes_Encoding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Bytes clone() => Type_Bytes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Bytes copyWith(void Function(Type_Bytes) updates) =>
      super.copyWith((message) => updates(message as Type_Bytes)) as Type_Bytes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Bytes create() => Type_Bytes._();
  Type_Bytes createEmptyInstance() => create();
  static $pb.PbList<Type_Bytes> createRepeated() => $pb.PbList<Type_Bytes>();
  @$core.pragma('dart2js:noInline')
  static Type_Bytes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Bytes>(create);
  static Type_Bytes? _defaultInstance;

  /// The encoding to use when converting to/from lower level types.
  @$pb.TagNumber(1)
  Type_Bytes_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(Type_Bytes_Encoding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);
  @$pb.TagNumber(1)
  Type_Bytes_Encoding ensureEncoding() => $_ensure(0);
}

/// Deprecated: prefer the equivalent `Utf8Bytes`.
class Type_String_Encoding_Utf8Raw extends $pb.GeneratedMessage {
  factory Type_String_Encoding_Utf8Raw() => create();
  Type_String_Encoding_Utf8Raw._() : super();
  factory Type_String_Encoding_Utf8Raw.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_String_Encoding_Utf8Raw.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.String.Encoding.Utf8Raw',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_String_Encoding_Utf8Raw clone() =>
      Type_String_Encoding_Utf8Raw()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_String_Encoding_Utf8Raw copyWith(
          void Function(Type_String_Encoding_Utf8Raw) updates) =>
      super.copyWith(
              (message) => updates(message as Type_String_Encoding_Utf8Raw))
          as Type_String_Encoding_Utf8Raw;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_String_Encoding_Utf8Raw create() =>
      Type_String_Encoding_Utf8Raw._();
  Type_String_Encoding_Utf8Raw createEmptyInstance() => create();
  static $pb.PbList<Type_String_Encoding_Utf8Raw> createRepeated() =>
      $pb.PbList<Type_String_Encoding_Utf8Raw>();
  @$core.pragma('dart2js:noInline')
  static Type_String_Encoding_Utf8Raw getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_String_Encoding_Utf8Raw>(create);
  static Type_String_Encoding_Utf8Raw? _defaultInstance;
}

/// UTF-8 encoding
/// * Order-preserving? Yes (code point order)
/// * Self-delimiting? No
/// * Compatibility?
///    - BigQuery Federation `TEXT` encoding
///    - HBase `Bytes.toBytes`
///    - Java `String#getBytes(StandardCharsets.UTF_8)`
class Type_String_Encoding_Utf8Bytes extends $pb.GeneratedMessage {
  factory Type_String_Encoding_Utf8Bytes() => create();
  Type_String_Encoding_Utf8Bytes._() : super();
  factory Type_String_Encoding_Utf8Bytes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_String_Encoding_Utf8Bytes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.String.Encoding.Utf8Bytes',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_String_Encoding_Utf8Bytes clone() =>
      Type_String_Encoding_Utf8Bytes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_String_Encoding_Utf8Bytes copyWith(
          void Function(Type_String_Encoding_Utf8Bytes) updates) =>
      super.copyWith(
              (message) => updates(message as Type_String_Encoding_Utf8Bytes))
          as Type_String_Encoding_Utf8Bytes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_String_Encoding_Utf8Bytes create() =>
      Type_String_Encoding_Utf8Bytes._();
  Type_String_Encoding_Utf8Bytes createEmptyInstance() => create();
  static $pb.PbList<Type_String_Encoding_Utf8Bytes> createRepeated() =>
      $pb.PbList<Type_String_Encoding_Utf8Bytes>();
  @$core.pragma('dart2js:noInline')
  static Type_String_Encoding_Utf8Bytes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_String_Encoding_Utf8Bytes>(create);
  static Type_String_Encoding_Utf8Bytes? _defaultInstance;
}

enum Type_String_Encoding_Encoding { utf8Raw, utf8Bytes, notSet }

/// Rules used to convert to/from lower level types.
class Type_String_Encoding extends $pb.GeneratedMessage {
  factory Type_String_Encoding({
    @$core.Deprecated('This field is deprecated.')
    Type_String_Encoding_Utf8Raw? utf8Raw,
    Type_String_Encoding_Utf8Bytes? utf8Bytes,
  }) {
    final $result = create();
    if (utf8Raw != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.utf8Raw = utf8Raw;
    }
    if (utf8Bytes != null) {
      $result.utf8Bytes = utf8Bytes;
    }
    return $result;
  }
  Type_String_Encoding._() : super();
  factory Type_String_Encoding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_String_Encoding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Type_String_Encoding_Encoding>
      _Type_String_Encoding_EncodingByTag = {
    1: Type_String_Encoding_Encoding.utf8Raw,
    2: Type_String_Encoding_Encoding.utf8Bytes,
    0: Type_String_Encoding_Encoding.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.String.Encoding',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Type_String_Encoding_Utf8Raw>(1, _omitFieldNames ? '' : 'utf8Raw',
        subBuilder: Type_String_Encoding_Utf8Raw.create)
    ..aOM<Type_String_Encoding_Utf8Bytes>(2, _omitFieldNames ? '' : 'utf8Bytes',
        subBuilder: Type_String_Encoding_Utf8Bytes.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_String_Encoding clone() =>
      Type_String_Encoding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_String_Encoding copyWith(void Function(Type_String_Encoding) updates) =>
      super.copyWith((message) => updates(message as Type_String_Encoding))
          as Type_String_Encoding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_String_Encoding create() => Type_String_Encoding._();
  Type_String_Encoding createEmptyInstance() => create();
  static $pb.PbList<Type_String_Encoding> createRepeated() =>
      $pb.PbList<Type_String_Encoding>();
  @$core.pragma('dart2js:noInline')
  static Type_String_Encoding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_String_Encoding>(create);
  static Type_String_Encoding? _defaultInstance;

  Type_String_Encoding_Encoding whichEncoding() =>
      _Type_String_Encoding_EncodingByTag[$_whichOneof(0)]!;
  void clearEncoding() => clearField($_whichOneof(0));

  /// Deprecated: if set, converts to an empty `utf8_bytes`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Type_String_Encoding_Utf8Raw get utf8Raw => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set utf8Raw(Type_String_Encoding_Utf8Raw v) {
    setField(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasUtf8Raw() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearUtf8Raw() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Type_String_Encoding_Utf8Raw ensureUtf8Raw() => $_ensure(0);

  /// Use `Utf8Bytes` encoding.
  @$pb.TagNumber(2)
  Type_String_Encoding_Utf8Bytes get utf8Bytes => $_getN(1);
  @$pb.TagNumber(2)
  set utf8Bytes(Type_String_Encoding_Utf8Bytes v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUtf8Bytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearUtf8Bytes() => clearField(2);
  @$pb.TagNumber(2)
  Type_String_Encoding_Utf8Bytes ensureUtf8Bytes() => $_ensure(1);
}

/// String
/// Values of type `String` are stored in `Value.string_value`.
class Type_String extends $pb.GeneratedMessage {
  factory Type_String({
    Type_String_Encoding? encoding,
  }) {
    final $result = create();
    if (encoding != null) {
      $result.encoding = encoding;
    }
    return $result;
  }
  Type_String._() : super();
  factory Type_String.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_String.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.String',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<Type_String_Encoding>(1, _omitFieldNames ? '' : 'encoding',
        subBuilder: Type_String_Encoding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_String clone() => Type_String()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_String copyWith(void Function(Type_String) updates) =>
      super.copyWith((message) => updates(message as Type_String))
          as Type_String;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_String create() => Type_String._();
  Type_String createEmptyInstance() => create();
  static $pb.PbList<Type_String> createRepeated() => $pb.PbList<Type_String>();
  @$core.pragma('dart2js:noInline')
  static Type_String getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_String>(create);
  static Type_String? _defaultInstance;

  /// The encoding to use when converting to/from lower level types.
  @$pb.TagNumber(1)
  Type_String_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(Type_String_Encoding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);
  @$pb.TagNumber(1)
  Type_String_Encoding ensureEncoding() => $_ensure(0);
}

/// Encodes the value as an 8-byte big endian twos complement `Bytes`
/// value.
/// * Order-preserving? No (positive values only)
/// * Self-delimiting? Yes
/// * Compatibility?
///    - BigQuery Federation `BINARY` encoding
///    - HBase `Bytes.toBytes`
///    - Java `ByteBuffer.putLong()` with `ByteOrder.BIG_ENDIAN`
class Type_Int64_Encoding_BigEndianBytes extends $pb.GeneratedMessage {
  factory Type_Int64_Encoding_BigEndianBytes({
    Type_Bytes? bytesType,
  }) {
    final $result = create();
    if (bytesType != null) {
      $result.bytesType = bytesType;
    }
    return $result;
  }
  Type_Int64_Encoding_BigEndianBytes._() : super();
  factory Type_Int64_Encoding_BigEndianBytes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Int64_Encoding_BigEndianBytes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Int64.Encoding.BigEndianBytes',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<Type_Bytes>(1, _omitFieldNames ? '' : 'bytesType',
        subBuilder: Type_Bytes.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Int64_Encoding_BigEndianBytes clone() =>
      Type_Int64_Encoding_BigEndianBytes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Int64_Encoding_BigEndianBytes copyWith(
          void Function(Type_Int64_Encoding_BigEndianBytes) updates) =>
      super.copyWith((message) =>
              updates(message as Type_Int64_Encoding_BigEndianBytes))
          as Type_Int64_Encoding_BigEndianBytes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Int64_Encoding_BigEndianBytes create() =>
      Type_Int64_Encoding_BigEndianBytes._();
  Type_Int64_Encoding_BigEndianBytes createEmptyInstance() => create();
  static $pb.PbList<Type_Int64_Encoding_BigEndianBytes> createRepeated() =>
      $pb.PbList<Type_Int64_Encoding_BigEndianBytes>();
  @$core.pragma('dart2js:noInline')
  static Type_Int64_Encoding_BigEndianBytes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Int64_Encoding_BigEndianBytes>(
          create);
  static Type_Int64_Encoding_BigEndianBytes? _defaultInstance;

  /// Deprecated: ignored if set.
  @$pb.TagNumber(1)
  Type_Bytes get bytesType => $_getN(0);
  @$pb.TagNumber(1)
  set bytesType(Type_Bytes v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBytesType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytesType() => clearField(1);
  @$pb.TagNumber(1)
  Type_Bytes ensureBytesType() => $_ensure(0);
}

enum Type_Int64_Encoding_Encoding { bigEndianBytes, notSet }

/// Rules used to convert to/from lower level types.
class Type_Int64_Encoding extends $pb.GeneratedMessage {
  factory Type_Int64_Encoding({
    Type_Int64_Encoding_BigEndianBytes? bigEndianBytes,
  }) {
    final $result = create();
    if (bigEndianBytes != null) {
      $result.bigEndianBytes = bigEndianBytes;
    }
    return $result;
  }
  Type_Int64_Encoding._() : super();
  factory Type_Int64_Encoding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Int64_Encoding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Type_Int64_Encoding_Encoding>
      _Type_Int64_Encoding_EncodingByTag = {
    1: Type_Int64_Encoding_Encoding.bigEndianBytes,
    0: Type_Int64_Encoding_Encoding.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Int64.Encoding',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Type_Int64_Encoding_BigEndianBytes>(
        1, _omitFieldNames ? '' : 'bigEndianBytes',
        subBuilder: Type_Int64_Encoding_BigEndianBytes.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Int64_Encoding clone() => Type_Int64_Encoding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Int64_Encoding copyWith(void Function(Type_Int64_Encoding) updates) =>
      super.copyWith((message) => updates(message as Type_Int64_Encoding))
          as Type_Int64_Encoding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Int64_Encoding create() => Type_Int64_Encoding._();
  Type_Int64_Encoding createEmptyInstance() => create();
  static $pb.PbList<Type_Int64_Encoding> createRepeated() =>
      $pb.PbList<Type_Int64_Encoding>();
  @$core.pragma('dart2js:noInline')
  static Type_Int64_Encoding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Int64_Encoding>(create);
  static Type_Int64_Encoding? _defaultInstance;

  Type_Int64_Encoding_Encoding whichEncoding() =>
      _Type_Int64_Encoding_EncodingByTag[$_whichOneof(0)]!;
  void clearEncoding() => clearField($_whichOneof(0));

  /// Use `BigEndianBytes` encoding.
  @$pb.TagNumber(1)
  Type_Int64_Encoding_BigEndianBytes get bigEndianBytes => $_getN(0);
  @$pb.TagNumber(1)
  set bigEndianBytes(Type_Int64_Encoding_BigEndianBytes v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBigEndianBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigEndianBytes() => clearField(1);
  @$pb.TagNumber(1)
  Type_Int64_Encoding_BigEndianBytes ensureBigEndianBytes() => $_ensure(0);
}

/// Int64
/// Values of type `Int64` are stored in `Value.int_value`.
class Type_Int64 extends $pb.GeneratedMessage {
  factory Type_Int64({
    Type_Int64_Encoding? encoding,
  }) {
    final $result = create();
    if (encoding != null) {
      $result.encoding = encoding;
    }
    return $result;
  }
  Type_Int64._() : super();
  factory Type_Int64.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Int64.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Int64',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<Type_Int64_Encoding>(1, _omitFieldNames ? '' : 'encoding',
        subBuilder: Type_Int64_Encoding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Int64 clone() => Type_Int64()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Int64 copyWith(void Function(Type_Int64) updates) =>
      super.copyWith((message) => updates(message as Type_Int64)) as Type_Int64;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Int64 create() => Type_Int64._();
  Type_Int64 createEmptyInstance() => create();
  static $pb.PbList<Type_Int64> createRepeated() => $pb.PbList<Type_Int64>();
  @$core.pragma('dart2js:noInline')
  static Type_Int64 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Int64>(create);
  static Type_Int64? _defaultInstance;

  /// The encoding to use when converting to/from lower level types.
  @$pb.TagNumber(1)
  Type_Int64_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(Type_Int64_Encoding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);
  @$pb.TagNumber(1)
  Type_Int64_Encoding ensureEncoding() => $_ensure(0);
}

/// bool
/// Values of type `Bool` are stored in `Value.bool_value`.
class Type_Bool extends $pb.GeneratedMessage {
  factory Type_Bool() => create();
  Type_Bool._() : super();
  factory Type_Bool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Bool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Bool',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Bool clone() => Type_Bool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Bool copyWith(void Function(Type_Bool) updates) =>
      super.copyWith((message) => updates(message as Type_Bool)) as Type_Bool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Bool create() => Type_Bool._();
  Type_Bool createEmptyInstance() => create();
  static $pb.PbList<Type_Bool> createRepeated() => $pb.PbList<Type_Bool>();
  @$core.pragma('dart2js:noInline')
  static Type_Bool getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_Bool>(create);
  static Type_Bool? _defaultInstance;
}

/// Float32
/// Values of type `Float32` are stored in `Value.float_value`.
class Type_Float32 extends $pb.GeneratedMessage {
  factory Type_Float32() => create();
  Type_Float32._() : super();
  factory Type_Float32.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Float32.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Float32',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Float32 clone() => Type_Float32()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Float32 copyWith(void Function(Type_Float32) updates) =>
      super.copyWith((message) => updates(message as Type_Float32))
          as Type_Float32;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Float32 create() => Type_Float32._();
  Type_Float32 createEmptyInstance() => create();
  static $pb.PbList<Type_Float32> createRepeated() =>
      $pb.PbList<Type_Float32>();
  @$core.pragma('dart2js:noInline')
  static Type_Float32 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Float32>(create);
  static Type_Float32? _defaultInstance;
}

/// Float64
/// Values of type `Float64` are stored in `Value.float_value`.
class Type_Float64 extends $pb.GeneratedMessage {
  factory Type_Float64() => create();
  Type_Float64._() : super();
  factory Type_Float64.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Float64.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Float64',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Float64 clone() => Type_Float64()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Float64 copyWith(void Function(Type_Float64) updates) =>
      super.copyWith((message) => updates(message as Type_Float64))
          as Type_Float64;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Float64 create() => Type_Float64._();
  Type_Float64 createEmptyInstance() => create();
  static $pb.PbList<Type_Float64> createRepeated() =>
      $pb.PbList<Type_Float64>();
  @$core.pragma('dart2js:noInline')
  static Type_Float64 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Float64>(create);
  static Type_Float64? _defaultInstance;
}

/// Timestamp
/// Values of type `Timestamp` are stored in `Value.timestamp_value`.
class Type_Timestamp extends $pb.GeneratedMessage {
  factory Type_Timestamp() => create();
  Type_Timestamp._() : super();
  factory Type_Timestamp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Timestamp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Timestamp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Timestamp clone() => Type_Timestamp()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Timestamp copyWith(void Function(Type_Timestamp) updates) =>
      super.copyWith((message) => updates(message as Type_Timestamp))
          as Type_Timestamp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Timestamp create() => Type_Timestamp._();
  Type_Timestamp createEmptyInstance() => create();
  static $pb.PbList<Type_Timestamp> createRepeated() =>
      $pb.PbList<Type_Timestamp>();
  @$core.pragma('dart2js:noInline')
  static Type_Timestamp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Timestamp>(create);
  static Type_Timestamp? _defaultInstance;
}

/// Date
/// Values of type `Date` are stored in `Value.date_value`.
class Type_Date extends $pb.GeneratedMessage {
  factory Type_Date() => create();
  Type_Date._() : super();
  factory Type_Date.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Date.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Date',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Date clone() => Type_Date()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Date copyWith(void Function(Type_Date) updates) =>
      super.copyWith((message) => updates(message as Type_Date)) as Type_Date;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Date create() => Type_Date._();
  Type_Date createEmptyInstance() => create();
  static $pb.PbList<Type_Date> createRepeated() => $pb.PbList<Type_Date>();
  @$core.pragma('dart2js:noInline')
  static Type_Date getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_Date>(create);
  static Type_Date? _defaultInstance;
}

/// A struct field and its type.
class Type_Struct_Field extends $pb.GeneratedMessage {
  factory Type_Struct_Field({
    $core.String? fieldName,
    Type? type,
  }) {
    final $result = create();
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Type_Struct_Field._() : super();
  factory Type_Struct_Field.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Struct_Field.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Struct.Field',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aOM<Type>(2, _omitFieldNames ? '' : 'type', subBuilder: Type.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Struct_Field clone() => Type_Struct_Field()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Struct_Field copyWith(void Function(Type_Struct_Field) updates) =>
      super.copyWith((message) => updates(message as Type_Struct_Field))
          as Type_Struct_Field;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Struct_Field create() => Type_Struct_Field._();
  Type_Struct_Field createEmptyInstance() => create();
  static $pb.PbList<Type_Struct_Field> createRepeated() =>
      $pb.PbList<Type_Struct_Field>();
  @$core.pragma('dart2js:noInline')
  static Type_Struct_Field getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Struct_Field>(create);
  static Type_Struct_Field? _defaultInstance;

  /// The field name (optional). Fields without a `field_name` are considered
  /// anonymous and cannot be referenced by name.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  /// The type of values in this field.
  @$pb.TagNumber(2)
  Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  Type ensureType() => $_ensure(1);
}

/// A structured data value, consisting of fields which map to dynamically
/// typed values.
/// Values of type `Struct` are stored in `Value.array_value` where entries are
/// in the same order and number as `field_types`.
class Type_Struct extends $pb.GeneratedMessage {
  factory Type_Struct({
    $core.Iterable<Type_Struct_Field>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  Type_Struct._() : super();
  factory Type_Struct.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Struct.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Struct',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..pc<Type_Struct_Field>(
        1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM,
        subBuilder: Type_Struct_Field.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Struct clone() => Type_Struct()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Struct copyWith(void Function(Type_Struct) updates) =>
      super.copyWith((message) => updates(message as Type_Struct))
          as Type_Struct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Struct create() => Type_Struct._();
  Type_Struct createEmptyInstance() => create();
  static $pb.PbList<Type_Struct> createRepeated() => $pb.PbList<Type_Struct>();
  @$core.pragma('dart2js:noInline')
  static Type_Struct getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Struct>(create);
  static Type_Struct? _defaultInstance;

  /// The names and types of the fields in this struct.
  @$pb.TagNumber(1)
  $core.List<Type_Struct_Field> get fields => $_getList(0);
}

/// An ordered list of elements of a given type.
/// Values of type `Array` are stored in `Value.array_value`.
class Type_Array extends $pb.GeneratedMessage {
  factory Type_Array({
    Type? elementType,
  }) {
    final $result = create();
    if (elementType != null) {
      $result.elementType = elementType;
    }
    return $result;
  }
  Type_Array._() : super();
  factory Type_Array.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Array.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Array',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<Type>(1, _omitFieldNames ? '' : 'elementType',
        subBuilder: Type.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Array clone() => Type_Array()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Array copyWith(void Function(Type_Array) updates) =>
      super.copyWith((message) => updates(message as Type_Array)) as Type_Array;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Array create() => Type_Array._();
  Type_Array createEmptyInstance() => create();
  static $pb.PbList<Type_Array> createRepeated() => $pb.PbList<Type_Array>();
  @$core.pragma('dart2js:noInline')
  static Type_Array getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Array>(create);
  static Type_Array? _defaultInstance;

  /// The type of the elements in the array. This must not be `Array`.
  @$pb.TagNumber(1)
  Type get elementType => $_getN(0);
  @$pb.TagNumber(1)
  set elementType(Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasElementType() => $_has(0);
  @$pb.TagNumber(1)
  void clearElementType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureElementType() => $_ensure(0);
}

/// A mapping of keys to values of a given type.
/// Values of type `Map` are stored in a `Value.array_value` where each entry
/// is another `Value.array_value` with two elements (the key and the value,
/// in that order).
/// Normally encoded Map values won't have repeated keys, however, clients are
/// expected to handle the case in which they do. If the same key appears
/// multiple times, the _last_ value takes precedence.
class Type_Map extends $pb.GeneratedMessage {
  factory Type_Map({
    Type? keyType,
    Type? valueType,
  }) {
    final $result = create();
    if (keyType != null) {
      $result.keyType = keyType;
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    return $result;
  }
  Type_Map._() : super();
  factory Type_Map.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Map.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Map',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<Type>(1, _omitFieldNames ? '' : 'keyType', subBuilder: Type.create)
    ..aOM<Type>(2, _omitFieldNames ? '' : 'valueType', subBuilder: Type.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Map clone() => Type_Map()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Map copyWith(void Function(Type_Map) updates) =>
      super.copyWith((message) => updates(message as Type_Map)) as Type_Map;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Map create() => Type_Map._();
  Type_Map createEmptyInstance() => create();
  static $pb.PbList<Type_Map> createRepeated() => $pb.PbList<Type_Map>();
  @$core.pragma('dart2js:noInline')
  static Type_Map getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_Map>(create);
  static Type_Map? _defaultInstance;

  /// The type of a map key.
  /// Only `Bytes`, `String`, and `Int64` are allowed as key types.
  @$pb.TagNumber(1)
  Type get keyType => $_getN(0);
  @$pb.TagNumber(1)
  set keyType(Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureKeyType() => $_ensure(0);

  /// The type of the values in a map.
  @$pb.TagNumber(2)
  Type get valueType => $_getN(1);
  @$pb.TagNumber(2)
  set valueType(Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValueType() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueType() => clearField(2);
  @$pb.TagNumber(2)
  Type ensureValueType() => $_ensure(1);
}

/// Computes the sum of the input values.
/// Allowed input: `Int64`
/// State: same as input
class Type_Aggregate_Sum extends $pb.GeneratedMessage {
  factory Type_Aggregate_Sum() => create();
  Type_Aggregate_Sum._() : super();
  factory Type_Aggregate_Sum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Aggregate_Sum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Aggregate.Sum',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Aggregate_Sum clone() => Type_Aggregate_Sum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Aggregate_Sum copyWith(void Function(Type_Aggregate_Sum) updates) =>
      super.copyWith((message) => updates(message as Type_Aggregate_Sum))
          as Type_Aggregate_Sum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Aggregate_Sum create() => Type_Aggregate_Sum._();
  Type_Aggregate_Sum createEmptyInstance() => create();
  static $pb.PbList<Type_Aggregate_Sum> createRepeated() =>
      $pb.PbList<Type_Aggregate_Sum>();
  @$core.pragma('dart2js:noInline')
  static Type_Aggregate_Sum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Aggregate_Sum>(create);
  static Type_Aggregate_Sum? _defaultInstance;
}

/// Computes the max of the input values.
/// Allowed input: `Int64`
/// State: same as input
class Type_Aggregate_Max extends $pb.GeneratedMessage {
  factory Type_Aggregate_Max() => create();
  Type_Aggregate_Max._() : super();
  factory Type_Aggregate_Max.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Aggregate_Max.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Aggregate.Max',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Aggregate_Max clone() => Type_Aggregate_Max()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Aggregate_Max copyWith(void Function(Type_Aggregate_Max) updates) =>
      super.copyWith((message) => updates(message as Type_Aggregate_Max))
          as Type_Aggregate_Max;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Aggregate_Max create() => Type_Aggregate_Max._();
  Type_Aggregate_Max createEmptyInstance() => create();
  static $pb.PbList<Type_Aggregate_Max> createRepeated() =>
      $pb.PbList<Type_Aggregate_Max>();
  @$core.pragma('dart2js:noInline')
  static Type_Aggregate_Max getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Aggregate_Max>(create);
  static Type_Aggregate_Max? _defaultInstance;
}

/// Computes the min of the input values.
/// Allowed input: `Int64`
/// State: same as input
class Type_Aggregate_Min extends $pb.GeneratedMessage {
  factory Type_Aggregate_Min() => create();
  Type_Aggregate_Min._() : super();
  factory Type_Aggregate_Min.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Aggregate_Min.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Aggregate.Min',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Aggregate_Min clone() => Type_Aggregate_Min()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Aggregate_Min copyWith(void Function(Type_Aggregate_Min) updates) =>
      super.copyWith((message) => updates(message as Type_Aggregate_Min))
          as Type_Aggregate_Min;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Aggregate_Min create() => Type_Aggregate_Min._();
  Type_Aggregate_Min createEmptyInstance() => create();
  static $pb.PbList<Type_Aggregate_Min> createRepeated() =>
      $pb.PbList<Type_Aggregate_Min>();
  @$core.pragma('dart2js:noInline')
  static Type_Aggregate_Min getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Aggregate_Min>(create);
  static Type_Aggregate_Min? _defaultInstance;
}

/// Computes an approximate unique count over the input values. When using
/// raw data as input, be careful to use a consistent encoding. Otherwise
/// the same value encoded differently could count more than once, or two
/// distinct values could count as identical.
/// Input: Any, or omit for Raw
/// State: TBD
/// Special state conversions: `Int64` (the unique count estimate)
class Type_Aggregate_HyperLogLogPlusPlusUniqueCount
    extends $pb.GeneratedMessage {
  factory Type_Aggregate_HyperLogLogPlusPlusUniqueCount() => create();
  Type_Aggregate_HyperLogLogPlusPlusUniqueCount._() : super();
  factory Type_Aggregate_HyperLogLogPlusPlusUniqueCount.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Aggregate_HyperLogLogPlusPlusUniqueCount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Aggregate.HyperLogLogPlusPlusUniqueCount',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Aggregate_HyperLogLogPlusPlusUniqueCount clone() =>
      Type_Aggregate_HyperLogLogPlusPlusUniqueCount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Aggregate_HyperLogLogPlusPlusUniqueCount copyWith(
          void Function(Type_Aggregate_HyperLogLogPlusPlusUniqueCount)
              updates) =>
      super.copyWith((message) =>
              updates(message as Type_Aggregate_HyperLogLogPlusPlusUniqueCount))
          as Type_Aggregate_HyperLogLogPlusPlusUniqueCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Aggregate_HyperLogLogPlusPlusUniqueCount create() =>
      Type_Aggregate_HyperLogLogPlusPlusUniqueCount._();
  Type_Aggregate_HyperLogLogPlusPlusUniqueCount createEmptyInstance() =>
      create();
  static $pb.PbList<Type_Aggregate_HyperLogLogPlusPlusUniqueCount>
      createRepeated() =>
          $pb.PbList<Type_Aggregate_HyperLogLogPlusPlusUniqueCount>();
  @$core.pragma('dart2js:noInline')
  static Type_Aggregate_HyperLogLogPlusPlusUniqueCount getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Type_Aggregate_HyperLogLogPlusPlusUniqueCount>(create);
  static Type_Aggregate_HyperLogLogPlusPlusUniqueCount? _defaultInstance;
}

enum Type_Aggregate_Aggregator { sum, hllppUniqueCount, max, min, notSet }

///  A value that combines incremental updates into a summarized value.
///
///  Data is never directly written or read using type `Aggregate`. Writes will
///  provide either the `input_type` or `state_type`, and reads will always
///  return the `state_type` .
class Type_Aggregate extends $pb.GeneratedMessage {
  factory Type_Aggregate({
    Type? inputType,
    Type? stateType,
    Type_Aggregate_Sum? sum,
    Type_Aggregate_HyperLogLogPlusPlusUniqueCount? hllppUniqueCount,
    Type_Aggregate_Max? max,
    Type_Aggregate_Min? min,
  }) {
    final $result = create();
    if (inputType != null) {
      $result.inputType = inputType;
    }
    if (stateType != null) {
      $result.stateType = stateType;
    }
    if (sum != null) {
      $result.sum = sum;
    }
    if (hllppUniqueCount != null) {
      $result.hllppUniqueCount = hllppUniqueCount;
    }
    if (max != null) {
      $result.max = max;
    }
    if (min != null) {
      $result.min = min;
    }
    return $result;
  }
  Type_Aggregate._() : super();
  factory Type_Aggregate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_Aggregate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Type_Aggregate_Aggregator>
      _Type_Aggregate_AggregatorByTag = {
    4: Type_Aggregate_Aggregator.sum,
    5: Type_Aggregate_Aggregator.hllppUniqueCount,
    6: Type_Aggregate_Aggregator.max,
    7: Type_Aggregate_Aggregator.min,
    0: Type_Aggregate_Aggregator.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Aggregate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..aOM<Type>(1, _omitFieldNames ? '' : 'inputType', subBuilder: Type.create)
    ..aOM<Type>(2, _omitFieldNames ? '' : 'stateType', subBuilder: Type.create)
    ..aOM<Type_Aggregate_Sum>(4, _omitFieldNames ? '' : 'sum',
        subBuilder: Type_Aggregate_Sum.create)
    ..aOM<Type_Aggregate_HyperLogLogPlusPlusUniqueCount>(
        5, _omitFieldNames ? '' : 'hllppUniqueCount',
        subBuilder: Type_Aggregate_HyperLogLogPlusPlusUniqueCount.create)
    ..aOM<Type_Aggregate_Max>(6, _omitFieldNames ? '' : 'max',
        subBuilder: Type_Aggregate_Max.create)
    ..aOM<Type_Aggregate_Min>(7, _omitFieldNames ? '' : 'min',
        subBuilder: Type_Aggregate_Min.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type_Aggregate clone() => Type_Aggregate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type_Aggregate copyWith(void Function(Type_Aggregate) updates) =>
      super.copyWith((message) => updates(message as Type_Aggregate))
          as Type_Aggregate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Aggregate create() => Type_Aggregate._();
  Type_Aggregate createEmptyInstance() => create();
  static $pb.PbList<Type_Aggregate> createRepeated() =>
      $pb.PbList<Type_Aggregate>();
  @$core.pragma('dart2js:noInline')
  static Type_Aggregate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Aggregate>(create);
  static Type_Aggregate? _defaultInstance;

  Type_Aggregate_Aggregator whichAggregator() =>
      _Type_Aggregate_AggregatorByTag[$_whichOneof(0)]!;
  void clearAggregator() => clearField($_whichOneof(0));

  /// Type of the inputs that are accumulated by this `Aggregate`, which must
  /// specify a full encoding.
  /// Use `AddInput` mutations to accumulate new inputs.
  @$pb.TagNumber(1)
  Type get inputType => $_getN(0);
  @$pb.TagNumber(1)
  set inputType(Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureInputType() => $_ensure(0);

  /// Output only. Type that holds the internal accumulator state for the
  /// `Aggregate`. This is a function of the `input_type` and `aggregator`
  /// chosen, and will always specify a full encoding.
  @$pb.TagNumber(2)
  Type get stateType => $_getN(1);
  @$pb.TagNumber(2)
  set stateType(Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStateType() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateType() => clearField(2);
  @$pb.TagNumber(2)
  Type ensureStateType() => $_ensure(1);

  /// Sum aggregator.
  @$pb.TagNumber(4)
  Type_Aggregate_Sum get sum => $_getN(2);
  @$pb.TagNumber(4)
  set sum(Type_Aggregate_Sum v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSum() => $_has(2);
  @$pb.TagNumber(4)
  void clearSum() => clearField(4);
  @$pb.TagNumber(4)
  Type_Aggregate_Sum ensureSum() => $_ensure(2);

  /// HyperLogLogPlusPlusUniqueCount aggregator.
  @$pb.TagNumber(5)
  Type_Aggregate_HyperLogLogPlusPlusUniqueCount get hllppUniqueCount =>
      $_getN(3);
  @$pb.TagNumber(5)
  set hllppUniqueCount(Type_Aggregate_HyperLogLogPlusPlusUniqueCount v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHllppUniqueCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearHllppUniqueCount() => clearField(5);
  @$pb.TagNumber(5)
  Type_Aggregate_HyperLogLogPlusPlusUniqueCount ensureHllppUniqueCount() =>
      $_ensure(3);

  /// Max aggregator.
  @$pb.TagNumber(6)
  Type_Aggregate_Max get max => $_getN(4);
  @$pb.TagNumber(6)
  set max(Type_Aggregate_Max v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMax() => $_has(4);
  @$pb.TagNumber(6)
  void clearMax() => clearField(6);
  @$pb.TagNumber(6)
  Type_Aggregate_Max ensureMax() => $_ensure(4);

  /// Min aggregator.
  @$pb.TagNumber(7)
  Type_Aggregate_Min get min => $_getN(5);
  @$pb.TagNumber(7)
  set min(Type_Aggregate_Min v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMin() => $_has(5);
  @$pb.TagNumber(7)
  void clearMin() => clearField(7);
  @$pb.TagNumber(7)
  Type_Aggregate_Min ensureMin() => $_ensure(5);
}

enum Type_Kind {
  bytesType,
  stringType,
  arrayType,
  mapType,
  int64Type,
  aggregateType,
  structType,
  boolType,
  float64Type,
  timestampType,
  dateType,
  float32Type,
  notSet
}

///  `Type` represents the type of data that is written to, read from, or stored
///  in Bigtable. It is heavily based on the GoogleSQL standard to help maintain
///  familiarity and consistency across products and features.
///
///  For compatibility with Bigtable's existing untyped APIs, each `Type` includes
///  an `Encoding` which describes how to convert to/from the underlying data.
///
///  Each encoding also defines the following properties:
///
///   * Order-preserving: Does the encoded value sort consistently with the
///     original typed value? Note that Bigtable will always sort data based on
///     the raw encoded value, *not* the decoded type.
///      - Example: BYTES values sort in the same order as their raw encodings.
///      - Counterexample: Encoding INT64 as a fixed-width decimal string does
///        *not* preserve sort order when dealing with negative numbers.
///        `INT64(1) > INT64(-1)`, but `STRING("-00001") > STRING("00001)`.
///   * Self-delimiting: If we concatenate two encoded values, can we always tell
///     where the first one ends and the second one begins?
///      - Example: If we encode INT64s to fixed-width STRINGs, the first value
///        will always contain exactly N digits, possibly preceded by a sign.
///      - Counterexample: If we concatenate two UTF-8 encoded STRINGs, we have
///        no way to tell where the first one ends.
///   * Compatibility: Which other systems have matching encoding schemes? For
///     example, does this encoding have a GoogleSQL equivalent? HBase? Java?
class Type extends $pb.GeneratedMessage {
  factory Type({
    Type_Bytes? bytesType,
    Type_String? stringType,
    Type_Array? arrayType,
    Type_Map? mapType,
    Type_Int64? int64Type,
    Type_Aggregate? aggregateType,
    Type_Struct? structType,
    Type_Bool? boolType,
    Type_Float64? float64Type,
    Type_Timestamp? timestampType,
    Type_Date? dateType,
    Type_Float32? float32Type,
  }) {
    final $result = create();
    if (bytesType != null) {
      $result.bytesType = bytesType;
    }
    if (stringType != null) {
      $result.stringType = stringType;
    }
    if (arrayType != null) {
      $result.arrayType = arrayType;
    }
    if (mapType != null) {
      $result.mapType = mapType;
    }
    if (int64Type != null) {
      $result.int64Type = int64Type;
    }
    if (aggregateType != null) {
      $result.aggregateType = aggregateType;
    }
    if (structType != null) {
      $result.structType = structType;
    }
    if (boolType != null) {
      $result.boolType = boolType;
    }
    if (float64Type != null) {
      $result.float64Type = float64Type;
    }
    if (timestampType != null) {
      $result.timestampType = timestampType;
    }
    if (dateType != null) {
      $result.dateType = dateType;
    }
    if (float32Type != null) {
      $result.float32Type = float32Type;
    }
    return $result;
  }
  Type._() : super();
  factory Type.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Type_Kind> _Type_KindByTag = {
    1: Type_Kind.bytesType,
    2: Type_Kind.stringType,
    3: Type_Kind.arrayType,
    4: Type_Kind.mapType,
    5: Type_Kind.int64Type,
    6: Type_Kind.aggregateType,
    7: Type_Kind.structType,
    8: Type_Kind.boolType,
    9: Type_Kind.float64Type,
    10: Type_Kind.timestampType,
    11: Type_Kind.dateType,
    12: Type_Kind.float32Type,
    0: Type_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..aOM<Type_Bytes>(1, _omitFieldNames ? '' : 'bytesType',
        subBuilder: Type_Bytes.create)
    ..aOM<Type_String>(2, _omitFieldNames ? '' : 'stringType',
        subBuilder: Type_String.create)
    ..aOM<Type_Array>(3, _omitFieldNames ? '' : 'arrayType',
        subBuilder: Type_Array.create)
    ..aOM<Type_Map>(4, _omitFieldNames ? '' : 'mapType',
        subBuilder: Type_Map.create)
    ..aOM<Type_Int64>(5, _omitFieldNames ? '' : 'int64Type',
        subBuilder: Type_Int64.create)
    ..aOM<Type_Aggregate>(6, _omitFieldNames ? '' : 'aggregateType',
        subBuilder: Type_Aggregate.create)
    ..aOM<Type_Struct>(7, _omitFieldNames ? '' : 'structType',
        subBuilder: Type_Struct.create)
    ..aOM<Type_Bool>(8, _omitFieldNames ? '' : 'boolType',
        subBuilder: Type_Bool.create)
    ..aOM<Type_Float64>(9, _omitFieldNames ? '' : 'float64Type',
        subBuilder: Type_Float64.create)
    ..aOM<Type_Timestamp>(10, _omitFieldNames ? '' : 'timestampType',
        subBuilder: Type_Timestamp.create)
    ..aOM<Type_Date>(11, _omitFieldNames ? '' : 'dateType',
        subBuilder: Type_Date.create)
    ..aOM<Type_Float32>(12, _omitFieldNames ? '' : 'float32Type',
        subBuilder: Type_Float32.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type clone() => Type()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type copyWith(void Function(Type) updates) =>
      super.copyWith((message) => updates(message as Type)) as Type;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type create() => Type._();
  Type createEmptyInstance() => create();
  static $pb.PbList<Type> createRepeated() => $pb.PbList<Type>();
  @$core.pragma('dart2js:noInline')
  static Type getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type>(create);
  static Type? _defaultInstance;

  Type_Kind whichKind() => _Type_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// Bytes
  @$pb.TagNumber(1)
  Type_Bytes get bytesType => $_getN(0);
  @$pb.TagNumber(1)
  set bytesType(Type_Bytes v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBytesType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytesType() => clearField(1);
  @$pb.TagNumber(1)
  Type_Bytes ensureBytesType() => $_ensure(0);

  /// String
  @$pb.TagNumber(2)
  Type_String get stringType => $_getN(1);
  @$pb.TagNumber(2)
  set stringType(Type_String v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStringType() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringType() => clearField(2);
  @$pb.TagNumber(2)
  Type_String ensureStringType() => $_ensure(1);

  /// Array
  @$pb.TagNumber(3)
  Type_Array get arrayType => $_getN(2);
  @$pb.TagNumber(3)
  set arrayType(Type_Array v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasArrayType() => $_has(2);
  @$pb.TagNumber(3)
  void clearArrayType() => clearField(3);
  @$pb.TagNumber(3)
  Type_Array ensureArrayType() => $_ensure(2);

  /// Map
  @$pb.TagNumber(4)
  Type_Map get mapType => $_getN(3);
  @$pb.TagNumber(4)
  set mapType(Type_Map v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMapType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMapType() => clearField(4);
  @$pb.TagNumber(4)
  Type_Map ensureMapType() => $_ensure(3);

  /// Int64
  @$pb.TagNumber(5)
  Type_Int64 get int64Type => $_getN(4);
  @$pb.TagNumber(5)
  set int64Type(Type_Int64 v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInt64Type() => $_has(4);
  @$pb.TagNumber(5)
  void clearInt64Type() => clearField(5);
  @$pb.TagNumber(5)
  Type_Int64 ensureInt64Type() => $_ensure(4);

  /// Aggregate
  @$pb.TagNumber(6)
  Type_Aggregate get aggregateType => $_getN(5);
  @$pb.TagNumber(6)
  set aggregateType(Type_Aggregate v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAggregateType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAggregateType() => clearField(6);
  @$pb.TagNumber(6)
  Type_Aggregate ensureAggregateType() => $_ensure(5);

  /// Struct
  @$pb.TagNumber(7)
  Type_Struct get structType => $_getN(6);
  @$pb.TagNumber(7)
  set structType(Type_Struct v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStructType() => $_has(6);
  @$pb.TagNumber(7)
  void clearStructType() => clearField(7);
  @$pb.TagNumber(7)
  Type_Struct ensureStructType() => $_ensure(6);

  /// Bool
  @$pb.TagNumber(8)
  Type_Bool get boolType => $_getN(7);
  @$pb.TagNumber(8)
  set boolType(Type_Bool v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBoolType() => $_has(7);
  @$pb.TagNumber(8)
  void clearBoolType() => clearField(8);
  @$pb.TagNumber(8)
  Type_Bool ensureBoolType() => $_ensure(7);

  /// Float64
  @$pb.TagNumber(9)
  Type_Float64 get float64Type => $_getN(8);
  @$pb.TagNumber(9)
  set float64Type(Type_Float64 v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFloat64Type() => $_has(8);
  @$pb.TagNumber(9)
  void clearFloat64Type() => clearField(9);
  @$pb.TagNumber(9)
  Type_Float64 ensureFloat64Type() => $_ensure(8);

  /// Timestamp
  @$pb.TagNumber(10)
  Type_Timestamp get timestampType => $_getN(9);
  @$pb.TagNumber(10)
  set timestampType(Type_Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTimestampType() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimestampType() => clearField(10);
  @$pb.TagNumber(10)
  Type_Timestamp ensureTimestampType() => $_ensure(9);

  /// Date
  @$pb.TagNumber(11)
  Type_Date get dateType => $_getN(10);
  @$pb.TagNumber(11)
  set dateType(Type_Date v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDateType() => $_has(10);
  @$pb.TagNumber(11)
  void clearDateType() => clearField(11);
  @$pb.TagNumber(11)
  Type_Date ensureDateType() => $_ensure(10);

  /// Float32
  @$pb.TagNumber(12)
  Type_Float32 get float32Type => $_getN(11);
  @$pb.TagNumber(12)
  set float32Type(Type_Float32 v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasFloat32Type() => $_has(11);
  @$pb.TagNumber(12)
  void clearFloat32Type() => clearField(12);
  @$pb.TagNumber(12)
  Type_Float32 ensureFloat32Type() => $_ensure(11);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
