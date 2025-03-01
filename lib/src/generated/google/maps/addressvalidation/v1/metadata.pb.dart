//
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The metadata for the address. `metadata` is not guaranteed to be fully
/// populated for every address sent to the Address Validation API.
class AddressMetadata extends $pb.GeneratedMessage {
  factory AddressMetadata({
    $core.bool? business,
    $core.bool? poBox,
    $core.bool? residential,
  }) {
    final $result = create();
    if (business != null) {
      $result.business = business;
    }
    if (poBox != null) {
      $result.poBox = poBox;
    }
    if (residential != null) {
      $result.residential = residential;
    }
    return $result;
  }
  AddressMetadata._() : super();
  factory AddressMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'business')
    ..aOB(3, _omitFieldNames ? '' : 'poBox')
    ..aOB(6, _omitFieldNames ? '' : 'residential')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressMetadata clone() => AddressMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressMetadata copyWith(void Function(AddressMetadata) updates) =>
      super.copyWith((message) => updates(message as AddressMetadata))
          as AddressMetadata;

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

  /// Indicates that this is the address of a business.
  /// If unset, indicates that the value is unknown.
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

  /// Indicates that the address of a PO box.
  /// If unset, indicates that the value is unknown.
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

  /// Indicates that this is the address of a residence.
  /// If unset, indicates that the value is unknown.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
