// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/location.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $1;

import 'location.pbenum.dart';
import 'type.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'location.pbenum.dart';

/// A `Range` represents a range of keys in a database. The keys themselves
/// are encoded in "sortable string format", also known as ssformat. Consult
/// Spanner's open source client libraries for details on the encoding.
///
/// Each range represents a contiguous range of rows, possibly from multiple
/// tables/indexes. Each range is associated with a single paxos group (known as
/// a "group" throughout this API), a split (which names the exact range within
/// the group), and a generation that can be used to determine whether a given
/// `Range` represents a newer or older location for the key range.
class Range extends $pb.GeneratedMessage {
  factory Range({
    $core.List<$core.int>? startKey,
    $core.List<$core.int>? limitKey,
    $fixnum.Int64? groupUid,
    $fixnum.Int64? splitId,
    $core.List<$core.int>? generation,
  }) {
    final result = create();
    if (startKey != null) result.startKey = startKey;
    if (limitKey != null) result.limitKey = limitKey;
    if (groupUid != null) result.groupUid = groupUid;
    if (splitId != null) result.splitId = splitId;
    if (generation != null) result.generation = generation;
    return result;
  }

  Range._();

  factory Range.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Range.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Range',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'startKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'limitKey', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'groupUid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'splitId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'generation', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Range clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Range copyWith(void Function(Range) updates) =>
      super.copyWith((message) => updates(message as Range)) as Range;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Range create() => Range._();
  @$core.override
  Range createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Range getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Range>(create);
  static Range? _defaultInstance;

  /// The start key of the range, inclusive. Encoded in "sortable string format"
  /// (ssformat).
  @$pb.TagNumber(1)
  $core.List<$core.int> get startKey => $_getN(0);
  @$pb.TagNumber(1)
  set startKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartKey() => $_clearField(1);

  /// The limit key of the range, exclusive. Encoded in "sortable string format"
  /// (ssformat).
  @$pb.TagNumber(2)
  $core.List<$core.int> get limitKey => $_getN(1);
  @$pb.TagNumber(2)
  set limitKey($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimitKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimitKey() => $_clearField(2);

  /// The UID of the paxos group where this range is stored. UIDs are unique
  /// within the database. References `Group.group_uid`.
  @$pb.TagNumber(3)
  $fixnum.Int64 get groupUid => $_getI64(2);
  @$pb.TagNumber(3)
  set groupUid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGroupUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupUid() => $_clearField(3);

  /// A group can store multiple ranges of keys. Each key range is named by an
  /// ID (the split ID). Within a group, split IDs are unique. The `split_id`
  /// names the exact split in `group_uid` where this range is stored.
  @$pb.TagNumber(4)
  $fixnum.Int64 get splitId => $_getI64(3);
  @$pb.TagNumber(4)
  set splitId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSplitId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSplitId() => $_clearField(4);

  /// `generation` indicates the freshness of the range information contained
  /// in this proto. Generations can be compared lexicographically; if generation
  /// A is greater than generation B, then the `Range` corresponding to A is
  /// newer than the `Range` corresponding to B, and should be used
  /// preferentially.
  @$pb.TagNumber(5)
  $core.List<$core.int> get generation => $_getN(4);
  @$pb.TagNumber(5)
  set generation($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGeneration() => $_has(4);
  @$pb.TagNumber(5)
  void clearGeneration() => $_clearField(5);
}

/// A `Tablet` represents a single replica of a `Group`. A tablet is served by a
/// single server at a time, and can move between servers due to server death or
/// simply load balancing.
class Tablet extends $pb.GeneratedMessage {
  factory Tablet({
    $fixnum.Int64? tabletUid,
    $core.String? serverAddress,
    $core.String? location,
    Tablet_Role? role,
    $core.List<$core.int>? incarnation,
    $core.int? distance,
    $core.bool? skip,
  }) {
    final result = create();
    if (tabletUid != null) result.tabletUid = tabletUid;
    if (serverAddress != null) result.serverAddress = serverAddress;
    if (location != null) result.location = location;
    if (role != null) result.role = role;
    if (incarnation != null) result.incarnation = incarnation;
    if (distance != null) result.distance = distance;
    if (skip != null) result.skip = skip;
    return result;
  }

  Tablet._();

  factory Tablet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Tablet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tablet',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'tabletUid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'serverAddress')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..aE<Tablet_Role>(4, _omitFieldNames ? '' : 'role',
        enumValues: Tablet_Role.values)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'incarnation', $pb.PbFieldType.OY)
    ..aI(6, _omitFieldNames ? '' : 'distance', fieldType: $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'skip')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tablet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tablet copyWith(void Function(Tablet) updates) =>
      super.copyWith((message) => updates(message as Tablet)) as Tablet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tablet create() => Tablet._();
  @$core.override
  Tablet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Tablet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tablet>(create);
  static Tablet? _defaultInstance;

