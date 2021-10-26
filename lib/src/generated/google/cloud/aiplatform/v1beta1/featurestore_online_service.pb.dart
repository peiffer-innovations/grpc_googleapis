///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_online_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'feature_selector.pb.dart' as $1;
import 'types.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $3;

class ReadFeatureValuesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadFeatureValuesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityType')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityId')
    ..aOM<$1.FeatureSelector>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureSelector',
        subBuilder: $1.FeatureSelector.create)
    ..hasRequiredFields = false;

  ReadFeatureValuesRequest._() : super();
  factory ReadFeatureValuesRequest({
    $core.String? entityType,
    $core.String? entityId,
    $1.FeatureSelector? featureSelector,
  }) {
    final _result = create();
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (entityId != null) {
      _result.entityId = entityId;
    }
    if (featureSelector != null) {
      _result.featureSelector = featureSelector;
    }
    return _result;
  }
  factory ReadFeatureValuesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadFeatureValuesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadFeatureValuesRequest clone() =>
      ReadFeatureValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadFeatureValuesRequest copyWith(
          void Function(ReadFeatureValuesRequest) updates) =>
      super.copyWith((message) => updates(message as ReadFeatureValuesRequest))
          as ReadFeatureValuesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesRequest create() => ReadFeatureValuesRequest._();
  ReadFeatureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<ReadFeatureValuesRequest> createRepeated() =>
      $pb.PbList<ReadFeatureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadFeatureValuesRequest>(create);
  static ReadFeatureValuesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityType => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityId() => clearField(2);

  @$pb.TagNumber(3)
  $1.FeatureSelector get featureSelector => $_getN(2);
  @$pb.TagNumber(3)
  set featureSelector($1.FeatureSelector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeatureSelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureSelector() => clearField(3);
  @$pb.TagNumber(3)
  $1.FeatureSelector ensureFeatureSelector() => $_ensure(2);
}

class ReadFeatureValuesResponse_FeatureDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadFeatureValuesResponse.FeatureDescriptor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  ReadFeatureValuesResponse_FeatureDescriptor._() : super();
  factory ReadFeatureValuesResponse_FeatureDescriptor({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ReadFeatureValuesResponse_FeatureDescriptor.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadFeatureValuesResponse_FeatureDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadFeatureValuesResponse_FeatureDescriptor clone() =>
      ReadFeatureValuesResponse_FeatureDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadFeatureValuesResponse_FeatureDescriptor copyWith(
          void Function(ReadFeatureValuesResponse_FeatureDescriptor) updates) =>
      super.copyWith((message) =>
              updates(message as ReadFeatureValuesResponse_FeatureDescriptor))
          as ReadFeatureValuesResponse_FeatureDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_FeatureDescriptor create() =>
      ReadFeatureValuesResponse_FeatureDescriptor._();
  ReadFeatureValuesResponse_FeatureDescriptor createEmptyInstance() => create();
  static $pb.PbList<ReadFeatureValuesResponse_FeatureDescriptor>
      createRepeated() =>
          $pb.PbList<ReadFeatureValuesResponse_FeatureDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_FeatureDescriptor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReadFeatureValuesResponse_FeatureDescriptor>(create);
  static ReadFeatureValuesResponse_FeatureDescriptor? _defaultInstance;

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
}

class ReadFeatureValuesResponse_Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadFeatureValuesResponse.Header',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityType')
    ..pc<ReadFeatureValuesResponse_FeatureDescriptor>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureDescriptors',
        $pb.PbFieldType.PM,
        subBuilder: ReadFeatureValuesResponse_FeatureDescriptor.create)
    ..hasRequiredFields = false;

  ReadFeatureValuesResponse_Header._() : super();
  factory ReadFeatureValuesResponse_Header({
    $core.String? entityType,
    $core.Iterable<ReadFeatureValuesResponse_FeatureDescriptor>?
        featureDescriptors,
  }) {
    final _result = create();
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (featureDescriptors != null) {
      _result.featureDescriptors.addAll(featureDescriptors);
    }
    return _result;
  }
  factory ReadFeatureValuesResponse_Header.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadFeatureValuesResponse_Header.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadFeatureValuesResponse_Header clone() =>
      ReadFeatureValuesResponse_Header()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadFeatureValuesResponse_Header copyWith(
          void Function(ReadFeatureValuesResponse_Header) updates) =>
      super.copyWith(
              (message) => updates(message as ReadFeatureValuesResponse_Header))
          as ReadFeatureValuesResponse_Header; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_Header create() =>
      ReadFeatureValuesResponse_Header._();
  ReadFeatureValuesResponse_Header createEmptyInstance() => create();
  static $pb.PbList<ReadFeatureValuesResponse_Header> createRepeated() =>
      $pb.PbList<ReadFeatureValuesResponse_Header>();
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_Header getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadFeatureValuesResponse_Header>(
          create);
  static ReadFeatureValuesResponse_Header? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityType => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ReadFeatureValuesResponse_FeatureDescriptor>
      get featureDescriptors => $_getList(1);
}

