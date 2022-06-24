///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'schema.pbenum.dart';

export 'schema.pbenum.dart';

class Schema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Schema',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<Schema_Type>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Schema_Type.TYPE_UNSPECIFIED,
        valueOf: Schema_Type.valueOf,
        enumValues: Schema_Type.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'definition')
    ..hasRequiredFields = false;

  Schema._() : super();
  factory Schema({
    $core.String? name,
    Schema_Type? type,
    $core.String? definition,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (definition != null) {
      _result.definition = definition;
    }
    return _result;
  }
  factory Schema.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Schema.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Schema clone() => Schema()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Schema copyWith(void Function(Schema) updates) =>
      super.copyWith((message) => updates(message as Schema))
          as Schema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Schema create() => Schema._();
  Schema createEmptyInstance() => create();
  static $pb.PbList<Schema> createRepeated() => $pb.PbList<Schema>();
  @$core.pragma('dart2js:noInline')
  static Schema getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema>(create);
  static Schema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Schema_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Schema_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get definition => $_getSZ(2);
  @$pb.TagNumber(3)
  set definition($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDefinition() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefinition() => clearField(3);
}

class CreateSchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateSchemaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Schema>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schema',
        subBuilder: Schema.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaId')
    ..hasRequiredFields = false;

  CreateSchemaRequest._() : super();
  factory CreateSchemaRequest({
    $core.String? parent,
    Schema? schema,
    $core.String? schemaId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (schema != null) {
      _result.schema = schema;
    }
    if (schemaId != null) {
      _result.schemaId = schemaId;
    }
    return _result;
  }
  factory CreateSchemaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSchemaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSchemaRequest clone() => CreateSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSchemaRequest copyWith(void Function(CreateSchemaRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSchemaRequest))
          as CreateSchemaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSchemaRequest create() => CreateSchemaRequest._();
  CreateSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSchemaRequest> createRepeated() =>
      $pb.PbList<CreateSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSchemaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSchemaRequest>(create);
  static CreateSchemaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Schema get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema(Schema v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);
  @$pb.TagNumber(2)
  Schema ensureSchema() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get schemaId => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemaId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSchemaId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaId() => clearField(3);
}

class GetSchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSchemaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<SchemaView>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: SchemaView.SCHEMA_VIEW_UNSPECIFIED,
        valueOf: SchemaView.valueOf,
        enumValues: SchemaView.values)
    ..hasRequiredFields = false;

  GetSchemaRequest._() : super();
  factory GetSchemaRequest({
    $core.String? name,
    SchemaView? view,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory GetSchemaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSchemaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSchemaRequest clone() => GetSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSchemaRequest copyWith(void Function(GetSchemaRequest) updates) =>
      super.copyWith((message) => updates(message as GetSchemaRequest))
          as GetSchemaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSchemaRequest create() => GetSchemaRequest._();
  GetSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchemaRequest> createRepeated() =>
      $pb.PbList<GetSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchemaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchemaRequest>(create);
  static GetSchemaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  SchemaView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(SchemaView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class ListSchemasRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSchemasRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..e<SchemaView>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: SchemaView.SCHEMA_VIEW_UNSPECIFIED,
        valueOf: SchemaView.valueOf,
        enumValues: SchemaView.values)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListSchemasRequest._() : super();
  factory ListSchemasRequest({
    $core.String? parent,
    SchemaView? view,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (view != null) {
      _result.view = view;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListSchemasRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSchemasRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSchemasRequest clone() => ListSchemasRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSchemasRequest copyWith(void Function(ListSchemasRequest) updates) =>
      super.copyWith((message) => updates(message as ListSchemasRequest))
          as ListSchemasRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSchemasRequest create() => ListSchemasRequest._();
  ListSchemasRequest createEmptyInstance() => create();
  static $pb.PbList<ListSchemasRequest> createRepeated() =>
      $pb.PbList<ListSchemasRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSchemasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSchemasRequest>(create);
  static ListSchemasRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  SchemaView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(SchemaView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListSchemasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSchemasResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..pc<Schema>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemas',
        $pb.PbFieldType.PM,
        subBuilder: Schema.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListSchemasResponse._() : super();
  factory ListSchemasResponse({
    $core.Iterable<Schema>? schemas,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (schemas != null) {
      _result.schemas.addAll(schemas);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSchemasResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSchemasResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSchemasResponse clone() => ListSchemasResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSchemasResponse copyWith(void Function(ListSchemasResponse) updates) =>
      super.copyWith((message) => updates(message as ListSchemasResponse))
          as ListSchemasResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSchemasResponse create() => ListSchemasResponse._();
  ListSchemasResponse createEmptyInstance() => create();
  static $pb.PbList<ListSchemasResponse> createRepeated() =>
      $pb.PbList<ListSchemasResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSchemasResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSchemasResponse>(create);
  static ListSchemasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Schema> get schemas => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteSchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteSchemaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteSchemaRequest._() : super();
  factory DeleteSchemaRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteSchemaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSchemaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSchemaRequest clone() => DeleteSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSchemaRequest copyWith(void Function(DeleteSchemaRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSchemaRequest))
          as DeleteSchemaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSchemaRequest create() => DeleteSchemaRequest._();
  DeleteSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSchemaRequest> createRepeated() =>
      $pb.PbList<DeleteSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSchemaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSchemaRequest>(create);
  static DeleteSchemaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ValidateSchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidateSchemaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Schema>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schema',
        subBuilder: Schema.create)
    ..hasRequiredFields = false;

  ValidateSchemaRequest._() : super();
  factory ValidateSchemaRequest({
    $core.String? parent,
    Schema? schema,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (schema != null) {
      _result.schema = schema;
    }
    return _result;
  }
  factory ValidateSchemaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidateSchemaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidateSchemaRequest clone() =>
      ValidateSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidateSchemaRequest copyWith(
          void Function(ValidateSchemaRequest) updates) =>
      super.copyWith((message) => updates(message as ValidateSchemaRequest))
          as ValidateSchemaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateSchemaRequest create() => ValidateSchemaRequest._();
  ValidateSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateSchemaRequest> createRepeated() =>
      $pb.PbList<ValidateSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateSchemaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateSchemaRequest>(create);
  static ValidateSchemaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Schema get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema(Schema v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);
  @$pb.TagNumber(2)
  Schema ensureSchema() => $_ensure(1);
}

class ValidateSchemaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidateSchemaResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ValidateSchemaResponse._() : super();
  factory ValidateSchemaResponse() => create();
  factory ValidateSchemaResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidateSchemaResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidateSchemaResponse clone() =>
      ValidateSchemaResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidateSchemaResponse copyWith(
          void Function(ValidateSchemaResponse) updates) =>
      super.copyWith((message) => updates(message as ValidateSchemaResponse))
          as ValidateSchemaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateSchemaResponse create() => ValidateSchemaResponse._();
  ValidateSchemaResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateSchemaResponse> createRepeated() =>
      $pb.PbList<ValidateSchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateSchemaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateSchemaResponse>(create);
  static ValidateSchemaResponse? _defaultInstance;
}

enum ValidateMessageRequest_SchemaSpec { name, schema, notSet }

class ValidateMessageRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ValidateMessageRequest_SchemaSpec>
      _ValidateMessageRequest_SchemaSpecByTag = {
    2: ValidateMessageRequest_SchemaSpec.name,
    3: ValidateMessageRequest_SchemaSpec.schema,
    0: ValidateMessageRequest_SchemaSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidateMessageRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Schema>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schema',
        subBuilder: Schema.create)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message',
        $pb.PbFieldType.OY)
    ..e<Encoding>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encoding',
        $pb.PbFieldType.OE,
        defaultOrMaker: Encoding.ENCODING_UNSPECIFIED,
        valueOf: Encoding.valueOf,
        enumValues: Encoding.values)
    ..hasRequiredFields = false;

  ValidateMessageRequest._() : super();
  factory ValidateMessageRequest({
    $core.String? parent,
    $core.String? name,
    Schema? schema,
    $core.List<$core.int>? message,
    Encoding? encoding,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (name != null) {
      _result.name = name;
    }
    if (schema != null) {
      _result.schema = schema;
    }
    if (message != null) {
      _result.message = message;
    }
    if (encoding != null) {
      _result.encoding = encoding;
    }
    return _result;
  }
  factory ValidateMessageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidateMessageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidateMessageRequest clone() =>
      ValidateMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidateMessageRequest copyWith(
          void Function(ValidateMessageRequest) updates) =>
      super.copyWith((message) => updates(message as ValidateMessageRequest))
          as ValidateMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateMessageRequest create() => ValidateMessageRequest._();
  ValidateMessageRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateMessageRequest> createRepeated() =>
      $pb.PbList<ValidateMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateMessageRequest>(create);
  static ValidateMessageRequest? _defaultInstance;

  ValidateMessageRequest_SchemaSpec whichSchemaSpec() =>
      _ValidateMessageRequest_SchemaSpecByTag[$_whichOneof(0)]!;
  void clearSchemaSpec() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  Schema get schema => $_getN(2);
  @$pb.TagNumber(3)
  set schema(Schema v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchema() => clearField(3);
  @$pb.TagNumber(3)
  Schema ensureSchema() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get message => $_getN(3);
  @$pb.TagNumber(4)
  set message($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  Encoding get encoding => $_getN(4);
  @$pb.TagNumber(5)
  set encoding(Encoding v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEncoding() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncoding() => clearField(5);
}

class ValidateMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidateMessageResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ValidateMessageResponse._() : super();
  factory ValidateMessageResponse() => create();
  factory ValidateMessageResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidateMessageResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidateMessageResponse clone() =>
      ValidateMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidateMessageResponse copyWith(
          void Function(ValidateMessageResponse) updates) =>
      super.copyWith((message) => updates(message as ValidateMessageResponse))
          as ValidateMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateMessageResponse create() => ValidateMessageResponse._();
  ValidateMessageResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateMessageResponse> createRepeated() =>
      $pb.PbList<ValidateMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateMessageResponse>(create);
  static ValidateMessageResponse? _defaultInstance;
}
