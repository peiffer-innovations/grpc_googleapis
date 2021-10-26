///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/encryption_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $0;

class EncryptionConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EncryptionConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  EncryptionConfiguration._() : super();
  factory EncryptionConfiguration({
    $0.StringValue? kmsKeyName,
  }) {
    final _result = create();
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    return _result;
  }
  factory EncryptionConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptionConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EncryptionConfiguration clone() =>
      EncryptionConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EncryptionConfiguration copyWith(
          void Function(EncryptionConfiguration) updates) =>
      super.copyWith((message) => updates(message as EncryptionConfiguration))
          as EncryptionConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptionConfiguration create() => EncryptionConfiguration._();
  EncryptionConfiguration createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfiguration> createRepeated() =>
      $pb.PbList<EncryptionConfiguration>();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionConfiguration>(create);
  static EncryptionConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get kmsKeyName => $_getN(0);
  @$pb.TagNumber(1)
  set kmsKeyName($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureKmsKeyName() => $_ensure(0);
}
