///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/database.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'database.pbenum.dart';

export 'database.pbenum.dart';

class Database extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Database',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..e<Database_DatabaseType>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Database_DatabaseType.DATABASE_TYPE_UNSPECIFIED,
        valueOf: Database_DatabaseType.valueOf,
        enumValues: Database_DatabaseType.values)
    ..e<Database_ConcurrencyMode>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'concurrencyMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: Database_ConcurrencyMode.CONCURRENCY_MODE_UNSPECIFIED,
        valueOf: Database_ConcurrencyMode.valueOf,
        enumValues: Database_ConcurrencyMode.values)
    ..aOS(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  Database._() : super();
  factory Database({
    $core.String? name,
    $core.String? locationId,
    Database_DatabaseType? type,
    Database_ConcurrencyMode? concurrencyMode,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (concurrencyMode != null) {
      _result.concurrencyMode = concurrencyMode;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory Database.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Database.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Database clone() => Database()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Database copyWith(void Function(Database) updates) =>
      super.copyWith((message) => updates(message as Database))
          as Database; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Database create() => Database._();
  Database createEmptyInstance() => create();
  static $pb.PbList<Database> createRepeated() => $pb.PbList<Database>();
  @$core.pragma('dart2js:noInline')
  static Database getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Database>(create);
  static Database? _defaultInstance;

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

  @$pb.TagNumber(9)
  $core.String get locationId => $_getSZ(1);
  @$pb.TagNumber(9)
  set locationId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLocationId() => $_has(1);
  @$pb.TagNumber(9)
  void clearLocationId() => clearField(9);

  @$pb.TagNumber(10)
  Database_DatabaseType get type => $_getN(2);
  @$pb.TagNumber(10)
  set type(Database_DatabaseType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  @$pb.TagNumber(15)
  Database_ConcurrencyMode get concurrencyMode => $_getN(3);
  @$pb.TagNumber(15)
  set concurrencyMode(Database_ConcurrencyMode v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasConcurrencyMode() => $_has(3);
  @$pb.TagNumber(15)
  void clearConcurrencyMode() => clearField(15);

  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(99)
  set etag($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(99)
  void clearEtag() => clearField(99);
}
