///
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1beta1/lookup_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pb.dart' as $1;

class ResolveServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResolveServiceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.servicedirectory.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxEndpoints',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpointFilter')
    ..hasRequiredFields = false;

  ResolveServiceRequest._() : super();
  factory ResolveServiceRequest({
    $core.String? name,
    $core.int? maxEndpoints,
    $core.String? endpointFilter,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (maxEndpoints != null) {
      _result.maxEndpoints = maxEndpoints;
    }
    if (endpointFilter != null) {
      _result.endpointFilter = endpointFilter;
    }
    return _result;
  }
  factory ResolveServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResolveServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResolveServiceRequest clone() =>
      ResolveServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResolveServiceRequest copyWith(
          void Function(ResolveServiceRequest) updates) =>
      super.copyWith((message) => updates(message as ResolveServiceRequest))
          as ResolveServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResolveServiceRequest create() => ResolveServiceRequest._();
  ResolveServiceRequest createEmptyInstance() => create();
  static $pb.PbList<ResolveServiceRequest> createRepeated() =>
      $pb.PbList<ResolveServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static ResolveServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveServiceRequest>(create);
  static ResolveServiceRequest? _defaultInstance;

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
  $core.int get maxEndpoints => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxEndpoints($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxEndpoints() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxEndpoints() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get endpointFilter => $_getSZ(2);
  @$pb.TagNumber(3)
  set endpointFilter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndpointFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpointFilter() => clearField(3);
}

class ResolveServiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResolveServiceResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.servicedirectory.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Service>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service',
        subBuilder: $1.Service.create)
    ..hasRequiredFields = false;

  ResolveServiceResponse._() : super();
  factory ResolveServiceResponse({
    $1.Service? service,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    return _result;
  }
  factory ResolveServiceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResolveServiceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResolveServiceResponse clone() =>
      ResolveServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResolveServiceResponse copyWith(
          void Function(ResolveServiceResponse) updates) =>
      super.copyWith((message) => updates(message as ResolveServiceResponse))
          as ResolveServiceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResolveServiceResponse create() => ResolveServiceResponse._();
  ResolveServiceResponse createEmptyInstance() => create();
  static $pb.PbList<ResolveServiceResponse> createRepeated() =>
      $pb.PbList<ResolveServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static ResolveServiceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveServiceResponse>(create);
  static ResolveServiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Service get service => $_getN(0);
  @$pb.TagNumber(1)
  set service($1.Service v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  $1.Service ensureService() => $_ensure(0);
}
