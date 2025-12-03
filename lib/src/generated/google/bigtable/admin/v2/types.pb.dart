// This is a generated file - do not edit.
//
// Generated from google/bigtable/admin/v2/types.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Leaves the value as-is.
///
/// Sorted mode: all values are supported.
///
/// Distinct mode: all values are supported.
class Type_Bytes_Encoding_Raw extends $pb.GeneratedMessage {
  factory Type_Bytes_Encoding_Raw() => create();

  Type_Bytes_Encoding_Raw._();

  factory Type_Bytes_Encoding_Raw.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Bytes_Encoding_Raw.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Bytes.Encoding.Raw',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Bytes_Encoding_Raw clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Bytes_Encoding_Raw copyWith(
          void Function(Type_Bytes_Encoding_Raw) updates) =>
      super.copyWith((message) => updates(message as Type_Bytes_Encoding_Raw))
          as Type_Bytes_Encoding_Raw;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Bytes_Encoding_Raw create() => Type_Bytes_Encoding_Raw._();
  @$core.override
  Type_Bytes_Encoding_Raw createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Bytes_Encoding_Raw getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Bytes_Encoding_Raw>(create);
  static Type_Bytes_Encoding_Raw? _defaultInstance;
}

enum Type_Bytes_Encoding_Encoding { raw, notSet }

/// Rules used to convert to or from lower level types.
class Type_Bytes_Encoding extends $pb.GeneratedMessage {
  factory Type_Bytes_Encoding({
    Type_Bytes_Encoding_Raw? raw,
  }) {
    final result = create();
    if (raw != null) result.raw = raw;
    return result;
  }

  Type_Bytes_Encoding._();