enum ReadFeatureValuesResponse_EntityView_Data_Data { value, values_, notSet }

class ReadFeatureValuesResponse_EntityView_Data extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, ReadFeatureValuesResponse_EntityView_Data_Data>
      _ReadFeatureValuesResponse_EntityView_Data_DataByTag = {
    1: ReadFeatureValuesResponse_EntityView_Data_Data.value,
    2: ReadFeatureValuesResponse_EntityView_Data_Data.values_,
    0: ReadFeatureValuesResponse_EntityView_Data_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadFeatureValuesResponse.EntityView.Data',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<FeatureValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: FeatureValue.create)
    ..aOM<FeatureValueList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        subBuilder: FeatureValueList.create)
    ..hasRequiredFields = false;

  ReadFeatureValuesResponse_EntityView_Data._() : super();
  factory ReadFeatureValuesResponse_EntityView_Data({
    FeatureValue? value,
    FeatureValueList? values,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (values != null) {
      _result.values = values;
    }
    return _result;
  }
  factory ReadFeatureValuesResponse_EntityView_Data.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadFeatureValuesResponse_EntityView_Data.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadFeatureValuesResponse_EntityView_Data clone() =>
      ReadFeatureValuesResponse_EntityView_Data()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadFeatureValuesResponse_EntityView_Data copyWith(
          void Function(ReadFeatureValuesResponse_EntityView_Data) updates) =>
      super.copyWith((message) =>
              updates(message as ReadFeatureValuesResponse_EntityView_Data))
          as ReadFeatureValuesResponse_EntityView_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_EntityView_Data create() =>
      ReadFeatureValuesResponse_EntityView_Data._();
  ReadFeatureValuesResponse_EntityView_Data createEmptyInstance() => create();
  static $pb.PbList<ReadFeatureValuesResponse_EntityView_Data>
      createRepeated() =>
          $pb.PbList<ReadFeatureValuesResponse_EntityView_Data>();
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_EntityView_Data getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReadFeatureValuesResponse_EntityView_Data>(create);
  static ReadFeatureValuesResponse_EntityView_Data? _defaultInstance;

  ReadFeatureValuesResponse_EntityView_Data_Data whichData() =>
      _ReadFeatureValuesResponse_EntityView_Data_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FeatureValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(FeatureValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  FeatureValue ensureValue() => $_ensure(0);

  @$pb.TagNumber(2)
  FeatureValueList get values => $_getN(1);
  @$pb.TagNumber(2)
  set values(FeatureValueList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => clearField(2);
  @$pb.TagNumber(2)
  FeatureValueList ensureValues() => $_ensure(1);
}

class ReadFeatureValuesResponse_EntityView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadFeatureValuesResponse.EntityView',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityId')
    ..pc<ReadFeatureValuesResponse_EntityView_Data>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.PM,
        subBuilder: ReadFeatureValuesResponse_EntityView_Data.create)
    ..hasRequiredFields = false;

  ReadFeatureValuesResponse_EntityView._() : super();
  factory ReadFeatureValuesResponse_EntityView({
    $core.String? entityId,
    $core.Iterable<ReadFeatureValuesResponse_EntityView_Data>? data,
  }) {
    final _result = create();
    if (entityId != null) {
      _result.entityId = entityId;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory ReadFeatureValuesResponse_EntityView.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadFeatureValuesResponse_EntityView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadFeatureValuesResponse_EntityView clone() =>
      ReadFeatureValuesResponse_EntityView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadFeatureValuesResponse_EntityView copyWith(
          void Function(ReadFeatureValuesResponse_EntityView) updates) =>
      super.copyWith((message) =>
              updates(message as ReadFeatureValuesResponse_EntityView))
          as ReadFeatureValuesResponse_EntityView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_EntityView create() =>
      ReadFeatureValuesResponse_EntityView._();
  ReadFeatureValuesResponse_EntityView createEmptyInstance() => create();
  static $pb.PbList<ReadFeatureValuesResponse_EntityView> createRepeated() =>
      $pb.PbList<ReadFeatureValuesResponse_EntityView>();
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_EntityView getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReadFeatureValuesResponse_EntityView>(create);
  static ReadFeatureValuesResponse_EntityView? _defaultInstance;

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
  $core.List<ReadFeatureValuesResponse_EntityView_Data> get data =>
      $_getList(1);
}

class ReadFeatureValuesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadFeatureValuesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<ReadFeatureValuesResponse_Header>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: ReadFeatureValuesResponse_Header.create)
    ..aOM<ReadFeatureValuesResponse_EntityView>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityView',
        subBuilder: ReadFeatureValuesResponse_EntityView.create)
    ..hasRequiredFields = false;

  ReadFeatureValuesResponse._() : super();
  factory ReadFeatureValuesResponse({
    ReadFeatureValuesResponse_Header? header,
    ReadFeatureValuesResponse_EntityView? entityView,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (entityView != null) {
      _result.entityView = entityView;
    }
    return _result;
  }
  factory ReadFeatureValuesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadFeatureValuesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadFeatureValuesResponse clone() =>
      ReadFeatureValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadFeatureValuesResponse copyWith(
          void Function(ReadFeatureValuesResponse) updates) =>
      super.copyWith((message) => updates(message as ReadFeatureValuesResponse))
          as ReadFeatureValuesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse create() => ReadFeatureValuesResponse._();
  ReadFeatureValuesResponse createEmptyInstance() => create();
  static $pb.PbList<ReadFeatureValuesResponse> createRepeated() =>
      $pb.PbList<ReadFeatureValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadFeatureValuesResponse>(create);
  static ReadFeatureValuesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ReadFeatureValuesResponse_Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(ReadFeatureValuesResponse_Header v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  ReadFeatureValuesResponse_Header ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  ReadFeatureValuesResponse_EntityView get entityView => $_getN(1);
  @$pb.TagNumber(2)
  set entityView(ReadFeatureValuesResponse_EntityView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntityView() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityView() => clearField(2);
  @$pb.TagNumber(2)
  ReadFeatureValuesResponse_EntityView ensureEntityView() => $_ensure(1);
}

class StreamingReadFeatureValuesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingReadFeatureValuesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityType')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityIds')
    ..aOM<$1.FeatureSelector>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureSelector',
        subBuilder: $1.FeatureSelector.create)
    ..hasRequiredFields = false;

  StreamingReadFeatureValuesRequest._() : super();
  factory StreamingReadFeatureValuesRequest({
    $core.String? entityType,
    $core.Iterable<$core.String>? entityIds,
    $1.FeatureSelector? featureSelector,
  }) {
    final _result = create();
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (entityIds != null) {
      _result.entityIds.addAll(entityIds);
    }
    if (featureSelector != null) {
      _result.featureSelector = featureSelector;
    }
    return _result;
  }
  factory StreamingReadFeatureValuesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingReadFeatureValuesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingReadFeatureValuesRequest clone() =>
      StreamingReadFeatureValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingReadFeatureValuesRequest copyWith(
          void Function(StreamingReadFeatureValuesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as StreamingReadFeatureValuesRequest))
          as StreamingReadFeatureValuesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingReadFeatureValuesRequest create() =>
      StreamingReadFeatureValuesRequest._();
  StreamingReadFeatureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingReadFeatureValuesRequest> createRepeated() =>
      $pb.PbList<StreamingReadFeatureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingReadFeatureValuesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingReadFeatureValuesRequest>(
          create);
  static StreamingReadFeatureValuesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityType => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get entityIds => $_getList(1);

  @$pb.TagNumber(3)
  $1.FeatureSelector get featureSelector => $_getN(2);
  @$pb.TagNumber(3)
  set featureSelector($1.FeatureSelector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeatureSelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureSelector() => clearField(3);
  @$pb.TagNumber(3)
  $1.FeatureSelector ensureFeatureSelector() => $_ensure(2);
}