  /// The UID of the tablet, unique within the database. Matches the
  /// `tablet_uids` and `leader_tablet_uid` fields in `Group`.
  @$pb.TagNumber(1)
  $fixnum.Int64 get tabletUid => $_getI64(0);
  @$pb.TagNumber(1)
  set tabletUid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTabletUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTabletUid() => $_clearField(1);

  /// The address of the server that is serving this tablet -- either an IP
  /// address or DNS hostname and a port number.
  @$pb.TagNumber(2)
  $core.String get serverAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerAddress() => $_clearField(2);

  /// Where this tablet is located. This is the name of a Google Cloud region,
  /// such as "us-central1".
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => $_clearField(3);

  /// The role of the tablet.
  @$pb.TagNumber(4)
  Tablet_Role get role => $_getN(3);
  @$pb.TagNumber(4)
  set role(Tablet_Role value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => $_clearField(4);

  /// `incarnation` indicates the freshness of the tablet information contained
  /// in this proto. Incarnations can be compared lexicographically; if
  /// incarnation A is greater than incarnation B, then the `Tablet`
  /// corresponding to A is newer than the `Tablet` corresponding to B, and
  /// should be used preferentially.
  @$pb.TagNumber(5)
  $core.List<$core.int> get incarnation => $_getN(4);
  @$pb.TagNumber(5)
  set incarnation($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIncarnation() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncarnation() => $_clearField(5);

  /// Distances help the client pick the closest tablet out of the list of
  /// tablets for a given request. Tablets with lower distances should generally
  /// be preferred. Tablets with the same distance are approximately equally
  /// close; the client can choose arbitrarily.
  ///
  /// Distances do not correspond precisely to expected latency, geographical
  /// distance, or anything else. Distances should be compared only between
  /// tablets of the same group; they are not meaningful between different
  /// groups.
  ///
  /// A value of zero indicates that the tablet may be in the same zone as
  /// the client, and have minimum network latency. A value less than or equal to
  /// five indicates that the tablet is thought to be in the same region as the
  /// client, and may have a few milliseconds of network latency. Values greater
  /// than five are most likely in a different region, with non-trivial network
  /// latency.
  ///
  /// Clients should use the following algorithm:
  ///   * If the request is using a directed read, eliminate any tablets that
  ///     do not match the directed read's target zone and/or replica type.
  ///   * (Read-write transactions only) Choose leader tablet if it has an
  ///     distance <=5.
  ///   * Group and sort tablets by distance. Choose a random
  ///     tablet with the lowest distance. If the request
  ///     is not a directed read, only consider replicas with distances <=5.
  ///   * Send the request to the fallback endpoint.
  ///
  /// The tablet picked by this algorithm may be skipped, either because it is
  /// marked as `skip` by the server or because the corresponding server is
  /// unreachable, flow controlled, etc. Skipped tablets should be added to the
  /// `skipped_tablet_uid` field in `RoutingHint`; the algorithm above should
  /// then be re-run without including the skipped tablet(s) to pick the next
  /// best tablet.
  @$pb.TagNumber(6)
  $core.int get distance => $_getIZ(5);
  @$pb.TagNumber(6)
  set distance($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDistance() => $_has(5);
  @$pb.TagNumber(6)
  void clearDistance() => $_clearField(6);

  /// If true, the tablet should not be chosen by the client. Typically, this
  /// signals that the tablet is unhealthy in some way. Tablets with `skip`
  /// set to true should be reported back to the server in
  /// `RoutingHint.skipped_tablet_uid`; this cues the server to send updated
  /// information for this tablet should it become usable again.
  @$pb.TagNumber(7)
  $core.bool get skip => $_getBF(6);
  @$pb.TagNumber(7)
  set skip($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSkip() => $_has(6);
  @$pb.TagNumber(7)
  void clearSkip() => $_clearField(7);
}

/// A `Group` represents a paxos group in a database. A group is a set of
/// tablets that are replicated across multiple servers. Groups may have a leader
/// tablet. Groups store one (or sometimes more) ranges of keys.
class Group extends $pb.GeneratedMessage {
  factory Group({
    $fixnum.Int64? groupUid,
    $core.Iterable<Tablet>? tablets,
    $core.int? leaderIndex,
    $core.List<$core.int>? generation,
  }) {
    final result = create();
    if (groupUid != null) result.groupUid = groupUid;
    if (tablets != null) result.tablets.addAll(tablets);
    if (leaderIndex != null) result.leaderIndex = leaderIndex;
    if (generation != null) result.generation = generation;
    return result;
  }

  Group._();

  factory Group.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Group.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Group',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'groupUid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<Tablet>(2, _omitFieldNames ? '' : 'tablets',
        subBuilder: Tablet.create)
    ..aI(3, _omitFieldNames ? '' : 'leaderIndex')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'generation', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Group clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Group copyWith(void Function(Group) updates) =>
      super.copyWith((message) => updates(message as Group)) as Group;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  @$core.override
  Group createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  /// The UID of the paxos group, unique within the database. Matches the
  /// `group_uid` field in `Range`.
  @$pb.TagNumber(1)
  $fixnum.Int64 get groupUid => $_getI64(0);
  @$pb.TagNumber(1)
  set groupUid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupUid() => $_clearField(1);

  /// A list of tablets that are part of the group. Note that this list may not
  /// be exhaustive; it will only include tablets the server considers useful
  /// to the client. The returned list is ordered ascending by distance.
  ///
  /// Tablet UIDs reference `Tablet.tablet_uid`.
  @$pb.TagNumber(2)
  $pb.PbList<Tablet> get tablets => $_getList(1);

  /// The last known leader tablet of the group as an index into `tablets`. May
  /// be negative if the group has no known leader.
  @$pb.TagNumber(3)
  $core.int get leaderIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set leaderIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLeaderIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaderIndex() => $_clearField(3);

  /// `generation` indicates the freshness of the group information (including
  /// leader information) contained in this proto. Generations can be compared
  /// lexicographically; if generation A is greater than generation B, then the
  /// `Group` corresponding to A is newer than the `Group` corresponding to B,
  /// and should be used preferentially.
  @$pb.TagNumber(4)
  $core.List<$core.int> get generation => $_getN(3);
  @$pb.TagNumber(4)
  set generation($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGeneration() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeneration() => $_clearField(4);
}

enum KeyRecipe_Part_ValueType { identifier, value, random, notSet }

/// An ssformat key is composed of a sequence of tag numbers and key column
/// values. `Part` represents a single tag or key column value.
class KeyRecipe_Part extends $pb.GeneratedMessage {
  factory KeyRecipe_Part({
    $core.int? tag,
    KeyRecipe_Part_Order? order,
    KeyRecipe_Part_NullOrder? nullOrder,
    $0.Type? type,
    $core.String? identifier,
    $1.Value? value,
    $core.Iterable<$core.int>? structIdentifiers,
    $core.bool? random,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (order != null) result.order = order;
    if (nullOrder != null) result.nullOrder = nullOrder;
    if (type != null) result.type = type;
    if (identifier != null) result.identifier = identifier;
    if (value != null) result.value = value;
    if (structIdentifiers != null)
      result.structIdentifiers.addAll(structIdentifiers);
    if (random != null) result.random = random;
    return result;
  }

  KeyRecipe_Part._();

  factory KeyRecipe_Part.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KeyRecipe_Part.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, KeyRecipe_Part_ValueType>
      _KeyRecipe_Part_ValueTypeByTag = {
    5: KeyRecipe_Part_ValueType.identifier,
    6: KeyRecipe_Part_ValueType.value,
    8: KeyRecipe_Part_ValueType.random,
    0: KeyRecipe_Part_ValueType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeyRecipe.Part',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 8])
    ..aI(1, _omitFieldNames ? '' : 'tag', fieldType: $pb.PbFieldType.OU3)
    ..aE<KeyRecipe_Part_Order>(2, _omitFieldNames ? '' : 'order',
        enumValues: KeyRecipe_Part_Order.values)
    ..aE<KeyRecipe_Part_NullOrder>(3, _omitFieldNames ? '' : 'nullOrder',
        enumValues: KeyRecipe_Part_NullOrder.values)
    ..aOM<$0.Type>(4, _omitFieldNames ? '' : 'type', subBuilder: $0.Type.create)
    ..aOS(5, _omitFieldNames ? '' : 'identifier')
    ..aOM<$1.Value>(6, _omitFieldNames ? '' : 'value',
        subBuilder: $1.Value.create)
    ..p<$core.int>(
        7, _omitFieldNames ? '' : 'structIdentifiers', $pb.PbFieldType.K3)
    ..aOB(8, _omitFieldNames ? '' : 'random')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyRecipe_Part clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyRecipe_Part copyWith(void Function(KeyRecipe_Part) updates) =>
      super.copyWith((message) => updates(message as KeyRecipe_Part))
          as KeyRecipe_Part;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyRecipe_Part create() => KeyRecipe_Part._();
  @$core.override
  KeyRecipe_Part createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KeyRecipe_Part getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeyRecipe_Part>(create);
  static KeyRecipe_Part? _defaultInstance;

  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(8)
  KeyRecipe_Part_ValueType whichValueType() =>
      _KeyRecipe_Part_ValueTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(8)
  void clearValueType() => $_clearField($_whichOneof(0));

  /// If non-zero, `tag` is the only field present in this `Part`. The part
  /// is encoded by appending `tag` to the ssformat key.
  @$pb.TagNumber(1)
  $core.int get tag => $_getIZ(0);
  @$pb.TagNumber(1)
  set tag($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);

  /// Whether the key column is sorted ascending or descending. Only present
  /// if `tag` is zero.
  @$pb.TagNumber(2)
  KeyRecipe_Part_Order get order => $_getN(1);
  @$pb.TagNumber(2)
  set order(KeyRecipe_Part_Order value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => $_clearField(2);

  /// How NULLs are represented in the encoded key part. Only present if `tag`
  /// is zero.
  @$pb.TagNumber(3)
  KeyRecipe_Part_NullOrder get nullOrder => $_getN(2);
  @$pb.TagNumber(3)
  set nullOrder(KeyRecipe_Part_NullOrder value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNullOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearNullOrder() => $_clearField(3);

  /// The type of the key part. Only present if `tag` is zero.
  @$pb.TagNumber(4)
  $0.Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($0.Type value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Type ensureType() => $_ensure(3);

  /// `identifier` is the name of the column or query parameter.
  @$pb.TagNumber(5)
  $core.String get identifier => $_getSZ(4);
  @$pb.TagNumber(5)
  set identifier($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIdentifier() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdentifier() => $_clearField(5);

  /// The constant value of the key part.
  /// It is present when query uses a constant as a part of the key.
  @$pb.TagNumber(6)
  $1.Value get value => $_getN(5);
  @$pb.TagNumber(6)
  set value($1.Value value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearValue() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Value ensureValue() => $_ensure(5);

  /// It is a repeated field to support fetching key columns from nested
  /// structs, such as `STRUCT` query parameters.
  @$pb.TagNumber(7)
  $pb.PbList<$core.int> get structIdentifiers => $_getList(6);

  /// If true, the client is responsible to fill in the value randomly.
  /// It's relevant only for the INT64 type.
  @$pb.TagNumber(8)
  $core.bool get random => $_getBF(7);
  @$pb.TagNumber(8)
  set random($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRandom() => $_has(7);
  @$pb.TagNumber(8)
  void clearRandom() => $_clearField(8);
}

enum KeyRecipe_Target { tableName, indexName, operationUid, notSet }

/// A `KeyRecipe` provides the metadata required to translate reads, mutations,
/// and queries into a byte array in "sortable string format" (ssformat)that can
/// be used with `Range`s to route requests. Note that the client *must* tolerate
/// `KeyRecipe`s that appear to be invalid, since the `KeyRecipe` format may
/// change over time. Requests with invalid `KeyRecipe`s should be routed to a
/// default server.
class KeyRecipe extends $pb.GeneratedMessage {
  factory KeyRecipe({
    $core.String? tableName,
    $core.String? indexName,
    $fixnum.Int64? operationUid,
    $core.Iterable<KeyRecipe_Part>? part,
  }) {
    final result = create();
    if (tableName != null) result.tableName = tableName;
    if (indexName != null) result.indexName = indexName;
    if (operationUid != null) result.operationUid = operationUid;
    if (part != null) result.part.addAll(part);
    return result;
  }

  KeyRecipe._();

  factory KeyRecipe.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KeyRecipe.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, KeyRecipe_Target> _KeyRecipe_TargetByTag = {
    1: KeyRecipe_Target.tableName,
    2: KeyRecipe_Target.indexName,
    3: KeyRecipe_Target.operationUid,
    0: KeyRecipe_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeyRecipe',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'tableName')
    ..aOS(2, _omitFieldNames ? '' : 'indexName')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'operationUid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<KeyRecipe_Part>(4, _omitFieldNames ? '' : 'part',
        subBuilder: KeyRecipe_Part.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyRecipe clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyRecipe copyWith(void Function(KeyRecipe) updates) =>
      super.copyWith((message) => updates(message as KeyRecipe)) as KeyRecipe;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyRecipe create() => KeyRecipe._();
  @$core.override
  KeyRecipe createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KeyRecipe getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyRecipe>(create);
  static KeyRecipe? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  KeyRecipe_Target whichTarget() => _KeyRecipe_TargetByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearTarget() => $_clearField($_whichOneof(0));

  /// A table name, matching the name from the database schema.
  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => $_clearField(1);

  /// An index name, matching the name from the database schema.
  @$pb.TagNumber(2)
  $core.String get indexName => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIndexName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexName() => $_clearField(2);

  /// The UID of a query, matching the UID from `RoutingHint`.
  @$pb.TagNumber(3)
  $fixnum.Int64 get operationUid => $_getI64(2);
  @$pb.TagNumber(3)
  set operationUid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperationUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationUid() => $_clearField(3);

  /// Parts are in the order they should appear in the encoded key.
  @$pb.TagNumber(4)
  $pb.PbList<KeyRecipe_Part> get part => $_getList(3);
}

/// A `RecipeList` contains a list of `KeyRecipe`s, which share the same
/// schema generation.
class RecipeList extends $pb.GeneratedMessage {
  factory RecipeList({
    $core.List<$core.int>? schemaGeneration,
    $core.Iterable<KeyRecipe>? recipe,
  }) {
    final result = create();
    if (schemaGeneration != null) result.schemaGeneration = schemaGeneration;
    if (recipe != null) result.recipe.addAll(recipe);
    return result;
  }

  RecipeList._();

  factory RecipeList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecipeList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecipeList',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'schemaGeneration', $pb.PbFieldType.OY)
    ..pPM<KeyRecipe>(3, _omitFieldNames ? '' : 'recipe',
        subBuilder: KeyRecipe.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecipeList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecipeList copyWith(void Function(RecipeList) updates) =>
      super.copyWith((message) => updates(message as RecipeList)) as RecipeList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecipeList create() => RecipeList._();
  @$core.override
  RecipeList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecipeList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecipeList>(create);
  static RecipeList? _defaultInstance;

  /// The schema generation of the recipes. To be sent to the server in
  /// `RoutingHint.schema_generation` whenever one of the recipes is used.
  /// `schema_generation` values are comparable with each other; if generation A
  /// compares greater than generation B, then A is a more recent schema than B.
  /// Clients should in general aim to cache only the latest schema generation,
  /// and discard more stale recipes.
  @$pb.TagNumber(1)
  $core.List<$core.int> get schemaGeneration => $_getN(0);
  @$pb.TagNumber(1)
  set schemaGeneration($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchemaGeneration() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaGeneration() => $_clearField(1);

  /// A list of recipes to be cached.
  @$pb.TagNumber(3)
  $pb.PbList<KeyRecipe> get recipe => $_getList(1);
}

/// A `CacheUpdate` expresses a set of changes the client should incorporate into
/// its location cache. These changes may or may not be newer than what the
/// client has in its cache, and should be discarded if necessary. `CacheUpdate`s
/// can be obtained in response to requests that included a `RoutingHint`
/// field, but may also be obtained by explicit location-fetching RPCs which may
/// be added in the future.
class CacheUpdate extends $pb.GeneratedMessage {
  factory CacheUpdate({
    $fixnum.Int64? databaseId,
    $core.Iterable<Range>? range,
    $core.Iterable<Group>? group,
    RecipeList? keyRecipes,
  }) {
    final result = create();
    if (databaseId != null) result.databaseId = databaseId;
    if (range != null) result.range.addAll(range);
    if (group != null) result.group.addAll(group);
    if (keyRecipes != null) result.keyRecipes = keyRecipes;
    return result;
  }

  CacheUpdate._();

  factory CacheUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CacheUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CacheUpdate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'databaseId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<Range>(2, _omitFieldNames ? '' : 'range', subBuilder: Range.create)
    ..pPM<Group>(3, _omitFieldNames ? '' : 'group', subBuilder: Group.create)
    ..aOM<RecipeList>(5, _omitFieldNames ? '' : 'keyRecipes',
        subBuilder: RecipeList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CacheUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CacheUpdate copyWith(void Function(CacheUpdate) updates) =>
      super.copyWith((message) => updates(message as CacheUpdate))
          as CacheUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CacheUpdate create() => CacheUpdate._();
  @$core.override
  CacheUpdate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CacheUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CacheUpdate>(create);
  static CacheUpdate? _defaultInstance;

  /// An internal ID for the database. Database names can be reused if a database
  /// is deleted and re-created. Each time the database is re-created, it will
  /// get a new database ID, which will never be re-used for any other database.
  @$pb.TagNumber(1)
  $fixnum.Int64 get databaseId => $_getI64(0);
  @$pb.TagNumber(1)
  set databaseId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabaseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabaseId() => $_clearField(1);

  /// A list of ranges to be cached.
  @$pb.TagNumber(2)
  $pb.PbList<Range> get range => $_getList(1);

  /// A list of groups to be cached.
  @$pb.TagNumber(3)
  $pb.PbList<Group> get group => $_getList(2);

  /// A list of recipes to be cached.
  @$pb.TagNumber(5)
  RecipeList get keyRecipes => $_getN(3);
  @$pb.TagNumber(5)
  set keyRecipes(RecipeList value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasKeyRecipes() => $_has(3);
  @$pb.TagNumber(5)
  void clearKeyRecipes() => $_clearField(5);
  @$pb.TagNumber(5)
  RecipeList ensureKeyRecipes() => $_ensure(3);
}

/// A tablet that was skipped by the client. See `Tablet.tablet_uid` and
/// `Tablet.incarnation`.
class RoutingHint_SkippedTablet extends $pb.GeneratedMessage {
  factory RoutingHint_SkippedTablet({
    $fixnum.Int64? tabletUid,
    $core.List<$core.int>? incarnation,
  }) {
    final result = create();
    if (tabletUid != null) result.tabletUid = tabletUid;
    if (incarnation != null) result.incarnation = incarnation;
    return result;
  }

  RoutingHint_SkippedTablet._();

  factory RoutingHint_SkippedTablet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoutingHint_SkippedTablet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoutingHint.SkippedTablet',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'tabletUid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'incarnation', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingHint_SkippedTablet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingHint_SkippedTablet copyWith(
          void Function(RoutingHint_SkippedTablet) updates) =>
      super.copyWith((message) => updates(message as RoutingHint_SkippedTablet))
          as RoutingHint_SkippedTablet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutingHint_SkippedTablet create() => RoutingHint_SkippedTablet._();
  @$core.override
  RoutingHint_SkippedTablet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoutingHint_SkippedTablet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoutingHint_SkippedTablet>(create);
  static RoutingHint_SkippedTablet? _defaultInstance;

  /// The tablet UID of the tablet that was skipped. See `Tablet.tablet_uid`.
  @$pb.TagNumber(1)
  $fixnum.Int64 get tabletUid => $_getI64(0);
  @$pb.TagNumber(1)
  set tabletUid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTabletUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTabletUid() => $_clearField(1);

  /// The incarnation of the tablet that was skipped. See `Tablet.incarnation`.
  @$pb.TagNumber(2)
  $core.List<$core.int> get incarnation => $_getN(1);
  @$pb.TagNumber(2)
  set incarnation($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncarnation() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncarnation() => $_clearField(2);
}

/// `RoutingHint` can be optionally added to location-aware Spanner
/// requests. It gives the server hints that can be used to route the request to
/// an appropriate server, potentially significantly decreasing latency and
/// improving throughput. To achieve improved performance, most fields must be
/// filled in with accurate values.
///
/// The presence of a valid `RoutingHint` tells the server that the client
/// is location-aware.
///
/// `RoutingHint` does not change the semantics of the request; it is
/// purely a performance hint; the request will perform the same actions on the
/// database's data as if `RoutingHint` were not present. However, if
/// the `RoutingHint` is incomplete or incorrect, the response may include
/// a `CacheUpdate` the client can use to correct its location cache.
class RoutingHint extends $pb.GeneratedMessage {
  factory RoutingHint({
    $fixnum.Int64? operationUid,
    $fixnum.Int64? databaseId,
    $core.List<$core.int>? schemaGeneration,
    $core.List<$core.int>? key,
    $core.List<$core.int>? limitKey,
    $fixnum.Int64? groupUid,
    $fixnum.Int64? splitId,
    $fixnum.Int64? tabletUid,
    $core.Iterable<RoutingHint_SkippedTablet>? skippedTabletUid,
    $core.String? clientLocation,
  }) {
    final result = create();
    if (operationUid != null) result.operationUid = operationUid;
    if (databaseId != null) result.databaseId = databaseId;
    if (schemaGeneration != null) result.schemaGeneration = schemaGeneration;
    if (key != null) result.key = key;
    if (limitKey != null) result.limitKey = limitKey;
    if (groupUid != null) result.groupUid = groupUid;
    if (splitId != null) result.splitId = splitId;
    if (tabletUid != null) result.tabletUid = tabletUid;
    if (skippedTabletUid != null)
      result.skippedTabletUid.addAll(skippedTabletUid);
    if (clientLocation != null) result.clientLocation = clientLocation;
    return result;
  }

  RoutingHint._();

  factory RoutingHint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoutingHint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoutingHint',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'operationUid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'databaseId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'schemaGeneration', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'limitKey', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'groupUid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'splitId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'tabletUid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<RoutingHint_SkippedTablet>(
        9, _omitFieldNames ? '' : 'skippedTabletUid',
        subBuilder: RoutingHint_SkippedTablet.create)
    ..aOS(10, _omitFieldNames ? '' : 'clientLocation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingHint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingHint copyWith(void Function(RoutingHint) updates) =>
      super.copyWith((message) => updates(message as RoutingHint))
          as RoutingHint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutingHint create() => RoutingHint._();
  @$core.override
  RoutingHint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoutingHint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoutingHint>(create);
  static RoutingHint? _defaultInstance;

  /// A session-scoped unique ID for the operation, computed client-side.
  /// Requests with the same `operation_uid` should have a shared 'shape',
  /// meaning that some fields are expected to be the same, such as the SQL
  /// query, the target table/columns (for reads) etc. Requests with the same
  /// `operation_uid` are meant to differ only in fields like keys/key
  /// ranges/query parameters, transaction IDs, etc.
  ///
  /// `operation_uid` must be non-zero for `RoutingHint` to be valid.
  @$pb.TagNumber(1)
  $fixnum.Int64 get operationUid => $_getI64(0);
  @$pb.TagNumber(1)
  set operationUid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOperationUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationUid() => $_clearField(1);

  /// The database ID of the database being accessed, see
  /// `CacheUpdate.database_id`. Should match the cache entries that were used
  /// to generate the rest of the fields in this `RoutingHint`.
  @$pb.TagNumber(2)
  $fixnum.Int64 get databaseId => $_getI64(1);
  @$pb.TagNumber(2)
  set databaseId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDatabaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabaseId() => $_clearField(2);

  /// The schema generation of the recipe that was used to generate `key` and
  /// `limit_key`. See also `RecipeList.schema_generation`.
  @$pb.TagNumber(3)
  $core.List<$core.int> get schemaGeneration => $_getN(2);
  @$pb.TagNumber(3)
  set schemaGeneration($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSchemaGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaGeneration() => $_clearField(3);

  /// The key / key range that this request accesses. For operations that
  /// access a single key, `key` should be set and `limit_key` should be empty.
  /// For operations that access a key range, `key` and `limit_key` should both
  /// be set, to the inclusive start and exclusive end of the range respectively.
  ///
  /// The keys are encoded in "sortable string format" (ssformat), using a
  /// `KeyRecipe` that is appropriate for the request. See `KeyRecipe` for more
  /// details.
  @$pb.TagNumber(4)
  $core.List<$core.int> get key => $_getN(3);
  @$pb.TagNumber(4)
  set key($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => $_clearField(4);

  /// If this request targets a key range, this is the exclusive end of the
  /// range. See `key` for more details.
  @$pb.TagNumber(5)
  $core.List<$core.int> get limitKey => $_getN(4);
  @$pb.TagNumber(5)
  set limitKey($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLimitKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimitKey() => $_clearField(5);

  /// The group UID of the group that the client believes serves the range
  /// defined by `key` and `limit_key`. See `Range.group_uid` for more details.
  @$pb.TagNumber(6)
  $fixnum.Int64 get groupUid => $_getI64(5);
  @$pb.TagNumber(6)
  set groupUid($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGroupUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupUid() => $_clearField(6);

  /// The split ID of the split that the client believes contains the range
  /// defined by `key` and `limit_key`. See `Range.split_id` for more details.
  @$pb.TagNumber(7)
  $fixnum.Int64 get splitId => $_getI64(6);
  @$pb.TagNumber(7)
  set splitId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSplitId() => $_has(6);
  @$pb.TagNumber(7)
  void clearSplitId() => $_clearField(7);

  /// The tablet UID of the tablet from group `group_uid` that the client
  /// believes is best to serve this request. See `Group.local_tablet_uids` and
  /// `Group.leader_tablet_uid`.
  @$pb.TagNumber(8)
  $fixnum.Int64 get tabletUid => $_getI64(7);
  @$pb.TagNumber(8)
  set tabletUid($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTabletUid() => $_has(7);
  @$pb.TagNumber(8)
  void clearTabletUid() => $_clearField(8);

  /// If the client had multiple options for tablet selection, and some of its
  /// first choices were unhealthy (e.g., the server is unreachable, or
  /// `Tablet.skip` is true), this field will contain the tablet UIDs of those
  /// tablets, with their incarnations. The server may include a `CacheUpdate`
  /// with new locations for those tablets.
  @$pb.TagNumber(9)
  $pb.PbList<RoutingHint_SkippedTablet> get skippedTabletUid => $_getList(8);

  /// If present, the client's current location. This should be the name of a
  /// Google Cloud zone or region, such as "us-central1".
  ///
  /// If absent, the client's location will be assumed to be the same as the
  /// location of the server the client ends up connected to.
  ///
  /// Locations are primarily valuable for clients that connect from regions
  /// other than the ones that contain the Spanner database.
  @$pb.TagNumber(10)
  $core.String get clientLocation => $_getSZ(9);
  @$pb.TagNumber(10)
  set clientLocation($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasClientLocation() => $_has(9);
  @$pb.TagNumber(10)
  void clearClientLocation() => $_clearField(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