  factory Type_Bytes_Encoding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Bytes_Encoding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Type_Bytes_Encoding_Encoding>
      _Type_Bytes_Encoding_EncodingByTag = {
    1: Type_Bytes_Encoding_Encoding.raw,
    0: Type_Bytes_Encoding_Encoding.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Bytes.Encoding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Type_Bytes_Encoding_Raw>(1, _omitFieldNames ? '' : 'raw',
        subBuilder: Type_Bytes_Encoding_Raw.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Bytes_Encoding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Bytes_Encoding copyWith(void Function(Type_Bytes_Encoding) updates) =>
      super.copyWith((message) => updates(message as Type_Bytes_Encoding))
          as Type_Bytes_Encoding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Bytes_Encoding create() => Type_Bytes_Encoding._();
  @$core.override
  Type_Bytes_Encoding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Bytes_Encoding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Bytes_Encoding>(create);
  static Type_Bytes_Encoding? _defaultInstance;

  @$pb.TagNumber(1)
  Type_Bytes_Encoding_Encoding whichEncoding() =>
      _Type_Bytes_Encoding_EncodingByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearEncoding() => $_clearField($_whichOneof(0));

  /// Use `Raw` encoding.
  @$pb.TagNumber(1)
  Type_Bytes_Encoding_Raw get raw => $_getN(0);
  @$pb.TagNumber(1)
  set raw(Type_Bytes_Encoding_Raw value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRaw() => $_has(0);
  @$pb.TagNumber(1)
  void clearRaw() => $_clearField(1);
  @$pb.TagNumber(1)
  Type_Bytes_Encoding_Raw ensureRaw() => $_ensure(0);
}

/// Bytes
/// Values of type `Bytes` are stored in `Value.bytes_value`.
class Type_Bytes extends $pb.GeneratedMessage {
  factory Type_Bytes({
    Type_Bytes_Encoding? encoding,
  }) {
    final result = create();
    if (encoding != null) result.encoding = encoding;
    return result;
  }

  Type_Bytes._();

  factory Type_Bytes.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Bytes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Bytes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<Type_Bytes_Encoding>(1, _omitFieldNames ? '' : 'encoding',
        subBuilder: Type_Bytes_Encoding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Bytes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Bytes copyWith(void Function(Type_Bytes) updates) =>
      super.copyWith((message) => updates(message as Type_Bytes)) as Type_Bytes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Bytes create() => Type_Bytes._();
  @$core.override
  Type_Bytes createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Bytes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Bytes>(create);
  static Type_Bytes? _defaultInstance;

  /// The encoding to use when converting to or from lower level types.
  @$pb.TagNumber(1)
  Type_Bytes_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(Type_Bytes_Encoding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => $_clearField(1);
  @$pb.TagNumber(1)
  Type_Bytes_Encoding ensureEncoding() => $_ensure(0);
}

/// Deprecated: prefer the equivalent `Utf8Bytes`.
@$core.Deprecated('This message is deprecated')
class Type_String_Encoding_Utf8Raw extends $pb.GeneratedMessage {
  factory Type_String_Encoding_Utf8Raw() => create();

  Type_String_Encoding_Utf8Raw._();

  factory Type_String_Encoding_Utf8Raw.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_String_Encoding_Utf8Raw.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.String.Encoding.Utf8Raw',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_String_Encoding_Utf8Raw clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_String_Encoding_Utf8Raw copyWith(
          void Function(Type_String_Encoding_Utf8Raw) updates) =>
      super.copyWith(
              (message) => updates(message as Type_String_Encoding_Utf8Raw))
          as Type_String_Encoding_Utf8Raw;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_String_Encoding_Utf8Raw create() =>
      Type_String_Encoding_Utf8Raw._();
  @$core.override
  Type_String_Encoding_Utf8Raw createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_String_Encoding_Utf8Raw getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_String_Encoding_Utf8Raw>(create);
  static Type_String_Encoding_Utf8Raw? _defaultInstance;
}

/// UTF-8 encoding.
///
/// Sorted mode:
///  - All values are supported.
///  - Code point order is preserved.
///
/// Distinct mode: all values are supported.
///
/// Compatible with:
///
///  - BigQuery `TEXT` encoding
///  - HBase `Bytes.toBytes`
///  - Java `String#getBytes(StandardCharsets.UTF_8)`
class Type_String_Encoding_Utf8Bytes extends $pb.GeneratedMessage {
  factory Type_String_Encoding_Utf8Bytes() => create();

  Type_String_Encoding_Utf8Bytes._();

  factory Type_String_Encoding_Utf8Bytes.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_String_Encoding_Utf8Bytes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.String.Encoding.Utf8Bytes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_String_Encoding_Utf8Bytes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_String_Encoding_Utf8Bytes copyWith(
          void Function(Type_String_Encoding_Utf8Bytes) updates) =>
      super.copyWith(
              (message) => updates(message as Type_String_Encoding_Utf8Bytes))
          as Type_String_Encoding_Utf8Bytes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_String_Encoding_Utf8Bytes create() =>
      Type_String_Encoding_Utf8Bytes._();
  @$core.override
  Type_String_Encoding_Utf8Bytes createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_String_Encoding_Utf8Bytes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_String_Encoding_Utf8Bytes>(create);
  static Type_String_Encoding_Utf8Bytes? _defaultInstance;
}

enum Type_String_Encoding_Encoding { utf8Raw, utf8Bytes, notSet }

/// Rules used to convert to or from lower level types.
class Type_String_Encoding extends $pb.GeneratedMessage {
  factory Type_String_Encoding({
    @$core.Deprecated('This field is deprecated.')
    Type_String_Encoding_Utf8Raw? utf8Raw,
    Type_String_Encoding_Utf8Bytes? utf8Bytes,
  }) {
    final result = create();
    if (utf8Raw != null) result.utf8Raw = utf8Raw;
    if (utf8Bytes != null) result.utf8Bytes = utf8Bytes;
    return result;
  }

  Type_String_Encoding._();

  factory Type_String_Encoding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_String_Encoding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Type_String_Encoding_Encoding>
      _Type_String_Encoding_EncodingByTag = {
    1: Type_String_Encoding_Encoding.utf8Raw,
    2: Type_String_Encoding_Encoding.utf8Bytes,
    0: Type_String_Encoding_Encoding.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.String.Encoding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Type_String_Encoding_Utf8Raw>(1, _omitFieldNames ? '' : 'utf8Raw',
        subBuilder: Type_String_Encoding_Utf8Raw.create)
    ..aOM<Type_String_Encoding_Utf8Bytes>(2, _omitFieldNames ? '' : 'utf8Bytes',
        subBuilder: Type_String_Encoding_Utf8Bytes.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_String_Encoding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_String_Encoding copyWith(void Function(Type_String_Encoding) updates) =>
      super.copyWith((message) => updates(message as Type_String_Encoding))
          as Type_String_Encoding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_String_Encoding create() => Type_String_Encoding._();
  @$core.override
  Type_String_Encoding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_String_Encoding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_String_Encoding>(create);
  static Type_String_Encoding? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  Type_String_Encoding_Encoding whichEncoding() =>
      _Type_String_Encoding_EncodingByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearEncoding() => $_clearField($_whichOneof(0));

  /// Deprecated: if set, converts to an empty `utf8_bytes`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Type_String_Encoding_Utf8Raw get utf8Raw => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set utf8Raw(Type_String_Encoding_Utf8Raw value) => $_setField(1, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasUtf8Raw() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearUtf8Raw() => $_clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Type_String_Encoding_Utf8Raw ensureUtf8Raw() => $_ensure(0);

  /// Use `Utf8Bytes` encoding.
  @$pb.TagNumber(2)
  Type_String_Encoding_Utf8Bytes get utf8Bytes => $_getN(1);
  @$pb.TagNumber(2)
  set utf8Bytes(Type_String_Encoding_Utf8Bytes value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUtf8Bytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearUtf8Bytes() => $_clearField(2);
  @$pb.TagNumber(2)
  Type_String_Encoding_Utf8Bytes ensureUtf8Bytes() => $_ensure(1);
}

/// String
/// Values of type `String` are stored in `Value.string_value`.
class Type_String extends $pb.GeneratedMessage {
  factory Type_String({
    Type_String_Encoding? encoding,
  }) {
    final result = create();
    if (encoding != null) result.encoding = encoding;
    return result;
  }

  Type_String._();

  factory Type_String.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_String.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.String',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<Type_String_Encoding>(1, _omitFieldNames ? '' : 'encoding',
        subBuilder: Type_String_Encoding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_String clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_String copyWith(void Function(Type_String) updates) =>
      super.copyWith((message) => updates(message as Type_String))
          as Type_String;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_String create() => Type_String._();
  @$core.override
  Type_String createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_String getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_String>(create);
  static Type_String? _defaultInstance;

  /// The encoding to use when converting to or from lower level types.
  @$pb.TagNumber(1)
  Type_String_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(Type_String_Encoding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => $_clearField(1);
  @$pb.TagNumber(1)
  Type_String_Encoding ensureEncoding() => $_ensure(0);
}

/// Encodes the value as an 8-byte big-endian two's complement value.
///
/// Sorted mode: non-negative values are supported.
///
/// Distinct mode: all values are supported.
///
/// Compatible with:
///
///  - BigQuery `BINARY` encoding
///  - HBase `Bytes.toBytes`
///  - Java `ByteBuffer.putLong()` with `ByteOrder.BIG_ENDIAN`
class Type_Int64_Encoding_BigEndianBytes extends $pb.GeneratedMessage {
  factory Type_Int64_Encoding_BigEndianBytes({
    @$core.Deprecated('This field is deprecated.') Type_Bytes? bytesType,
  }) {
    final result = create();
    if (bytesType != null) result.bytesType = bytesType;
    return result;
  }

  Type_Int64_Encoding_BigEndianBytes._();

  factory Type_Int64_Encoding_BigEndianBytes.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Int64_Encoding_BigEndianBytes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Int64.Encoding.BigEndianBytes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<Type_Bytes>(1, _omitFieldNames ? '' : 'bytesType',
        subBuilder: Type_Bytes.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Int64_Encoding_BigEndianBytes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Int64_Encoding_BigEndianBytes copyWith(
          void Function(Type_Int64_Encoding_BigEndianBytes) updates) =>
      super.copyWith((message) =>
              updates(message as Type_Int64_Encoding_BigEndianBytes))
          as Type_Int64_Encoding_BigEndianBytes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Int64_Encoding_BigEndianBytes create() =>
      Type_Int64_Encoding_BigEndianBytes._();
  @$core.override
  Type_Int64_Encoding_BigEndianBytes createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Int64_Encoding_BigEndianBytes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Int64_Encoding_BigEndianBytes>(
          create);
  static Type_Int64_Encoding_BigEndianBytes? _defaultInstance;

  /// Deprecated: ignored if set.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Type_Bytes get bytesType => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set bytesType(Type_Bytes value) => $_setField(1, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasBytesType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearBytesType() => $_clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Type_Bytes ensureBytesType() => $_ensure(0);
}

/// Encodes the value in a variable length binary format of up to 10 bytes.
/// Values that are closer to zero use fewer bytes.
///
/// Sorted mode: all values are supported.
///
/// Distinct mode: all values are supported.
class Type_Int64_Encoding_OrderedCodeBytes extends $pb.GeneratedMessage {
  factory Type_Int64_Encoding_OrderedCodeBytes() => create();

  Type_Int64_Encoding_OrderedCodeBytes._();

  factory Type_Int64_Encoding_OrderedCodeBytes.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Int64_Encoding_OrderedCodeBytes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Int64.Encoding.OrderedCodeBytes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Int64_Encoding_OrderedCodeBytes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Int64_Encoding_OrderedCodeBytes copyWith(
          void Function(Type_Int64_Encoding_OrderedCodeBytes) updates) =>
      super.copyWith((message) =>
              updates(message as Type_Int64_Encoding_OrderedCodeBytes))
          as Type_Int64_Encoding_OrderedCodeBytes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Int64_Encoding_OrderedCodeBytes create() =>
      Type_Int64_Encoding_OrderedCodeBytes._();
  @$core.override
  Type_Int64_Encoding_OrderedCodeBytes createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Int64_Encoding_OrderedCodeBytes getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Type_Int64_Encoding_OrderedCodeBytes>(create);
  static Type_Int64_Encoding_OrderedCodeBytes? _defaultInstance;
}

enum Type_Int64_Encoding_Encoding { bigEndianBytes, orderedCodeBytes, notSet }

/// Rules used to convert to or from lower level types.
class Type_Int64_Encoding extends $pb.GeneratedMessage {
  factory Type_Int64_Encoding({
    Type_Int64_Encoding_BigEndianBytes? bigEndianBytes,
    Type_Int64_Encoding_OrderedCodeBytes? orderedCodeBytes,
  }) {
    final result = create();
    if (bigEndianBytes != null) result.bigEndianBytes = bigEndianBytes;
    if (orderedCodeBytes != null) result.orderedCodeBytes = orderedCodeBytes;
    return result;
  }

  Type_Int64_Encoding._();

  factory Type_Int64_Encoding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Int64_Encoding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Type_Int64_Encoding_Encoding>
      _Type_Int64_Encoding_EncodingByTag = {
    1: Type_Int64_Encoding_Encoding.bigEndianBytes,
    2: Type_Int64_Encoding_Encoding.orderedCodeBytes,
    0: Type_Int64_Encoding_Encoding.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Int64.Encoding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Type_Int64_Encoding_BigEndianBytes>(
        1, _omitFieldNames ? '' : 'bigEndianBytes',
        subBuilder: Type_Int64_Encoding_BigEndianBytes.create)
    ..aOM<Type_Int64_Encoding_OrderedCodeBytes>(
        2, _omitFieldNames ? '' : 'orderedCodeBytes',
        subBuilder: Type_Int64_Encoding_OrderedCodeBytes.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Int64_Encoding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Int64_Encoding copyWith(void Function(Type_Int64_Encoding) updates) =>
      super.copyWith((message) => updates(message as Type_Int64_Encoding))
          as Type_Int64_Encoding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Int64_Encoding create() => Type_Int64_Encoding._();
  @$core.override
  Type_Int64_Encoding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Int64_Encoding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Int64_Encoding>(create);
  static Type_Int64_Encoding? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  Type_Int64_Encoding_Encoding whichEncoding() =>
      _Type_Int64_Encoding_EncodingByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearEncoding() => $_clearField($_whichOneof(0));

  /// Use `BigEndianBytes` encoding.
  @$pb.TagNumber(1)
  Type_Int64_Encoding_BigEndianBytes get bigEndianBytes => $_getN(0);
  @$pb.TagNumber(1)
  set bigEndianBytes(Type_Int64_Encoding_BigEndianBytes value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBigEndianBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigEndianBytes() => $_clearField(1);
  @$pb.TagNumber(1)
  Type_Int64_Encoding_BigEndianBytes ensureBigEndianBytes() => $_ensure(0);

  /// Use `OrderedCodeBytes` encoding.
  @$pb.TagNumber(2)
  Type_Int64_Encoding_OrderedCodeBytes get orderedCodeBytes => $_getN(1);
  @$pb.TagNumber(2)
  set orderedCodeBytes(Type_Int64_Encoding_OrderedCodeBytes value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderedCodeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderedCodeBytes() => $_clearField(2);
  @$pb.TagNumber(2)
  Type_Int64_Encoding_OrderedCodeBytes ensureOrderedCodeBytes() => $_ensure(1);
}

/// Int64
/// Values of type `Int64` are stored in `Value.int_value`.
class Type_Int64 extends $pb.GeneratedMessage {
  factory Type_Int64({
    Type_Int64_Encoding? encoding,
  }) {
    final result = create();
    if (encoding != null) result.encoding = encoding;
    return result;
  }

  Type_Int64._();

  factory Type_Int64.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Int64.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Int64',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<Type_Int64_Encoding>(1, _omitFieldNames ? '' : 'encoding',
        subBuilder: Type_Int64_Encoding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Int64 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Int64 copyWith(void Function(Type_Int64) updates) =>
      super.copyWith((message) => updates(message as Type_Int64)) as Type_Int64;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Int64 create() => Type_Int64._();
  @$core.override
  Type_Int64 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Int64 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Int64>(create);
  static Type_Int64? _defaultInstance;

  /// The encoding to use when converting to or from lower level types.
  @$pb.TagNumber(1)
  Type_Int64_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(Type_Int64_Encoding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => $_clearField(1);
  @$pb.TagNumber(1)
  Type_Int64_Encoding ensureEncoding() => $_ensure(0);
}

/// bool
/// Values of type `Bool` are stored in `Value.bool_value`.
class Type_Bool extends $pb.GeneratedMessage {
  factory Type_Bool() => create();

  Type_Bool._();

  factory Type_Bool.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Bool.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Bool',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Bool clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Bool copyWith(void Function(Type_Bool) updates) =>
      super.copyWith((message) => updates(message as Type_Bool)) as Type_Bool;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Bool create() => Type_Bool._();
  @$core.override
  Type_Bool createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Bool getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_Bool>(create);
  static Type_Bool? _defaultInstance;
}

/// Float32
/// Values of type `Float32` are stored in `Value.float_value`.
class Type_Float32 extends $pb.GeneratedMessage {
  factory Type_Float32() => create();

  Type_Float32._();

  factory Type_Float32.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Float32.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Float32',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Float32 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Float32 copyWith(void Function(Type_Float32) updates) =>
      super.copyWith((message) => updates(message as Type_Float32))
          as Type_Float32;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Float32 create() => Type_Float32._();
  @$core.override
  Type_Float32 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Float32 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Float32>(create);
  static Type_Float32? _defaultInstance;
}

/// Float64
/// Values of type `Float64` are stored in `Value.float_value`.
class Type_Float64 extends $pb.GeneratedMessage {
  factory Type_Float64() => create();

  Type_Float64._();

  factory Type_Float64.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Float64.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Float64',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Float64 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Float64 copyWith(void Function(Type_Float64) updates) =>
      super.copyWith((message) => updates(message as Type_Float64))
          as Type_Float64;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Float64 create() => Type_Float64._();
  @$core.override
  Type_Float64 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Float64 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Float64>(create);
  static Type_Float64? _defaultInstance;
}

enum Type_Timestamp_Encoding_Encoding { unixMicrosInt64, notSet }

/// Rules used to convert to or from lower level types.
class Type_Timestamp_Encoding extends $pb.GeneratedMessage {
  factory Type_Timestamp_Encoding({
    Type_Int64_Encoding? unixMicrosInt64,
  }) {
    final result = create();
    if (unixMicrosInt64 != null) result.unixMicrosInt64 = unixMicrosInt64;
    return result;
  }

  Type_Timestamp_Encoding._();

  factory Type_Timestamp_Encoding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Timestamp_Encoding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Type_Timestamp_Encoding_Encoding>
      _Type_Timestamp_Encoding_EncodingByTag = {
    1: Type_Timestamp_Encoding_Encoding.unixMicrosInt64,
    0: Type_Timestamp_Encoding_Encoding.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Timestamp.Encoding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Type_Int64_Encoding>(1, _omitFieldNames ? '' : 'unixMicrosInt64',
        subBuilder: Type_Int64_Encoding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Timestamp_Encoding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Timestamp_Encoding copyWith(
          void Function(Type_Timestamp_Encoding) updates) =>
      super.copyWith((message) => updates(message as Type_Timestamp_Encoding))
          as Type_Timestamp_Encoding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Timestamp_Encoding create() => Type_Timestamp_Encoding._();
  @$core.override
  Type_Timestamp_Encoding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Timestamp_Encoding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Timestamp_Encoding>(create);
  static Type_Timestamp_Encoding? _defaultInstance;

  @$pb.TagNumber(1)
  Type_Timestamp_Encoding_Encoding whichEncoding() =>
      _Type_Timestamp_Encoding_EncodingByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearEncoding() => $_clearField($_whichOneof(0));

  /// Encodes the number of microseconds since the Unix epoch using the
  /// given `Int64` encoding. Values must be microsecond-aligned.
  ///
  /// Compatible with:
  ///
  ///  - Java `Instant.truncatedTo()` with `ChronoUnit.MICROS`
  @$pb.TagNumber(1)
  Type_Int64_Encoding get unixMicrosInt64 => $_getN(0);
  @$pb.TagNumber(1)
  set unixMicrosInt64(Type_Int64_Encoding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUnixMicrosInt64() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnixMicrosInt64() => $_clearField(1);
  @$pb.TagNumber(1)
  Type_Int64_Encoding ensureUnixMicrosInt64() => $_ensure(0);
}

/// Timestamp
/// Values of type `Timestamp` are stored in `Value.timestamp_value`.
class Type_Timestamp extends $pb.GeneratedMessage {
  factory Type_Timestamp({
    Type_Timestamp_Encoding? encoding,
  }) {
    final result = create();
    if (encoding != null) result.encoding = encoding;
    return result;
  }

  Type_Timestamp._();

  factory Type_Timestamp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Timestamp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Timestamp',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<Type_Timestamp_Encoding>(1, _omitFieldNames ? '' : 'encoding',
        subBuilder: Type_Timestamp_Encoding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Timestamp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Timestamp copyWith(void Function(Type_Timestamp) updates) =>
      super.copyWith((message) => updates(message as Type_Timestamp))
          as Type_Timestamp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Timestamp create() => Type_Timestamp._();
  @$core.override
  Type_Timestamp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Timestamp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Timestamp>(create);
  static Type_Timestamp? _defaultInstance;

  /// The encoding to use when converting to or from lower level types.
  @$pb.TagNumber(1)
  Type_Timestamp_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(Type_Timestamp_Encoding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => $_clearField(1);
  @$pb.TagNumber(1)
  Type_Timestamp_Encoding ensureEncoding() => $_ensure(0);
}

/// Date
/// Values of type `Date` are stored in `Value.date_value`.
class Type_Date extends $pb.GeneratedMessage {
  factory Type_Date() => create();

  Type_Date._();

  factory Type_Date.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Date.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Date',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Date clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Date copyWith(void Function(Type_Date) updates) =>
      super.copyWith((message) => updates(message as Type_Date)) as Type_Date;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Date create() => Type_Date._();
  @$core.override
  Type_Date createEmptyInstance() => create();
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
    final result = create();
    if (fieldName != null) result.fieldName = fieldName;
    if (type != null) result.type = type;
    return result;
  }

  Type_Struct_Field._();

  factory Type_Struct_Field.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Struct_Field.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Struct.Field',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aOM<Type>(2, _omitFieldNames ? '' : 'type', subBuilder: Type.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Struct_Field clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Struct_Field copyWith(void Function(Type_Struct_Field) updates) =>
      super.copyWith((message) => updates(message as Type_Struct_Field))
          as Type_Struct_Field;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Struct_Field create() => Type_Struct_Field._();
  @$core.override
  Type_Struct_Field createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Struct_Field getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Struct_Field>(create);
  static Type_Struct_Field? _defaultInstance;

  /// The field name (optional). Fields without a `field_name` are considered
  /// anonymous and cannot be referenced by name.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => $_clearField(1);

  /// The type of values in this field.
  @$pb.TagNumber(2)
  Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
  @$pb.TagNumber(2)
  Type ensureType() => $_ensure(1);
}

/// Uses the encoding of `fields[0].type` as-is.
/// Only valid if `fields.size == 1`.
class Type_Struct_Encoding_Singleton extends $pb.GeneratedMessage {
  factory Type_Struct_Encoding_Singleton() => create();

  Type_Struct_Encoding_Singleton._();

  factory Type_Struct_Encoding_Singleton.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Struct_Encoding_Singleton.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Struct.Encoding.Singleton',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Struct_Encoding_Singleton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Struct_Encoding_Singleton copyWith(
          void Function(Type_Struct_Encoding_Singleton) updates) =>
      super.copyWith(
              (message) => updates(message as Type_Struct_Encoding_Singleton))
          as Type_Struct_Encoding_Singleton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Struct_Encoding_Singleton create() =>
      Type_Struct_Encoding_Singleton._();
  @$core.override
  Type_Struct_Encoding_Singleton createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Struct_Encoding_Singleton getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Struct_Encoding_Singleton>(create);
  static Type_Struct_Encoding_Singleton? _defaultInstance;
}

/// Fields are encoded independently and concatenated with a configurable
/// `delimiter` in between.
///
/// A struct with no fields defined is encoded as a single `delimiter`.
///
/// Sorted mode:
///
///  - Fields are encoded in sorted mode.
///  - Encoded field values must not contain any bytes <= `delimiter[0]`
///  - Element-wise order is preserved: `A < B` if `A[0] < B[0]`, or if
///    `A[0] == B[0] && A[1] < B[1]`, etc. Strict prefixes sort first.
///
/// Distinct mode:
///
///  - Fields are encoded in distinct mode.
///  - Encoded field values must not contain `delimiter[0]`.
class Type_Struct_Encoding_DelimitedBytes extends $pb.GeneratedMessage {
  factory Type_Struct_Encoding_DelimitedBytes({
    $core.List<$core.int>? delimiter,
  }) {
    final result = create();
    if (delimiter != null) result.delimiter = delimiter;
    return result;
  }

  Type_Struct_Encoding_DelimitedBytes._();

  factory Type_Struct_Encoding_DelimitedBytes.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Struct_Encoding_DelimitedBytes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Struct.Encoding.DelimitedBytes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'delimiter', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Struct_Encoding_DelimitedBytes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Struct_Encoding_DelimitedBytes copyWith(
          void Function(Type_Struct_Encoding_DelimitedBytes) updates) =>
      super.copyWith((message) =>
              updates(message as Type_Struct_Encoding_DelimitedBytes))
          as Type_Struct_Encoding_DelimitedBytes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Struct_Encoding_DelimitedBytes create() =>
      Type_Struct_Encoding_DelimitedBytes._();
  @$core.override
  Type_Struct_Encoding_DelimitedBytes createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Struct_Encoding_DelimitedBytes getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Type_Struct_Encoding_DelimitedBytes>(create);
  static Type_Struct_Encoding_DelimitedBytes? _defaultInstance;

  /// Byte sequence used to delimit concatenated fields. The delimiter must
  /// contain at least 1 character and at most 50 characters.
  @$pb.TagNumber(1)
  $core.List<$core.int> get delimiter => $_getN(0);
  @$pb.TagNumber(1)
  set delimiter($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDelimiter() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelimiter() => $_clearField(1);
}

/// Fields are encoded independently and concatenated with the fixed byte
/// pair {0x00, 0x01} in between.
///
/// Any null (0x00) byte in an encoded field is replaced by the fixed byte
/// pair {0x00, 0xFF}.
///
/// Fields that encode to the empty string "" have special handling:
///
///  - If *every* field encodes to "", or if the STRUCT has no fields
///    defined, then the STRUCT is encoded as the fixed byte pair
///    {0x00, 0x00}.
///  - Otherwise, the STRUCT only encodes until the last non-empty field,
///    omitting any trailing empty fields. Any empty fields that aren't
///    omitted are replaced with the fixed byte pair {0x00, 0x00}.
///
/// Examples:
///
///  - STRUCT()             -> "\00\00"
///  - STRUCT("")           -> "\00\00"
///  - STRUCT("", "")       -> "\00\00"
///  - STRUCT("", "B")      -> "\00\00" + "\00\01" + "B"
///  - STRUCT("A", "")      -> "A"
///  - STRUCT("", "B", "")  -> "\00\00" + "\00\01" + "B"
///  - STRUCT("A", "", "C") -> "A" + "\00\01" + "\00\00" + "\00\01" + "C"
///
///
/// Since null bytes are always escaped, this encoding can cause size
/// blowup for encodings like `Int64.BigEndianBytes` that are likely to
/// produce many such bytes.
///
/// Sorted mode:
///
///  - Fields are encoded in sorted mode.
///  - All values supported by the field encodings are allowed
///  - Element-wise order is preserved: `A < B` if `A[0] < B[0]`, or if
///    `A[0] == B[0] && A[1] < B[1]`, etc. Strict prefixes sort first.
///
/// Distinct mode:
///
///  - Fields are encoded in distinct mode.
///  - All values supported by the field encodings are allowed.
class Type_Struct_Encoding_OrderedCodeBytes extends $pb.GeneratedMessage {
  factory Type_Struct_Encoding_OrderedCodeBytes() => create();

  Type_Struct_Encoding_OrderedCodeBytes._();

  factory Type_Struct_Encoding_OrderedCodeBytes.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Struct_Encoding_OrderedCodeBytes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Struct.Encoding.OrderedCodeBytes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Struct_Encoding_OrderedCodeBytes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Struct_Encoding_OrderedCodeBytes copyWith(
          void Function(Type_Struct_Encoding_OrderedCodeBytes) updates) =>
      super.copyWith((message) =>
              updates(message as Type_Struct_Encoding_OrderedCodeBytes))
          as Type_Struct_Encoding_OrderedCodeBytes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Struct_Encoding_OrderedCodeBytes create() =>
      Type_Struct_Encoding_OrderedCodeBytes._();
  @$core.override
  Type_Struct_Encoding_OrderedCodeBytes createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Struct_Encoding_OrderedCodeBytes getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Type_Struct_Encoding_OrderedCodeBytes>(create);
  static Type_Struct_Encoding_OrderedCodeBytes? _defaultInstance;
}

enum Type_Struct_Encoding_Encoding {
  singleton,
  delimitedBytes,
  orderedCodeBytes,
  notSet
}

/// Rules used to convert to or from lower level types.
class Type_Struct_Encoding extends $pb.GeneratedMessage {
  factory Type_Struct_Encoding({
    Type_Struct_Encoding_Singleton? singleton,
    Type_Struct_Encoding_DelimitedBytes? delimitedBytes,
    Type_Struct_Encoding_OrderedCodeBytes? orderedCodeBytes,
  }) {
    final result = create();
    if (singleton != null) result.singleton = singleton;
    if (delimitedBytes != null) result.delimitedBytes = delimitedBytes;
    if (orderedCodeBytes != null) result.orderedCodeBytes = orderedCodeBytes;
    return result;
  }

  Type_Struct_Encoding._();

  factory Type_Struct_Encoding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Struct_Encoding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Type_Struct_Encoding_Encoding>
      _Type_Struct_Encoding_EncodingByTag = {
    1: Type_Struct_Encoding_Encoding.singleton,
    2: Type_Struct_Encoding_Encoding.delimitedBytes,
    3: Type_Struct_Encoding_Encoding.orderedCodeBytes,
    0: Type_Struct_Encoding_Encoding.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Struct.Encoding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Type_Struct_Encoding_Singleton>(1, _omitFieldNames ? '' : 'singleton',
        subBuilder: Type_Struct_Encoding_Singleton.create)
    ..aOM<Type_Struct_Encoding_DelimitedBytes>(
        2, _omitFieldNames ? '' : 'delimitedBytes',
        subBuilder: Type_Struct_Encoding_DelimitedBytes.create)
    ..aOM<Type_Struct_Encoding_OrderedCodeBytes>(
        3, _omitFieldNames ? '' : 'orderedCodeBytes',
        subBuilder: Type_Struct_Encoding_OrderedCodeBytes.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Struct_Encoding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Struct_Encoding copyWith(void Function(Type_Struct_Encoding) updates) =>
      super.copyWith((message) => updates(message as Type_Struct_Encoding))
          as Type_Struct_Encoding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Struct_Encoding create() => Type_Struct_Encoding._();
  @$core.override
  Type_Struct_Encoding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Struct_Encoding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Struct_Encoding>(create);
  static Type_Struct_Encoding? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  Type_Struct_Encoding_Encoding whichEncoding() =>
      _Type_Struct_Encoding_EncodingByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearEncoding() => $_clearField($_whichOneof(0));

  /// Use `Singleton` encoding.
  @$pb.TagNumber(1)
  Type_Struct_Encoding_Singleton get singleton => $_getN(0);
  @$pb.TagNumber(1)
  set singleton(Type_Struct_Encoding_Singleton value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSingleton() => $_has(0);
  @$pb.TagNumber(1)
  void clearSingleton() => $_clearField(1);
  @$pb.TagNumber(1)
  Type_Struct_Encoding_Singleton ensureSingleton() => $_ensure(0);

  /// Use `DelimitedBytes` encoding.
  @$pb.TagNumber(2)
  Type_Struct_Encoding_DelimitedBytes get delimitedBytes => $_getN(1);
  @$pb.TagNumber(2)
  set delimitedBytes(Type_Struct_Encoding_DelimitedBytes value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDelimitedBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelimitedBytes() => $_clearField(2);
  @$pb.TagNumber(2)
  Type_Struct_Encoding_DelimitedBytes ensureDelimitedBytes() => $_ensure(1);

  /// User `OrderedCodeBytes` encoding.
  @$pb.TagNumber(3)
  Type_Struct_Encoding_OrderedCodeBytes get orderedCodeBytes => $_getN(2);
  @$pb.TagNumber(3)
  set orderedCodeBytes(Type_Struct_Encoding_OrderedCodeBytes value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOrderedCodeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderedCodeBytes() => $_clearField(3);
  @$pb.TagNumber(3)
  Type_Struct_Encoding_OrderedCodeBytes ensureOrderedCodeBytes() => $_ensure(2);
}

/// A structured data value, consisting of fields which map to dynamically
/// typed values.
/// Values of type `Struct` are stored in `Value.array_value` where entries are
/// in the same order and number as `field_types`.
class Type_Struct extends $pb.GeneratedMessage {
  factory Type_Struct({
    $core.Iterable<Type_Struct_Field>? fields,
    Type_Struct_Encoding? encoding,
  }) {
    final result = create();
    if (fields != null) result.fields.addAll(fields);
    if (encoding != null) result.encoding = encoding;
    return result;
  }

  Type_Struct._();

  factory Type_Struct.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Struct.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Struct',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPM<Type_Struct_Field>(1, _omitFieldNames ? '' : 'fields',
        subBuilder: Type_Struct_Field.create)
    ..aOM<Type_Struct_Encoding>(2, _omitFieldNames ? '' : 'encoding',
        subBuilder: Type_Struct_Encoding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Struct clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Struct copyWith(void Function(Type_Struct) updates) =>
      super.copyWith((message) => updates(message as Type_Struct))
          as Type_Struct;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Struct create() => Type_Struct._();
  @$core.override
  Type_Struct createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Struct getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Struct>(create);
  static Type_Struct? _defaultInstance;

  /// The names and types of the fields in this struct.
  @$pb.TagNumber(1)
  $pb.PbList<Type_Struct_Field> get fields => $_getList(0);

  /// The encoding to use when converting to or from lower level types.
  @$pb.TagNumber(2)
  Type_Struct_Encoding get encoding => $_getN(1);
  @$pb.TagNumber(2)
  set encoding(Type_Struct_Encoding value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEncoding() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncoding() => $_clearField(2);
  @$pb.TagNumber(2)
  Type_Struct_Encoding ensureEncoding() => $_ensure(1);
}

/// A protobuf message type.
/// Values of type `Proto` are stored in `Value.bytes_value`.
class Type_Proto extends $pb.GeneratedMessage {
  factory Type_Proto({
    $core.String? schemaBundleId,
    $core.String? messageName,
  }) {
    final result = create();
    if (schemaBundleId != null) result.schemaBundleId = schemaBundleId;
    if (messageName != null) result.messageName = messageName;
    return result;
  }

  Type_Proto._();

  factory Type_Proto.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Proto.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Proto',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schemaBundleId')
    ..aOS(2, _omitFieldNames ? '' : 'messageName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Proto clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Proto copyWith(void Function(Type_Proto) updates) =>
      super.copyWith((message) => updates(message as Type_Proto)) as Type_Proto;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Proto create() => Type_Proto._();
  @$core.override
  Type_Proto createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Proto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Proto>(create);
  static Type_Proto? _defaultInstance;

  /// The ID of the schema bundle that this proto is defined in.
  @$pb.TagNumber(1)
  $core.String get schemaBundleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemaBundleId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchemaBundleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaBundleId() => $_clearField(1);

  /// The fully qualified name of the protobuf message, including package. In
  /// the format of "foo.bar.Message".
  @$pb.TagNumber(2)
  $core.String get messageName => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageName() => $_clearField(2);
}

/// A protobuf enum type.
/// Values of type `Enum` are stored in `Value.int_value`.
class Type_Enum extends $pb.GeneratedMessage {
  factory Type_Enum({
    $core.String? schemaBundleId,
    $core.String? enumName,
  }) {
    final result = create();
    if (schemaBundleId != null) result.schemaBundleId = schemaBundleId;
    if (enumName != null) result.enumName = enumName;
    return result;
  }

  Type_Enum._();

  factory Type_Enum.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Enum.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Enum',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schemaBundleId')
    ..aOS(2, _omitFieldNames ? '' : 'enumName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Enum clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Enum copyWith(void Function(Type_Enum) updates) =>
      super.copyWith((message) => updates(message as Type_Enum)) as Type_Enum;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Enum create() => Type_Enum._();
  @$core.override
  Type_Enum createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Enum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_Enum>(create);
  static Type_Enum? _defaultInstance;

  /// The ID of the schema bundle that this enum is defined in.
  @$pb.TagNumber(1)
  $core.String get schemaBundleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemaBundleId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchemaBundleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaBundleId() => $_clearField(1);

  /// The fully qualified name of the protobuf enum message, including package.
  /// In the format of "foo.bar.EnumMessage".
  @$pb.TagNumber(2)
  $core.String get enumName => $_getSZ(1);
  @$pb.TagNumber(2)
  set enumName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnumName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnumName() => $_clearField(2);
}

/// An ordered list of elements of a given type.
/// Values of type `Array` are stored in `Value.array_value`.
class Type_Array extends $pb.GeneratedMessage {
  factory Type_Array({
    Type? elementType,
  }) {
    final result = create();
    if (elementType != null) result.elementType = elementType;
    return result;
  }

  Type_Array._();

  factory Type_Array.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Array.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Array',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<Type>(1, _omitFieldNames ? '' : 'elementType',
        subBuilder: Type.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Array clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Array copyWith(void Function(Type_Array) updates) =>
      super.copyWith((message) => updates(message as Type_Array)) as Type_Array;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Array create() => Type_Array._();
  @$core.override
  Type_Array createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Array getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Array>(create);
  static Type_Array? _defaultInstance;

  /// The type of the elements in the array. This must not be `Array`.
  @$pb.TagNumber(1)
  Type get elementType => $_getN(0);
  @$pb.TagNumber(1)
  set elementType(Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasElementType() => $_has(0);
  @$pb.TagNumber(1)
  void clearElementType() => $_clearField(1);
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
    final result = create();
    if (keyType != null) result.keyType = keyType;
    if (valueType != null) result.valueType = valueType;
    return result;
  }

  Type_Map._();

  factory Type_Map.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Map.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Map',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<Type>(1, _omitFieldNames ? '' : 'keyType', subBuilder: Type.create)
    ..aOM<Type>(2, _omitFieldNames ? '' : 'valueType', subBuilder: Type.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Map clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Map copyWith(void Function(Type_Map) updates) =>
      super.copyWith((message) => updates(message as Type_Map)) as Type_Map;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Map create() => Type_Map._();
  @$core.override
  Type_Map createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Map getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_Map>(create);
  static Type_Map? _defaultInstance;

  /// The type of a map key.
  /// Only `Bytes`, `String`, and `Int64` are allowed as key types.
  @$pb.TagNumber(1)
  Type get keyType => $_getN(0);
  @$pb.TagNumber(1)
  set keyType(Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyType() => $_clearField(1);
  @$pb.TagNumber(1)
  Type ensureKeyType() => $_ensure(0);

  /// The type of the values in a map.
  @$pb.TagNumber(2)
  Type get valueType => $_getN(1);
  @$pb.TagNumber(2)
  set valueType(Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValueType() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueType() => $_clearField(2);
  @$pb.TagNumber(2)
  Type ensureValueType() => $_ensure(1);
}

/// Computes the sum of the input values.
/// Allowed input: `Int64`
/// State: same as input
class Type_Aggregate_Sum extends $pb.GeneratedMessage {
  factory Type_Aggregate_Sum() => create();

  Type_Aggregate_Sum._();

  factory Type_Aggregate_Sum.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Aggregate_Sum.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Aggregate.Sum',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Aggregate_Sum clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Aggregate_Sum copyWith(void Function(Type_Aggregate_Sum) updates) =>
      super.copyWith((message) => updates(message as Type_Aggregate_Sum))
          as Type_Aggregate_Sum;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Aggregate_Sum create() => Type_Aggregate_Sum._();
  @$core.override
  Type_Aggregate_Sum createEmptyInstance() => create();
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

  Type_Aggregate_Max._();

  factory Type_Aggregate_Max.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Aggregate_Max.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Aggregate.Max',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Aggregate_Max clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Aggregate_Max copyWith(void Function(Type_Aggregate_Max) updates) =>
      super.copyWith((message) => updates(message as Type_Aggregate_Max))
          as Type_Aggregate_Max;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Aggregate_Max create() => Type_Aggregate_Max._();
  @$core.override
  Type_Aggregate_Max createEmptyInstance() => create();
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

  Type_Aggregate_Min._();

  factory Type_Aggregate_Min.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Aggregate_Min.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Aggregate.Min',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Aggregate_Min clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Aggregate_Min copyWith(void Function(Type_Aggregate_Min) updates) =>
      super.copyWith((message) => updates(message as Type_Aggregate_Min))
          as Type_Aggregate_Min;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Aggregate_Min create() => Type_Aggregate_Min._();
  @$core.override
  Type_Aggregate_Min createEmptyInstance() => create();
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

  Type_Aggregate_HyperLogLogPlusPlusUniqueCount._();

  factory Type_Aggregate_HyperLogLogPlusPlusUniqueCount.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Aggregate_HyperLogLogPlusPlusUniqueCount.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type.Aggregate.HyperLogLogPlusPlusUniqueCount',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Aggregate_HyperLogLogPlusPlusUniqueCount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Aggregate_HyperLogLogPlusPlusUniqueCount copyWith(
          void Function(Type_Aggregate_HyperLogLogPlusPlusUniqueCount)
              updates) =>
      super.copyWith((message) =>
              updates(message as Type_Aggregate_HyperLogLogPlusPlusUniqueCount))
          as Type_Aggregate_HyperLogLogPlusPlusUniqueCount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Aggregate_HyperLogLogPlusPlusUniqueCount create() =>
      Type_Aggregate_HyperLogLogPlusPlusUniqueCount._();
  @$core.override
  Type_Aggregate_HyperLogLogPlusPlusUniqueCount createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static Type_Aggregate_HyperLogLogPlusPlusUniqueCount getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Type_Aggregate_HyperLogLogPlusPlusUniqueCount>(create);
  static Type_Aggregate_HyperLogLogPlusPlusUniqueCount? _defaultInstance;
}

enum Type_Aggregate_Aggregator { sum, hllppUniqueCount, max, min, notSet }

/// A value that combines incremental updates into a summarized value.
///
/// Data is never directly written or read using type `Aggregate`. Writes will
/// provide either the `input_type` or `state_type`, and reads will always
/// return the `state_type` .
class Type_Aggregate extends $pb.GeneratedMessage {
  factory Type_Aggregate({
    Type? inputType,
    Type? stateType,
    Type_Aggregate_Sum? sum,
    Type_Aggregate_HyperLogLogPlusPlusUniqueCount? hllppUniqueCount,
    Type_Aggregate_Max? max,
    Type_Aggregate_Min? min,
  }) {
    final result = create();
    if (inputType != null) result.inputType = inputType;
    if (stateType != null) result.stateType = stateType;
    if (sum != null) result.sum = sum;
    if (hllppUniqueCount != null) result.hllppUniqueCount = hllppUniqueCount;
    if (max != null) result.max = max;
    if (min != null) result.min = min;
    return result;
  }

  Type_Aggregate._();

  factory Type_Aggregate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type_Aggregate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Aggregate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type_Aggregate copyWith(void Function(Type_Aggregate) updates) =>
      super.copyWith((message) => updates(message as Type_Aggregate))
          as Type_Aggregate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type_Aggregate create() => Type_Aggregate._();
  @$core.override
  Type_Aggregate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type_Aggregate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_Aggregate>(create);
  static Type_Aggregate? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  Type_Aggregate_Aggregator whichAggregator() =>
      _Type_Aggregate_AggregatorByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearAggregator() => $_clearField($_whichOneof(0));

  /// Type of the inputs that are accumulated by this `Aggregate`, which must
  /// specify a full encoding.
  /// Use `AddInput` mutations to accumulate new inputs.
  @$pb.TagNumber(1)
  Type get inputType => $_getN(0);
  @$pb.TagNumber(1)
  set inputType(Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInputType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputType() => $_clearField(1);
  @$pb.TagNumber(1)
  Type ensureInputType() => $_ensure(0);

  /// Output only. Type that holds the internal accumulator state for the
  /// `Aggregate`. This is a function of the `input_type` and `aggregator`
  /// chosen, and will always specify a full encoding.
  @$pb.TagNumber(2)
  Type get stateType => $_getN(1);
  @$pb.TagNumber(2)
  set stateType(Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStateType() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateType() => $_clearField(2);
  @$pb.TagNumber(2)
  Type ensureStateType() => $_ensure(1);

  /// Sum aggregator.
  @$pb.TagNumber(4)
  Type_Aggregate_Sum get sum => $_getN(2);
  @$pb.TagNumber(4)
  set sum(Type_Aggregate_Sum value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSum() => $_has(2);
  @$pb.TagNumber(4)
  void clearSum() => $_clearField(4);
  @$pb.TagNumber(4)
  Type_Aggregate_Sum ensureSum() => $_ensure(2);

  /// HyperLogLogPlusPlusUniqueCount aggregator.
  @$pb.TagNumber(5)
  Type_Aggregate_HyperLogLogPlusPlusUniqueCount get hllppUniqueCount =>
      $_getN(3);
  @$pb.TagNumber(5)
  set hllppUniqueCount(Type_Aggregate_HyperLogLogPlusPlusUniqueCount value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHllppUniqueCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearHllppUniqueCount() => $_clearField(5);
  @$pb.TagNumber(5)
  Type_Aggregate_HyperLogLogPlusPlusUniqueCount ensureHllppUniqueCount() =>
      $_ensure(3);

  /// Max aggregator.
  @$pb.TagNumber(6)
  Type_Aggregate_Max get max => $_getN(4);
  @$pb.TagNumber(6)
  set max(Type_Aggregate_Max value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMax() => $_has(4);
  @$pb.TagNumber(6)
  void clearMax() => $_clearField(6);
  @$pb.TagNumber(6)
  Type_Aggregate_Max ensureMax() => $_ensure(4);

  /// Min aggregator.
  @$pb.TagNumber(7)
  Type_Aggregate_Min get min => $_getN(5);
  @$pb.TagNumber(7)
  set min(Type_Aggregate_Min value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasMin() => $_has(5);
  @$pb.TagNumber(7)
  void clearMin() => $_clearField(7);
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
  protoType,
  enumType,
  notSet
}

/// `Type` represents the type of data that is written to, read from, or stored
/// in Bigtable. It is heavily based on the GoogleSQL standard to help maintain
/// familiarity and consistency across products and features.
///
/// For compatibility with Bigtable's existing untyped APIs, each `Type` includes
/// an `Encoding` which describes how to convert to or from the underlying data.
///
/// Each encoding can operate in one of two modes:
///
///  - Sorted: In this mode, Bigtable guarantees that `Encode(X) <= Encode(Y)`
///    if and only if `X <= Y`. This is useful anywhere sort order is important,
///    for example when encoding keys.
///  - Distinct: In this mode, Bigtable guarantees that if `X != Y` then
///   `Encode(X) != Encode(Y)`. However, the converse is not guaranteed. For
///    example, both "{'foo': '1', 'bar': '2'}" and "{'bar': '2', 'foo': '1'}"
///    are valid encodings of the same JSON value.
///
/// The API clearly documents which mode is used wherever an encoding can be
/// configured. Each encoding also documents which values are supported in which
/// modes. For example, when encoding INT64 as a numeric STRING, negative numbers
/// cannot be encoded in sorted mode. This is because `INT64(1) > INT64(-1)`, but
/// `STRING("-00001") > STRING("00001")`.
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
    Type_Proto? protoType,
    Type_Enum? enumType,
  }) {
    final result = create();
    if (bytesType != null) result.bytesType = bytesType;
    if (stringType != null) result.stringType = stringType;
    if (arrayType != null) result.arrayType = arrayType;
    if (mapType != null) result.mapType = mapType;
    if (int64Type != null) result.int64Type = int64Type;
    if (aggregateType != null) result.aggregateType = aggregateType;
    if (structType != null) result.structType = structType;
    if (boolType != null) result.boolType = boolType;
    if (float64Type != null) result.float64Type = float64Type;
    if (timestampType != null) result.timestampType = timestampType;
    if (dateType != null) result.dateType = dateType;
    if (float32Type != null) result.float32Type = float32Type;
    if (protoType != null) result.protoType = protoType;
    if (enumType != null) result.enumType = enumType;
    return result;
  }

  Type._();

  factory Type.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
    13: Type_Kind.protoType,
    14: Type_Kind.enumType,
    0: Type_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14])
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
    ..aOM<Type_Proto>(13, _omitFieldNames ? '' : 'protoType',
        subBuilder: Type_Proto.create)
    ..aOM<Type_Enum>(14, _omitFieldNames ? '' : 'enumType',
        subBuilder: Type_Enum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type copyWith(void Function(Type) updates) =>
      super.copyWith((message) => updates(message as Type)) as Type;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type create() => Type._();
  @$core.override
  Type createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type>(create);
  static Type? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  Type_Kind whichKind() => _Type_KindByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  void clearKind() => $_clearField($_whichOneof(0));

  /// Bytes
  @$pb.TagNumber(1)
  Type_Bytes get bytesType => $_getN(0);
  @$pb.TagNumber(1)
  set bytesType(Type_Bytes value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBytesType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytesType() => $_clearField(1);
  @$pb.TagNumber(1)
  Type_Bytes ensureBytesType() => $_ensure(0);

  /// String
  @$pb.TagNumber(2)
  Type_String get stringType => $_getN(1);
  @$pb.TagNumber(2)
  set stringType(Type_String value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStringType() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringType() => $_clearField(2);
  @$pb.TagNumber(2)
  Type_String ensureStringType() => $_ensure(1);

  /// Array
  @$pb.TagNumber(3)
  Type_Array get arrayType => $_getN(2);
  @$pb.TagNumber(3)
  set arrayType(Type_Array value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasArrayType() => $_has(2);
  @$pb.TagNumber(3)
  void clearArrayType() => $_clearField(3);
  @$pb.TagNumber(3)
  Type_Array ensureArrayType() => $_ensure(2);

  /// Map
  @$pb.TagNumber(4)
  Type_Map get mapType => $_getN(3);
  @$pb.TagNumber(4)
  set mapType(Type_Map value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMapType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMapType() => $_clearField(4);
  @$pb.TagNumber(4)
  Type_Map ensureMapType() => $_ensure(3);

  /// Int64
  @$pb.TagNumber(5)
  Type_Int64 get int64Type => $_getN(4);
  @$pb.TagNumber(5)
  set int64Type(Type_Int64 value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInt64Type() => $_has(4);
  @$pb.TagNumber(5)
  void clearInt64Type() => $_clearField(5);
  @$pb.TagNumber(5)
  Type_Int64 ensureInt64Type() => $_ensure(4);

  /// Aggregate
  @$pb.TagNumber(6)
  Type_Aggregate get aggregateType => $_getN(5);
  @$pb.TagNumber(6)
  set aggregateType(Type_Aggregate value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAggregateType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAggregateType() => $_clearField(6);
  @$pb.TagNumber(6)
  Type_Aggregate ensureAggregateType() => $_ensure(5);

  /// Struct
  @$pb.TagNumber(7)
  Type_Struct get structType => $_getN(6);
  @$pb.TagNumber(7)
  set structType(Type_Struct value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStructType() => $_has(6);
  @$pb.TagNumber(7)
  void clearStructType() => $_clearField(7);
  @$pb.TagNumber(7)
  Type_Struct ensureStructType() => $_ensure(6);

  /// Bool
  @$pb.TagNumber(8)
  Type_Bool get boolType => $_getN(7);
  @$pb.TagNumber(8)
  set boolType(Type_Bool value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasBoolType() => $_has(7);
  @$pb.TagNumber(8)
  void clearBoolType() => $_clearField(8);
  @$pb.TagNumber(8)
  Type_Bool ensureBoolType() => $_ensure(7);

  /// Float64
  @$pb.TagNumber(9)
  Type_Float64 get float64Type => $_getN(8);
  @$pb.TagNumber(9)
  set float64Type(Type_Float64 value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasFloat64Type() => $_has(8);
  @$pb.TagNumber(9)
  void clearFloat64Type() => $_clearField(9);
  @$pb.TagNumber(9)
  Type_Float64 ensureFloat64Type() => $_ensure(8);

  /// Timestamp
  @$pb.TagNumber(10)
  Type_Timestamp get timestampType => $_getN(9);
  @$pb.TagNumber(10)
  set timestampType(Type_Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTimestampType() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimestampType() => $_clearField(10);
  @$pb.TagNumber(10)
  Type_Timestamp ensureTimestampType() => $_ensure(9);

  /// Date
  @$pb.TagNumber(11)
  Type_Date get dateType => $_getN(10);
  @$pb.TagNumber(11)
  set dateType(Type_Date value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDateType() => $_has(10);
  @$pb.TagNumber(11)
  void clearDateType() => $_clearField(11);
  @$pb.TagNumber(11)
  Type_Date ensureDateType() => $_ensure(10);

  /// Float32
  @$pb.TagNumber(12)
  Type_Float32 get float32Type => $_getN(11);
  @$pb.TagNumber(12)
  set float32Type(Type_Float32 value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasFloat32Type() => $_has(11);
  @$pb.TagNumber(12)
  void clearFloat32Type() => $_clearField(12);
  @$pb.TagNumber(12)
  Type_Float32 ensureFloat32Type() => $_ensure(11);

  /// Proto
  @$pb.TagNumber(13)
  Type_Proto get protoType => $_getN(12);
  @$pb.TagNumber(13)
  set protoType(Type_Proto value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasProtoType() => $_has(12);
  @$pb.TagNumber(13)
  void clearProtoType() => $_clearField(13);
  @$pb.TagNumber(13)
  Type_Proto ensureProtoType() => $_ensure(12);

  /// Enum
  @$pb.TagNumber(14)
  Type_Enum get enumType => $_getN(13);
  @$pb.TagNumber(14)
  set enumType(Type_Enum value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasEnumType() => $_has(13);
  @$pb.TagNumber(14)
  void clearEnumType() => $_clearField(14);
  @$pb.TagNumber(14)
  Type_Enum ensureEnumType() => $_ensure(13);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
