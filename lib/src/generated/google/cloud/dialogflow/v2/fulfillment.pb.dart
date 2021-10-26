///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/fulfillment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $1;

import 'fulfillment.pbenum.dart';

export 'fulfillment.pbenum.dart';

class Fulfillment_GenericWebService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Fulfillment.GenericWebService',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'username')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'password')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestHeaders',
        entryClassName: 'Fulfillment.GenericWebService.RequestHeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isCloudFunction')
    ..hasRequiredFields = false;

  Fulfillment_GenericWebService._() : super();
  factory Fulfillment_GenericWebService({
    $core.String? uri,
    $core.String? username,
    $core.String? password,
    $core.Map<$core.String, $core.String>? requestHeaders,
    @$core.Deprecated('This field is deprecated.') $core.bool? isCloudFunction,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (requestHeaders != null) {
      _result.requestHeaders.addAll(requestHeaders);
    }
    if (isCloudFunction != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.isCloudFunction = isCloudFunction;
    }
    return _result;
  }
  factory Fulfillment_GenericWebService.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fulfillment_GenericWebService.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fulfillment_GenericWebService clone() =>
      Fulfillment_GenericWebService()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fulfillment_GenericWebService copyWith(
          void Function(Fulfillment_GenericWebService) updates) =>
      super.copyWith(
              (message) => updates(message as Fulfillment_GenericWebService))
          as Fulfillment_GenericWebService; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fulfillment_GenericWebService create() =>
      Fulfillment_GenericWebService._();
  Fulfillment_GenericWebService createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_GenericWebService> createRepeated() =>
      $pb.PbList<Fulfillment_GenericWebService>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_GenericWebService getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Fulfillment_GenericWebService>(create);
  static Fulfillment_GenericWebService? _defaultInstance;

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
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get requestHeaders => $_getMap(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool get isCloudFunction => $_getBF(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set isCloudFunction($core.bool v) {
    $_setBool(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasIsCloudFunction() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearIsCloudFunction() => clearField(5);
}

class Fulfillment_Feature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Fulfillment.Feature',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..e<Fulfillment_Feature_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Fulfillment_Feature_Type.TYPE_UNSPECIFIED,
        valueOf: Fulfillment_Feature_Type.valueOf,
        enumValues: Fulfillment_Feature_Type.values)
    ..hasRequiredFields = false;

  Fulfillment_Feature._() : super();
  factory Fulfillment_Feature({
    Fulfillment_Feature_Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory Fulfillment_Feature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fulfillment_Feature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fulfillment_Feature clone() => Fulfillment_Feature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fulfillment_Feature copyWith(void Function(Fulfillment_Feature) updates) =>
      super.copyWith((message) => updates(message as Fulfillment_Feature))
          as Fulfillment_Feature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fulfillment_Feature create() => Fulfillment_Feature._();
  Fulfillment_Feature createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_Feature> createRepeated() =>
      $pb.PbList<Fulfillment_Feature>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_Feature getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Fulfillment_Feature>(create);
  static Fulfillment_Feature? _defaultInstance;

  @$pb.TagNumber(1)
  Fulfillment_Feature_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Fulfillment_Feature_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

enum Fulfillment_Fulfillment { genericWebService, notSet }

class Fulfillment extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Fulfillment_Fulfillment>
      _Fulfillment_FulfillmentByTag = {
    3: Fulfillment_Fulfillment.genericWebService,
    0: Fulfillment_Fulfillment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Fulfillment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<Fulfillment_GenericWebService>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericWebService',
        subBuilder: Fulfillment_GenericWebService.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..pc<Fulfillment_Feature>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'features',
        $pb.PbFieldType.PM,
        subBuilder: Fulfillment_Feature.create)
    ..hasRequiredFields = false;

  Fulfillment._() : super();
  factory Fulfillment({
    $core.String? name,
    $core.String? displayName,
    Fulfillment_GenericWebService? genericWebService,
    $core.bool? enabled,
    $core.Iterable<Fulfillment_Feature>? features,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (genericWebService != null) {
      _result.genericWebService = genericWebService;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (features != null) {
      _result.features.addAll(features);
    }
    return _result;
  }
  factory Fulfillment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fulfillment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fulfillment clone() => Fulfillment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fulfillment copyWith(void Function(Fulfillment) updates) =>
      super.copyWith((message) => updates(message as Fulfillment))
          as Fulfillment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fulfillment create() => Fulfillment._();
  Fulfillment createEmptyInstance() => create();
  static $pb.PbList<Fulfillment> createRepeated() => $pb.PbList<Fulfillment>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Fulfillment>(create);
  static Fulfillment? _defaultInstance;

  Fulfillment_Fulfillment whichFulfillment() =>
      _Fulfillment_FulfillmentByTag[$_whichOneof(0)]!;
  void clearFulfillment() => clearField($_whichOneof(0));

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  Fulfillment_GenericWebService get genericWebService => $_getN(2);
  @$pb.TagNumber(3)
  set genericWebService(Fulfillment_GenericWebService v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGenericWebService() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenericWebService() => clearField(3);
  @$pb.TagNumber(3)
  Fulfillment_GenericWebService ensureGenericWebService() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(3);
  @$pb.TagNumber(4)
  set enabled($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnabled() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Fulfillment_Feature> get features => $_getList(4);
}

class GetFulfillmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetFulfillmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetFulfillmentRequest._() : super();
  factory GetFulfillmentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetFulfillmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFulfillmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFulfillmentRequest clone() =>
      GetFulfillmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFulfillmentRequest copyWith(
          void Function(GetFulfillmentRequest) updates) =>
      super.copyWith((message) => updates(message as GetFulfillmentRequest))
          as GetFulfillmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFulfillmentRequest create() => GetFulfillmentRequest._();
  GetFulfillmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetFulfillmentRequest> createRepeated() =>
      $pb.PbList<GetFulfillmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFulfillmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFulfillmentRequest>(create);
  static GetFulfillmentRequest? _defaultInstance;

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

class UpdateFulfillmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateFulfillmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<Fulfillment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fulfillment',
        subBuilder: Fulfillment.create)
    ..aOM<$1.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateFulfillmentRequest._() : super();
  factory UpdateFulfillmentRequest({
    Fulfillment? fulfillment,
    $1.FieldMask? updateMask,
  }) {
    final _result = create();
    if (fulfillment != null) {
      _result.fulfillment = fulfillment;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateFulfillmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFulfillmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateFulfillmentRequest clone() =>
      UpdateFulfillmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateFulfillmentRequest copyWith(
          void Function(UpdateFulfillmentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFulfillmentRequest))
          as UpdateFulfillmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFulfillmentRequest create() => UpdateFulfillmentRequest._();
  UpdateFulfillmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFulfillmentRequest> createRepeated() =>
      $pb.PbList<UpdateFulfillmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFulfillmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFulfillmentRequest>(create);
  static UpdateFulfillmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Fulfillment get fulfillment => $_getN(0);
  @$pb.TagNumber(1)
  set fulfillment(Fulfillment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFulfillment() => $_has(0);
  @$pb.TagNumber(1)
  void clearFulfillment() => clearField(1);
  @$pb.TagNumber(1)
  Fulfillment ensureFulfillment() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureUpdateMask() => $_ensure(1);
}
