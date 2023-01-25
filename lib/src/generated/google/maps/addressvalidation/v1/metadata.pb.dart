///
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AddressMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'business')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'poBox')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'residential')
    ..hasRequiredFields = false;

  AddressMetadata._() : super();
  factory AddressMetadata({
    $core.bool? business,
    $core.bool? poBox,
    $core.bool? residential,
  }) {
    final _result = create();
    if (business != null) {
      _result.business = business;
    }
    if (poBox != null) {
      _result.poBox = poBox;
    }
    if (residential != null) {
      _result.residential = residential;
    }
    return _result;
  }
  factory AddressMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressMetadata clone() => AddressMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressMetadata copyWith(void Function(AddressMetadata) updates) =>
      super.copyWith((message) => updates(message as AddressMetadata))
          as AddressMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressMetadata create() => AddressMetadata._();
  AddressMetadata createEmptyInstance() => create();
  static $pb.PbList<AddressMetadata> createRepeated() =>
      $pb.PbList<AddressMetadata>();
  @$core.pragma('dart2js:noInline')
  static AddressMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressMetadata>(create);
  static AddressMetadata? _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get business => $_getBF(0);
  @$pb.TagNumber(2)
  set business($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBusiness() => $_has(0);
  @$pb.TagNumber(2)
  void clearBusiness() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get poBox => $_getBF(1);
  @$pb.TagNumber(3)
  set poBox($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPoBox() => $_has(1);
  @$pb.TagNumber(3)
  void clearPoBox() => clearField(3);

  @$pb.TagNumber(6)
  $core.bool get residential => $_getBF(2);
  @$pb.TagNumber(6)
  set residential($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResidential() => $_has(2);
  @$pb.TagNumber(6)
  void clearResidential() => clearField(6);
}
