///
//  Generated code. Do not modify.
//  source: ondo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class EmptyMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmptyMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EmptyMessage._() : super();
  factory EmptyMessage() => create();
  factory EmptyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmptyMessage clone() => EmptyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmptyMessage copyWith(void Function(EmptyMessage) updates) => super.copyWith((message) => updates(message as EmptyMessage)) as EmptyMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmptyMessage create() => EmptyMessage._();
  EmptyMessage createEmptyInstance() => create();
  static $pb.PbList<EmptyMessage> createRepeated() => $pb.PbList<EmptyMessage>();
  @$core.pragma('dart2js:noInline')
  static EmptyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyMessage>(create);
  static EmptyMessage? _defaultInstance;
}

class VersionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VersionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  VersionResponse._() : super();
  factory VersionResponse({
    $core.String? version,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory VersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionResponse clone() => VersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionResponse copyWith(void Function(VersionResponse) updates) => super.copyWith((message) => updates(message as VersionResponse)) as VersionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VersionResponse create() => VersionResponse._();
  VersionResponse createEmptyInstance() => create();
  static $pb.PbList<VersionResponse> createRepeated() => $pb.PbList<VersionResponse>();
  @$core.pragma('dart2js:noInline')
  static VersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionResponse>(create);
  static VersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

class ArrayOfStringResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArrayOfStringResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values')
    ..hasRequiredFields = false
  ;

  ArrayOfStringResponse._() : super();
  factory ArrayOfStringResponse({
    $core.Iterable<$core.String>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory ArrayOfStringResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArrayOfStringResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArrayOfStringResponse clone() => ArrayOfStringResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArrayOfStringResponse copyWith(void Function(ArrayOfStringResponse) updates) => super.copyWith((message) => updates(message as ArrayOfStringResponse)) as ArrayOfStringResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArrayOfStringResponse create() => ArrayOfStringResponse._();
  ArrayOfStringResponse createEmptyInstance() => create();
  static $pb.PbList<ArrayOfStringResponse> createRepeated() => $pb.PbList<ArrayOfStringResponse>();
  @$core.pragma('dart2js:noInline')
  static ArrayOfStringResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArrayOfStringResponse>(create);
  static ArrayOfStringResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

class DatabaseServerReferenceMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DatabaseServerReferenceMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DatabaseServerReferenceMessage._() : super();
  factory DatabaseServerReferenceMessage() => create();
  factory DatabaseServerReferenceMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseServerReferenceMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseServerReferenceMessage clone() => DatabaseServerReferenceMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseServerReferenceMessage copyWith(void Function(DatabaseServerReferenceMessage) updates) => super.copyWith((message) => updates(message as DatabaseServerReferenceMessage)) as DatabaseServerReferenceMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseServerReferenceMessage create() => DatabaseServerReferenceMessage._();
  DatabaseServerReferenceMessage createEmptyInstance() => create();
  static $pb.PbList<DatabaseServerReferenceMessage> createRepeated() => $pb.PbList<DatabaseServerReferenceMessage>();
  @$core.pragma('dart2js:noInline')
  static DatabaseServerReferenceMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseServerReferenceMessage>(create);
  static DatabaseServerReferenceMessage? _defaultInstance;
}

class DatabaseServerMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DatabaseServerMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DatabaseServerMessage._() : super();
  factory DatabaseServerMessage() => create();
  factory DatabaseServerMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseServerMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseServerMessage clone() => DatabaseServerMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseServerMessage copyWith(void Function(DatabaseServerMessage) updates) => super.copyWith((message) => updates(message as DatabaseServerMessage)) as DatabaseServerMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseServerMessage create() => DatabaseServerMessage._();
  DatabaseServerMessage createEmptyInstance() => create();
  static $pb.PbList<DatabaseServerMessage> createRepeated() => $pb.PbList<DatabaseServerMessage>();
  @$core.pragma('dart2js:noInline')
  static DatabaseServerMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseServerMessage>(create);
  static DatabaseServerMessage? _defaultInstance;
}

class DomainReferenceMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DomainReferenceMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domainName')
    ..hasRequiredFields = false
  ;

  DomainReferenceMessage._() : super();
  factory DomainReferenceMessage({
    $core.String? domainName,
  }) {
    final _result = create();
    if (domainName != null) {
      _result.domainName = domainName;
    }
    return _result;
  }
  factory DomainReferenceMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DomainReferenceMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DomainReferenceMessage clone() => DomainReferenceMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DomainReferenceMessage copyWith(void Function(DomainReferenceMessage) updates) => super.copyWith((message) => updates(message as DomainReferenceMessage)) as DomainReferenceMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DomainReferenceMessage create() => DomainReferenceMessage._();
  DomainReferenceMessage createEmptyInstance() => create();
  static $pb.PbList<DomainReferenceMessage> createRepeated() => $pb.PbList<DomainReferenceMessage>();
  @$core.pragma('dart2js:noInline')
  static DomainReferenceMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DomainReferenceMessage>(create);
  static DomainReferenceMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainName() => clearField(1);
}

class DomainMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DomainMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..aOM<DomainReferenceMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domainReference', subBuilder: DomainReferenceMessage.create)
    ..hasRequiredFields = false
  ;

  DomainMessage._() : super();
  factory DomainMessage({
    DomainReferenceMessage? domainReference,
  }) {
    final _result = create();
    if (domainReference != null) {
      _result.domainReference = domainReference;
    }
    return _result;
  }
  factory DomainMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DomainMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DomainMessage clone() => DomainMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DomainMessage copyWith(void Function(DomainMessage) updates) => super.copyWith((message) => updates(message as DomainMessage)) as DomainMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DomainMessage create() => DomainMessage._();
  DomainMessage createEmptyInstance() => create();
  static $pb.PbList<DomainMessage> createRepeated() => $pb.PbList<DomainMessage>();
  @$core.pragma('dart2js:noInline')
  static DomainMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DomainMessage>(create);
  static DomainMessage? _defaultInstance;

  @$pb.TagNumber(1)
  DomainReferenceMessage get domainReference => $_getN(0);
  @$pb.TagNumber(1)
  set domainReference(DomainReferenceMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomainReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainReference() => clearField(1);
  @$pb.TagNumber(1)
  DomainReferenceMessage ensureDomainReference() => $_ensure(0);
}

class TableReferenceMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TableReferenceMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..aOM<DomainReferenceMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domainReference', subBuilder: DomainReferenceMessage.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tableName')
    ..hasRequiredFields = false
  ;

  TableReferenceMessage._() : super();
  factory TableReferenceMessage({
    DomainReferenceMessage? domainReference,
    $core.String? tableName,
  }) {
    final _result = create();
    if (domainReference != null) {
      _result.domainReference = domainReference;
    }
    if (tableName != null) {
      _result.tableName = tableName;
    }
    return _result;
  }
  factory TableReferenceMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableReferenceMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableReferenceMessage clone() => TableReferenceMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableReferenceMessage copyWith(void Function(TableReferenceMessage) updates) => super.copyWith((message) => updates(message as TableReferenceMessage)) as TableReferenceMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableReferenceMessage create() => TableReferenceMessage._();
  TableReferenceMessage createEmptyInstance() => create();
  static $pb.PbList<TableReferenceMessage> createRepeated() => $pb.PbList<TableReferenceMessage>();
  @$core.pragma('dart2js:noInline')
  static TableReferenceMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableReferenceMessage>(create);
  static TableReferenceMessage? _defaultInstance;

  @$pb.TagNumber(1)
  DomainReferenceMessage get domainReference => $_getN(0);
  @$pb.TagNumber(1)
  set domainReference(DomainReferenceMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomainReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainReference() => clearField(1);
  @$pb.TagNumber(1)
  DomainReferenceMessage ensureDomainReference() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get tableName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTableName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableName() => clearField(2);
}

class TableMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TableMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..aOM<TableReferenceMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tableReference', subBuilder: TableReferenceMessage.create)
    ..hasRequiredFields = false
  ;

  TableMessage._() : super();
  factory TableMessage({
    TableReferenceMessage? tableReference,
  }) {
    final _result = create();
    if (tableReference != null) {
      _result.tableReference = tableReference;
    }
    return _result;
  }
  factory TableMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableMessage clone() => TableMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableMessage copyWith(void Function(TableMessage) updates) => super.copyWith((message) => updates(message as TableMessage)) as TableMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableMessage create() => TableMessage._();
  TableMessage createEmptyInstance() => create();
  static $pb.PbList<TableMessage> createRepeated() => $pb.PbList<TableMessage>();
  @$core.pragma('dart2js:noInline')
  static TableMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableMessage>(create);
  static TableMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TableReferenceMessage get tableReference => $_getN(0);
  @$pb.TagNumber(1)
  set tableReference(TableReferenceMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableReference() => clearField(1);
  @$pb.TagNumber(1)
  TableReferenceMessage ensureTableReference() => $_ensure(0);
}

class IndexReferenceMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexReferenceMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..aOM<TableReferenceMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tableReference', subBuilder: TableReferenceMessage.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexName')
    ..hasRequiredFields = false
  ;

  IndexReferenceMessage._() : super();
  factory IndexReferenceMessage({
    TableReferenceMessage? tableReference,
    $core.String? indexName,
  }) {
    final _result = create();
    if (tableReference != null) {
      _result.tableReference = tableReference;
    }
    if (indexName != null) {
      _result.indexName = indexName;
    }
    return _result;
  }
  factory IndexReferenceMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexReferenceMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexReferenceMessage clone() => IndexReferenceMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexReferenceMessage copyWith(void Function(IndexReferenceMessage) updates) => super.copyWith((message) => updates(message as IndexReferenceMessage)) as IndexReferenceMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexReferenceMessage create() => IndexReferenceMessage._();
  IndexReferenceMessage createEmptyInstance() => create();
  static $pb.PbList<IndexReferenceMessage> createRepeated() => $pb.PbList<IndexReferenceMessage>();
  @$core.pragma('dart2js:noInline')
  static IndexReferenceMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexReferenceMessage>(create);
  static IndexReferenceMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TableReferenceMessage get tableReference => $_getN(0);
  @$pb.TagNumber(1)
  set tableReference(TableReferenceMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableReference() => clearField(1);
  @$pb.TagNumber(1)
  TableReferenceMessage ensureTableReference() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get indexName => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexName() => clearField(2);
}

class IndexMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..aOM<IndexReferenceMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexReference', subBuilder: IndexReferenceMessage.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields')
    ..hasRequiredFields = false
  ;

  IndexMessage._() : super();
  factory IndexMessage({
    IndexReferenceMessage? indexReference,
    $core.Iterable<$core.String>? fields,
  }) {
    final _result = create();
    if (indexReference != null) {
      _result.indexReference = indexReference;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory IndexMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexMessage clone() => IndexMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexMessage copyWith(void Function(IndexMessage) updates) => super.copyWith((message) => updates(message as IndexMessage)) as IndexMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexMessage create() => IndexMessage._();
  IndexMessage createEmptyInstance() => create();
  static $pb.PbList<IndexMessage> createRepeated() => $pb.PbList<IndexMessage>();
  @$core.pragma('dart2js:noInline')
  static IndexMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexMessage>(create);
  static IndexMessage? _defaultInstance;

  @$pb.TagNumber(1)
  IndexReferenceMessage get indexReference => $_getN(0);
  @$pb.TagNumber(1)
  set indexReference(IndexReferenceMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexReference() => clearField(1);
  @$pb.TagNumber(1)
  IndexReferenceMessage ensureIndexReference() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get fields => $_getList(1);
}

class TableValueReferenceMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TableValueReferenceMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..aOM<TableReferenceMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tableReference', subBuilder: TableReferenceMessage.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TableValueReferenceMessage._() : super();
  factory TableValueReferenceMessage({
    TableReferenceMessage? tableReference,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (tableReference != null) {
      _result.tableReference = tableReference;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory TableValueReferenceMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableValueReferenceMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableValueReferenceMessage clone() => TableValueReferenceMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableValueReferenceMessage copyWith(void Function(TableValueReferenceMessage) updates) => super.copyWith((message) => updates(message as TableValueReferenceMessage)) as TableValueReferenceMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableValueReferenceMessage create() => TableValueReferenceMessage._();
  TableValueReferenceMessage createEmptyInstance() => create();
  static $pb.PbList<TableValueReferenceMessage> createRepeated() => $pb.PbList<TableValueReferenceMessage>();
  @$core.pragma('dart2js:noInline')
  static TableValueReferenceMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableValueReferenceMessage>(create);
  static TableValueReferenceMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TableReferenceMessage get tableReference => $_getN(0);
  @$pb.TagNumber(1)
  set tableReference(TableReferenceMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableReference() => clearField(1);
  @$pb.TagNumber(1)
  TableReferenceMessage ensureTableReference() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class TableValueMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TableValueMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..aOM<TableReferenceMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tableReference', subBuilder: TableReferenceMessage.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jsonValue')
    ..hasRequiredFields = false
  ;

  TableValueMessage._() : super();
  factory TableValueMessage({
    TableReferenceMessage? tableReference,
    $core.String? jsonValue,
  }) {
    final _result = create();
    if (tableReference != null) {
      _result.tableReference = tableReference;
    }
    if (jsonValue != null) {
      _result.jsonValue = jsonValue;
    }
    return _result;
  }
  factory TableValueMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableValueMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableValueMessage clone() => TableValueMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableValueMessage copyWith(void Function(TableValueMessage) updates) => super.copyWith((message) => updates(message as TableValueMessage)) as TableValueMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableValueMessage create() => TableValueMessage._();
  TableValueMessage createEmptyInstance() => create();
  static $pb.PbList<TableValueMessage> createRepeated() => $pb.PbList<TableValueMessage>();
  @$core.pragma('dart2js:noInline')
  static TableValueMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableValueMessage>(create);
  static TableValueMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TableReferenceMessage get tableReference => $_getN(0);
  @$pb.TagNumber(1)
  set tableReference(TableReferenceMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableReference() => clearField(1);
  @$pb.TagNumber(1)
  TableReferenceMessage ensureTableReference() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get jsonValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonValue() => clearField(2);
}

class JsonResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JsonResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jsonValue')
    ..hasRequiredFields = false
  ;

  JsonResponse._() : super();
  factory JsonResponse({
    $core.String? jsonValue,
  }) {
    final _result = create();
    if (jsonValue != null) {
      _result.jsonValue = jsonValue;
    }
    return _result;
  }
  factory JsonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JsonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JsonResponse clone() => JsonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JsonResponse copyWith(void Function(JsonResponse) updates) => super.copyWith((message) => updates(message as JsonResponse)) as JsonResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JsonResponse create() => JsonResponse._();
  JsonResponse createEmptyInstance() => create();
  static $pb.PbList<JsonResponse> createRepeated() => $pb.PbList<JsonResponse>();
  @$core.pragma('dart2js:noInline')
  static JsonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JsonResponse>(create);
  static JsonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jsonValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set jsonValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJsonValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonValue() => clearField(1);
}

class TableIdRangeReferenceMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TableIdRangeReferenceMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..aOM<TableReferenceMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tableReference', subBuilder: TableReferenceMessage.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TableIdRangeReferenceMessage._() : super();
  factory TableIdRangeReferenceMessage({
    TableReferenceMessage? tableReference,
    $fixnum.Int64? startId,
    $fixnum.Int64? endId,
  }) {
    final _result = create();
    if (tableReference != null) {
      _result.tableReference = tableReference;
    }
    if (startId != null) {
      _result.startId = startId;
    }
    if (endId != null) {
      _result.endId = endId;
    }
    return _result;
  }
  factory TableIdRangeReferenceMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableIdRangeReferenceMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableIdRangeReferenceMessage clone() => TableIdRangeReferenceMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableIdRangeReferenceMessage copyWith(void Function(TableIdRangeReferenceMessage) updates) => super.copyWith((message) => updates(message as TableIdRangeReferenceMessage)) as TableIdRangeReferenceMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableIdRangeReferenceMessage create() => TableIdRangeReferenceMessage._();
  TableIdRangeReferenceMessage createEmptyInstance() => create();
  static $pb.PbList<TableIdRangeReferenceMessage> createRepeated() => $pb.PbList<TableIdRangeReferenceMessage>();
  @$core.pragma('dart2js:noInline')
  static TableIdRangeReferenceMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableIdRangeReferenceMessage>(create);
  static TableIdRangeReferenceMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TableReferenceMessage get tableReference => $_getN(0);
  @$pb.TagNumber(1)
  set tableReference(TableReferenceMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableReference() => clearField(1);
  @$pb.TagNumber(1)
  TableReferenceMessage ensureTableReference() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startId => $_getI64(1);
  @$pb.TagNumber(2)
  set startId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get endId => $_getI64(2);
  @$pb.TagNumber(3)
  set endId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndId() => clearField(3);
}

class TableIdListReferenceMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TableIdListReferenceMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..aOM<TableReferenceMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tableReference', subBuilder: TableReferenceMessage.create)
    ..p<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  TableIdListReferenceMessage._() : super();
  factory TableIdListReferenceMessage({
    TableReferenceMessage? tableReference,
    $core.Iterable<$fixnum.Int64>? ids,
  }) {
    final _result = create();
    if (tableReference != null) {
      _result.tableReference = tableReference;
    }
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    return _result;
  }
  factory TableIdListReferenceMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableIdListReferenceMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableIdListReferenceMessage clone() => TableIdListReferenceMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableIdListReferenceMessage copyWith(void Function(TableIdListReferenceMessage) updates) => super.copyWith((message) => updates(message as TableIdListReferenceMessage)) as TableIdListReferenceMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableIdListReferenceMessage create() => TableIdListReferenceMessage._();
  TableIdListReferenceMessage createEmptyInstance() => create();
  static $pb.PbList<TableIdListReferenceMessage> createRepeated() => $pb.PbList<TableIdListReferenceMessage>();
  @$core.pragma('dart2js:noInline')
  static TableIdListReferenceMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableIdListReferenceMessage>(create);
  static TableIdListReferenceMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TableReferenceMessage get tableReference => $_getN(0);
  @$pb.TagNumber(1)
  set tableReference(TableReferenceMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableReference() => clearField(1);
  @$pb.TagNumber(1)
  TableReferenceMessage ensureTableReference() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get ids => $_getList(1);
}

class IndexedValueRangeReferenceMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexedValueRangeReferenceMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..aOM<IndexReferenceMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexReference', subBuilder: IndexReferenceMessage.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endKey')
    ..hasRequiredFields = false
  ;

  IndexedValueRangeReferenceMessage._() : super();
  factory IndexedValueRangeReferenceMessage({
    IndexReferenceMessage? indexReference,
    $core.String? startKey,
    $core.String? endKey,
  }) {
    final _result = create();
    if (indexReference != null) {
      _result.indexReference = indexReference;
    }
    if (startKey != null) {
      _result.startKey = startKey;
    }
    if (endKey != null) {
      _result.endKey = endKey;
    }
    return _result;
  }
  factory IndexedValueRangeReferenceMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexedValueRangeReferenceMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexedValueRangeReferenceMessage clone() => IndexedValueRangeReferenceMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexedValueRangeReferenceMessage copyWith(void Function(IndexedValueRangeReferenceMessage) updates) => super.copyWith((message) => updates(message as IndexedValueRangeReferenceMessage)) as IndexedValueRangeReferenceMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexedValueRangeReferenceMessage create() => IndexedValueRangeReferenceMessage._();
  IndexedValueRangeReferenceMessage createEmptyInstance() => create();
  static $pb.PbList<IndexedValueRangeReferenceMessage> createRepeated() => $pb.PbList<IndexedValueRangeReferenceMessage>();
  @$core.pragma('dart2js:noInline')
  static IndexedValueRangeReferenceMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexedValueRangeReferenceMessage>(create);
  static IndexedValueRangeReferenceMessage? _defaultInstance;

  @$pb.TagNumber(1)
  IndexReferenceMessage get indexReference => $_getN(0);
  @$pb.TagNumber(1)
  set indexReference(IndexReferenceMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexReference() => clearField(1);
  @$pb.TagNumber(1)
  IndexReferenceMessage ensureIndexReference() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get startKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set startKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get endKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set endKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndKey() => clearField(3);
}

class IndexedValueReferenceMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexedValueReferenceMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Remote'), createEmptyInstance: create)
    ..aOM<IndexReferenceMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexReference', subBuilder: IndexReferenceMessage.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  IndexedValueReferenceMessage._() : super();
  factory IndexedValueReferenceMessage({
    IndexReferenceMessage? indexReference,
    $core.String? key,
  }) {
    final _result = create();
    if (indexReference != null) {
      _result.indexReference = indexReference;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory IndexedValueReferenceMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexedValueReferenceMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexedValueReferenceMessage clone() => IndexedValueReferenceMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexedValueReferenceMessage copyWith(void Function(IndexedValueReferenceMessage) updates) => super.copyWith((message) => updates(message as IndexedValueReferenceMessage)) as IndexedValueReferenceMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexedValueReferenceMessage create() => IndexedValueReferenceMessage._();
  IndexedValueReferenceMessage createEmptyInstance() => create();
  static $pb.PbList<IndexedValueReferenceMessage> createRepeated() => $pb.PbList<IndexedValueReferenceMessage>();
  @$core.pragma('dart2js:noInline')
  static IndexedValueReferenceMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexedValueReferenceMessage>(create);
  static IndexedValueReferenceMessage? _defaultInstance;

  @$pb.TagNumber(1)
  IndexReferenceMessage get indexReference => $_getN(0);
  @$pb.TagNumber(1)
  set indexReference(IndexReferenceMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexReference() => clearField(1);
  @$pb.TagNumber(1)
  IndexReferenceMessage ensureIndexReference() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