class FeatureValue_Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureValue.Metadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  FeatureValue_Metadata._() : super();
  factory FeatureValue_Metadata({
    $3.Timestamp? generateTime,
  }) {
    final _result = create();
    if (generateTime != null) {
      _result.generateTime = generateTime;
    }
    return _result;
  }
  factory FeatureValue_Metadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureValue_Metadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureValue_Metadata clone() =>
      FeatureValue_Metadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureValue_Metadata copyWith(
          void Function(FeatureValue_Metadata) updates) =>
      super.copyWith((message) => updates(message as FeatureValue_Metadata))
          as FeatureValue_Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureValue_Metadata create() => FeatureValue_Metadata._();
  FeatureValue_Metadata createEmptyInstance() => create();
  static $pb.PbList<FeatureValue_Metadata> createRepeated() =>
      $pb.PbList<FeatureValue_Metadata>();
  @$core.pragma('dart2js:noInline')
  static FeatureValue_Metadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureValue_Metadata>(create);
  static FeatureValue_Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get generateTime => $_getN(0);
  @$pb.TagNumber(1)
  set generateTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenerateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenerateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureGenerateTime() => $_ensure(0);
}

enum FeatureValue_Value {
  boolValue,
  doubleValue,
  int64Value,
  stringValue,
  boolArrayValue,
  doubleArrayValue,
  int64ArrayValue,
  stringArrayValue,
  bytesValue,
  notSet
}

class FeatureValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeatureValue_Value>
      _FeatureValue_ValueByTag = {
    1: FeatureValue_Value.boolValue,
    2: FeatureValue_Value.doubleValue,
    5: FeatureValue_Value.int64Value,
    6: FeatureValue_Value.stringValue,
    7: FeatureValue_Value.boolArrayValue,
    8: FeatureValue_Value.doubleArrayValue,
    11: FeatureValue_Value.int64ArrayValue,
    12: FeatureValue_Value.stringArrayValue,
    13: FeatureValue_Value.bytesValue,
    0: FeatureValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 5, 6, 7, 8, 11, 12, 13])
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boolValue')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleValue',
        $pb.PbFieldType.OD)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'int64Value')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValue')
    ..aOM<$2.BoolArray>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boolArrayValue',
        subBuilder: $2.BoolArray.create)
    ..aOM<$2.DoubleArray>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleArrayValue',
        subBuilder: $2.DoubleArray.create)
    ..aOM<$2.Int64Array>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'int64ArrayValue',
        subBuilder: $2.Int64Array.create)
    ..aOM<$2.StringArray>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringArrayValue',
        subBuilder: $2.StringArray.create)
    ..a<$core.List<$core.int>>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytesValue',
        $pb.PbFieldType.OY)
    ..aOM<FeatureValue_Metadata>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: FeatureValue_Metadata.create)
    ..hasRequiredFields = false;

  FeatureValue._() : super();
  factory FeatureValue({
    $core.bool? boolValue,
    $core.double? doubleValue,
    $fixnum.Int64? int64Value,
    $core.String? stringValue,
    $2.BoolArray? boolArrayValue,
    $2.DoubleArray? doubleArrayValue,
    $2.Int64Array? int64ArrayValue,
    $2.StringArray? stringArrayValue,
    $core.List<$core.int>? bytesValue,
    FeatureValue_Metadata? metadata,
  }) {
    final _result = create();
    if (boolValue != null) {
      _result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    if (int64Value != null) {
      _result.int64Value = int64Value;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (boolArrayValue != null) {
      _result.boolArrayValue = boolArrayValue;
    }
    if (doubleArrayValue != null) {
      _result.doubleArrayValue = doubleArrayValue;
    }
    if (int64ArrayValue != null) {
      _result.int64ArrayValue = int64ArrayValue;
    }
    if (stringArrayValue != null) {
      _result.stringArrayValue = stringArrayValue;
    }
    if (bytesValue != null) {
      _result.bytesValue = bytesValue;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory FeatureValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureValue clone() => FeatureValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureValue copyWith(void Function(FeatureValue) updates) =>
      super.copyWith((message) => updates(message as FeatureValue))
          as FeatureValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureValue create() => FeatureValue._();
  FeatureValue createEmptyInstance() => create();
  static $pb.PbList<FeatureValue> createRepeated() =>
      $pb.PbList<FeatureValue>();
  @$core.pragma('dart2js:noInline')
  static FeatureValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureValue>(create);
  static FeatureValue? _defaultInstance;

  FeatureValue_Value whichValue() => _FeatureValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get boolValue => $_getBF(0);
  @$pb.TagNumber(1)
  set boolValue($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoolValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoolValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get doubleValue => $_getN(1);
  @$pb.TagNumber(2)
  set doubleValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDoubleValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleValue() => clearField(2);

  @$pb.TagNumber(5)
  $fixnum.Int64 get int64Value => $_getI64(2);
  @$pb.TagNumber(5)
  set int64Value($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInt64Value() => $_has(2);
  @$pb.TagNumber(5)
  void clearInt64Value() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get stringValue => $_getSZ(3);
  @$pb.TagNumber(6)
  set stringValue($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStringValue() => $_has(3);
  @$pb.TagNumber(6)
  void clearStringValue() => clearField(6);

  @$pb.TagNumber(7)
  $2.BoolArray get boolArrayValue => $_getN(4);
  @$pb.TagNumber(7)
  set boolArrayValue($2.BoolArray v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBoolArrayValue() => $_has(4);
  @$pb.TagNumber(7)
  void clearBoolArrayValue() => clearField(7);
  @$pb.TagNumber(7)
  $2.BoolArray ensureBoolArrayValue() => $_ensure(4);

  @$pb.TagNumber(8)
  $2.DoubleArray get doubleArrayValue => $_getN(5);
  @$pb.TagNumber(8)
  set doubleArrayValue($2.DoubleArray v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDoubleArrayValue() => $_has(5);
  @$pb.TagNumber(8)
  void clearDoubleArrayValue() => clearField(8);
  @$pb.TagNumber(8)
  $2.DoubleArray ensureDoubleArrayValue() => $_ensure(5);

  @$pb.TagNumber(11)
  $2.Int64Array get int64ArrayValue => $_getN(6);
  @$pb.TagNumber(11)
  set int64ArrayValue($2.Int64Array v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasInt64ArrayValue() => $_has(6);
  @$pb.TagNumber(11)
  void clearInt64ArrayValue() => clearField(11);
  @$pb.TagNumber(11)
  $2.Int64Array ensureInt64ArrayValue() => $_ensure(6);

  @$pb.TagNumber(12)
  $2.StringArray get stringArrayValue => $_getN(7);
  @$pb.TagNumber(12)
  set stringArrayValue($2.StringArray v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasStringArrayValue() => $_has(7);
  @$pb.TagNumber(12)
  void clearStringArrayValue() => clearField(12);
  @$pb.TagNumber(12)
  $2.StringArray ensureStringArrayValue() => $_ensure(7);

  @$pb.TagNumber(13)
  $core.List<$core.int> get bytesValue => $_getN(8);
  @$pb.TagNumber(13)
  set bytesValue($core.List<$core.int> v) {
    $_setBytes(8, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasBytesValue() => $_has(8);
  @$pb.TagNumber(13)
  void clearBytesValue() => clearField(13);

  @$pb.TagNumber(14)
  FeatureValue_Metadata get metadata => $_getN(9);
  @$pb.TagNumber(14)
  set metadata(FeatureValue_Metadata v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(14)
  void clearMetadata() => clearField(14);
  @$pb.TagNumber(14)
  FeatureValue_Metadata ensureMetadata() => $_ensure(9);
}

class FeatureValueList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureValueList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..pc<FeatureValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.PM,
        subBuilder: FeatureValue.create)
    ..hasRequiredFields = false;

  FeatureValueList._() : super();
  factory FeatureValueList({
    $core.Iterable<FeatureValue>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory FeatureValueList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureValueList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureValueList clone() => FeatureValueList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureValueList copyWith(void Function(FeatureValueList) updates) =>
      super.copyWith((message) => updates(message as FeatureValueList))
          as FeatureValueList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureValueList create() => FeatureValueList._();
  FeatureValueList createEmptyInstance() => create();
  static $pb.PbList<FeatureValueList> createRepeated() =>
      $pb.PbList<FeatureValueList>();
  @$core.pragma('dart2js:noInline')
  static FeatureValueList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureValueList>(create);
  static FeatureValueList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FeatureValue> get values => $_getList(0);
}
