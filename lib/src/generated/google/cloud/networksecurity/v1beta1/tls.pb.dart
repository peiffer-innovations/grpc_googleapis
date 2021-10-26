///
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1beta1/tls.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GrpcEndpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GrpcEndpoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetUri')
    ..hasRequiredFields = false;

  GrpcEndpoint._() : super();
  factory GrpcEndpoint({
    $core.String? targetUri,
  }) {
    final _result = create();
    if (targetUri != null) {
      _result.targetUri = targetUri;
    }
    return _result;
  }
  factory GrpcEndpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GrpcEndpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GrpcEndpoint clone() => GrpcEndpoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GrpcEndpoint copyWith(void Function(GrpcEndpoint) updates) =>
      super.copyWith((message) => updates(message as GrpcEndpoint))
          as GrpcEndpoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GrpcEndpoint create() => GrpcEndpoint._();
  GrpcEndpoint createEmptyInstance() => create();
  static $pb.PbList<GrpcEndpoint> createRepeated() =>
      $pb.PbList<GrpcEndpoint>();
  @$core.pragma('dart2js:noInline')
  static GrpcEndpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrpcEndpoint>(create);
  static GrpcEndpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUri() => clearField(1);
}

enum ValidationCA_Type { grpcEndpoint, certificateProviderInstance, notSet }

class ValidationCA extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ValidationCA_Type> _ValidationCA_TypeByTag =
      {
    2: ValidationCA_Type.grpcEndpoint,
    3: ValidationCA_Type.certificateProviderInstance,
    0: ValidationCA_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidationCA',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<GrpcEndpoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'grpcEndpoint',
        subBuilder: GrpcEndpoint.create)
    ..aOM<CertificateProviderInstance>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certificateProviderInstance',
        subBuilder: CertificateProviderInstance.create)
    ..hasRequiredFields = false;

  ValidationCA._() : super();
  factory ValidationCA({
    GrpcEndpoint? grpcEndpoint,
    CertificateProviderInstance? certificateProviderInstance,
  }) {
    final _result = create();
    if (grpcEndpoint != null) {
      _result.grpcEndpoint = grpcEndpoint;
    }
    if (certificateProviderInstance != null) {
      _result.certificateProviderInstance = certificateProviderInstance;
    }
    return _result;
  }
  factory ValidationCA.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidationCA.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidationCA clone() => ValidationCA()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidationCA copyWith(void Function(ValidationCA) updates) =>
      super.copyWith((message) => updates(message as ValidationCA))
          as ValidationCA; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidationCA create() => ValidationCA._();
  ValidationCA createEmptyInstance() => create();
  static $pb.PbList<ValidationCA> createRepeated() =>
      $pb.PbList<ValidationCA>();
  @$core.pragma('dart2js:noInline')
  static ValidationCA getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationCA>(create);
  static ValidationCA? _defaultInstance;

  ValidationCA_Type whichType() => _ValidationCA_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  GrpcEndpoint get grpcEndpoint => $_getN(0);
  @$pb.TagNumber(2)
  set grpcEndpoint(GrpcEndpoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGrpcEndpoint() => $_has(0);
  @$pb.TagNumber(2)
  void clearGrpcEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  GrpcEndpoint ensureGrpcEndpoint() => $_ensure(0);

  @$pb.TagNumber(3)
  CertificateProviderInstance get certificateProviderInstance => $_getN(1);
  @$pb.TagNumber(3)
  set certificateProviderInstance(CertificateProviderInstance v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCertificateProviderInstance() => $_has(1);
  @$pb.TagNumber(3)
  void clearCertificateProviderInstance() => clearField(3);
  @$pb.TagNumber(3)
  CertificateProviderInstance ensureCertificateProviderInstance() =>
      $_ensure(1);
}

class CertificateProviderInstance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateProviderInstance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pluginInstance')
    ..hasRequiredFields = false;

  CertificateProviderInstance._() : super();
  factory CertificateProviderInstance({
    $core.String? pluginInstance,
  }) {
    final _result = create();
    if (pluginInstance != null) {
      _result.pluginInstance = pluginInstance;
    }
    return _result;
  }
  factory CertificateProviderInstance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateProviderInstance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateProviderInstance clone() =>
      CertificateProviderInstance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateProviderInstance copyWith(
          void Function(CertificateProviderInstance) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateProviderInstance))
          as CertificateProviderInstance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateProviderInstance create() =>
      CertificateProviderInstance._();
  CertificateProviderInstance createEmptyInstance() => create();
  static $pb.PbList<CertificateProviderInstance> createRepeated() =>
      $pb.PbList<CertificateProviderInstance>();
  @$core.pragma('dart2js:noInline')
  static CertificateProviderInstance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateProviderInstance>(create);
  static CertificateProviderInstance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pluginInstance => $_getSZ(0);
  @$pb.TagNumber(1)
  set pluginInstance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPluginInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearPluginInstance() => clearField(1);
}

enum CertificateProvider_Type {
  grpcEndpoint,
  certificateProviderInstance,
  notSet
}

class CertificateProvider extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CertificateProvider_Type>
      _CertificateProvider_TypeByTag = {
    2: CertificateProvider_Type.grpcEndpoint,
    3: CertificateProvider_Type.certificateProviderInstance,
    0: CertificateProvider_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateProvider',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<GrpcEndpoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'grpcEndpoint',
        subBuilder: GrpcEndpoint.create)
    ..aOM<CertificateProviderInstance>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certificateProviderInstance',
        subBuilder: CertificateProviderInstance.create)
    ..hasRequiredFields = false;

  CertificateProvider._() : super();
  factory CertificateProvider({
    GrpcEndpoint? grpcEndpoint,
    CertificateProviderInstance? certificateProviderInstance,
  }) {
    final _result = create();
    if (grpcEndpoint != null) {
      _result.grpcEndpoint = grpcEndpoint;
    }
    if (certificateProviderInstance != null) {
      _result.certificateProviderInstance = certificateProviderInstance;
    }
    return _result;
  }
  factory CertificateProvider.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateProvider.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateProvider clone() => CertificateProvider()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateProvider copyWith(void Function(CertificateProvider) updates) =>
      super.copyWith((message) => updates(message as CertificateProvider))
          as CertificateProvider; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateProvider create() => CertificateProvider._();
  CertificateProvider createEmptyInstance() => create();
  static $pb.PbList<CertificateProvider> createRepeated() =>
      $pb.PbList<CertificateProvider>();
  @$core.pragma('dart2js:noInline')
  static CertificateProvider getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateProvider>(create);
  static CertificateProvider? _defaultInstance;

  CertificateProvider_Type whichType() =>
      _CertificateProvider_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  GrpcEndpoint get grpcEndpoint => $_getN(0);
  @$pb.TagNumber(2)
  set grpcEndpoint(GrpcEndpoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGrpcEndpoint() => $_has(0);
  @$pb.TagNumber(2)
  void clearGrpcEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  GrpcEndpoint ensureGrpcEndpoint() => $_ensure(0);

  @$pb.TagNumber(3)
  CertificateProviderInstance get certificateProviderInstance => $_getN(1);
  @$pb.TagNumber(3)
  set certificateProviderInstance(CertificateProviderInstance v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCertificateProviderInstance() => $_has(1);
  @$pb.TagNumber(3)
  void clearCertificateProviderInstance() => clearField(3);
  @$pb.TagNumber(3)
  CertificateProviderInstance ensureCertificateProviderInstance() =>
      $_ensure(1);
}
