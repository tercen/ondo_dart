///
//  Generated code. Do not modify.
//  source: ondo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ondo.pb.dart' as $0;
export 'ondo.pb.dart';

class RemoteClient extends $grpc.Client {
  static final _$version =
      $grpc.ClientMethod<$0.EmptyMessage, $0.VersionResponse>(
          '/Remote.Remote/Version',
          ($0.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.VersionResponse.fromBuffer(value));
  static final _$createDatabaseServer =
      $grpc.ClientMethod<$0.DatabaseServerMessage, $0.EmptyMessage>(
          '/Remote.Remote/CreateDatabaseServer',
          ($0.DatabaseServerMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$deleteDatabaseServer =
      $grpc.ClientMethod<$0.DatabaseServerReferenceMessage, $0.EmptyMessage>(
          '/Remote.Remote/DeleteDatabaseServer',
          ($0.DatabaseServerReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$getDatabaseServer = $grpc.ClientMethod<
          $0.DatabaseServerReferenceMessage, $0.DatabaseServerMessage>(
      '/Remote.Remote/GetDatabaseServer',
      ($0.DatabaseServerReferenceMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DatabaseServerMessage.fromBuffer(value));
  static final _$updateDatabaseServer =
      $grpc.ClientMethod<$0.DatabaseServerMessage, $0.EmptyMessage>(
          '/Remote.Remote/UpdateDatabaseServer',
          ($0.DatabaseServerMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$listDomains =
      $grpc.ClientMethod<$0.EmptyMessage, $0.ArrayOfStringResponse>(
          '/Remote.Remote/ListDomains',
          ($0.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ArrayOfStringResponse.fromBuffer(value));
  static final _$createDomain =
      $grpc.ClientMethod<$0.DomainMessage, $0.EmptyMessage>(
          '/Remote.Remote/CreateDomain',
          ($0.DomainMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$deleteDomain =
      $grpc.ClientMethod<$0.DomainReferenceMessage, $0.EmptyMessage>(
          '/Remote.Remote/DeleteDomain',
          ($0.DomainReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$getDomain =
      $grpc.ClientMethod<$0.DomainReferenceMessage, $0.DomainMessage>(
          '/Remote.Remote/GetDomain',
          ($0.DomainReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DomainMessage.fromBuffer(value));
  static final _$updateDomain =
      $grpc.ClientMethod<$0.DomainMessage, $0.EmptyMessage>(
          '/Remote.Remote/UpdateDomain',
          ($0.DomainMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$listTables =
      $grpc.ClientMethod<$0.DomainReferenceMessage, $0.ArrayOfStringResponse>(
          '/Remote.Remote/ListTables',
          ($0.DomainReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ArrayOfStringResponse.fromBuffer(value));
  static final _$createTable =
      $grpc.ClientMethod<$0.TableMessage, $0.EmptyMessage>(
          '/Remote.Remote/CreateTable',
          ($0.TableMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$deleteTable =
      $grpc.ClientMethod<$0.TableReferenceMessage, $0.EmptyMessage>(
          '/Remote.Remote/DeleteTable',
          ($0.TableReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$getTable =
      $grpc.ClientMethod<$0.TableReferenceMessage, $0.TableMessage>(
          '/Remote.Remote/GetTable',
          ($0.TableReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TableMessage.fromBuffer(value));
  static final _$updateTable =
      $grpc.ClientMethod<$0.TableMessage, $0.EmptyMessage>(
          '/Remote.Remote/UpdateTable',
          ($0.TableMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$listIndexes =
      $grpc.ClientMethod<$0.TableReferenceMessage, $0.ArrayOfStringResponse>(
          '/Remote.Remote/ListIndexes',
          ($0.TableReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ArrayOfStringResponse.fromBuffer(value));
  static final _$listValues =
      $grpc.ClientMethod<$0.TableReferenceMessage, $0.JsonResponse>(
          '/Remote.Remote/ListValues',
          ($0.TableReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.JsonResponse.fromBuffer(value));
  static final _$listValuesByIdRange =
      $grpc.ClientMethod<$0.TableIdRangeReferenceMessage, $0.JsonResponse>(
          '/Remote.Remote/ListValuesByIdRange',
          ($0.TableIdRangeReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.JsonResponse.fromBuffer(value));
  static final _$listValuesByIdList =
      $grpc.ClientMethod<$0.TableIdListReferenceMessage, $0.JsonResponse>(
          '/Remote.Remote/ListValuesByIdList',
          ($0.TableIdListReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.JsonResponse.fromBuffer(value));
  static final _$createIndex =
      $grpc.ClientMethod<$0.IndexMessage, $0.EmptyMessage>(
          '/Remote.Remote/CreateIndex',
          ($0.IndexMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$deleteIndex =
      $grpc.ClientMethod<$0.IndexReferenceMessage, $0.EmptyMessage>(
          '/Remote.Remote/DeleteIndex',
          ($0.IndexReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$getIndex =
      $grpc.ClientMethod<$0.IndexReferenceMessage, $0.IndexMessage>(
          '/Remote.Remote/GetIndex',
          ($0.IndexReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.IndexMessage.fromBuffer(value));
  static final _$updateIndex =
      $grpc.ClientMethod<$0.IndexMessage, $0.EmptyMessage>(
          '/Remote.Remote/UpdateIndex',
          ($0.IndexMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$createValue =
      $grpc.ClientMethod<$0.TableValueMessage, $0.EmptyMessage>(
          '/Remote.Remote/CreateValue',
          ($0.TableValueMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$deleteValue =
      $grpc.ClientMethod<$0.TableValueReferenceMessage, $0.EmptyMessage>(
          '/Remote.Remote/DeleteValue',
          ($0.TableValueReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$getValue =
      $grpc.ClientMethod<$0.TableValueReferenceMessage, $0.JsonResponse>(
          '/Remote.Remote/GetValue',
          ($0.TableValueReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.JsonResponse.fromBuffer(value));
  static final _$updateValue =
      $grpc.ClientMethod<$0.TableValueMessage, $0.EmptyMessage>(
          '/Remote.Remote/UpdateValue',
          ($0.TableValueMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$findValues =
      $grpc.ClientMethod<$0.IndexedValueReferenceMessage, $0.JsonResponse>(
          '/Remote.Remote/FindValues',
          ($0.IndexedValueReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.JsonResponse.fromBuffer(value));
  static final _$findValuesByRange =
      $grpc.ClientMethod<$0.IndexedValueRangeReferenceMessage, $0.JsonResponse>(
          '/Remote.Remote/FindValuesByRange',
          ($0.IndexedValueRangeReferenceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.JsonResponse.fromBuffer(value));

  RemoteClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.VersionResponse> version($0.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$version, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> createDatabaseServer(
      $0.DatabaseServerMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatabaseServer, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> deleteDatabaseServer(
      $0.DatabaseServerReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDatabaseServer, request, options: options);
  }

  $grpc.ResponseFuture<$0.DatabaseServerMessage> getDatabaseServer(
      $0.DatabaseServerReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabaseServer, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> updateDatabaseServer(
      $0.DatabaseServerMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabaseServer, request, options: options);
  }

  $grpc.ResponseFuture<$0.ArrayOfStringResponse> listDomains(
      $0.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDomains, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> createDomain($0.DomainMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDomain, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> deleteDomain(
      $0.DomainReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDomain, request, options: options);
  }

  $grpc.ResponseFuture<$0.DomainMessage> getDomain(
      $0.DomainReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomain, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> updateDomain($0.DomainMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDomain, request, options: options);
  }

  $grpc.ResponseFuture<$0.ArrayOfStringResponse> listTables(
      $0.DomainReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTables, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> createTable($0.TableMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTable, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> deleteTable(
      $0.TableReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTable, request, options: options);
  }

  $grpc.ResponseFuture<$0.TableMessage> getTable(
      $0.TableReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> updateTable($0.TableMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTable, request, options: options);
  }

  $grpc.ResponseFuture<$0.ArrayOfStringResponse> listIndexes(
      $0.TableReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$0.JsonResponse> listValues(
      $0.TableReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listValues, request, options: options);
  }

  $grpc.ResponseFuture<$0.JsonResponse> listValuesByIdRange(
      $0.TableIdRangeReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listValuesByIdRange, request, options: options);
  }

  $grpc.ResponseFuture<$0.JsonResponse> listValuesByIdList(
      $0.TableIdListReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listValuesByIdList, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> createIndex($0.IndexMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> deleteIndex(
      $0.IndexReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$0.IndexMessage> getIndex(
      $0.IndexReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> updateIndex($0.IndexMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIndex, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> createValue(
      $0.TableValueMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createValue, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> deleteValue(
      $0.TableValueReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteValue, request, options: options);
  }

  $grpc.ResponseFuture<$0.JsonResponse> getValue(
      $0.TableValueReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getValue, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> updateValue(
      $0.TableValueMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateValue, request, options: options);
  }

  $grpc.ResponseFuture<$0.JsonResponse> findValues(
      $0.IndexedValueReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findValues, request, options: options);
  }

  $grpc.ResponseFuture<$0.JsonResponse> findValuesByRange(
      $0.IndexedValueRangeReferenceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findValuesByRange, request, options: options);
  }
}

abstract class RemoteServiceBase extends $grpc.Service {
  $core.String get $name => 'Remote.Remote';

  RemoteServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EmptyMessage, $0.VersionResponse>(
        'Version',
        version_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value),
        ($0.VersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DatabaseServerMessage, $0.EmptyMessage>(
        'CreateDatabaseServer',
        createDatabaseServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DatabaseServerMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DatabaseServerReferenceMessage, $0.EmptyMessage>(
            'DeleteDatabaseServer',
            deleteDatabaseServer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DatabaseServerReferenceMessage.fromBuffer(value),
            ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DatabaseServerReferenceMessage,
            $0.DatabaseServerMessage>(
        'GetDatabaseServer',
        getDatabaseServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DatabaseServerReferenceMessage.fromBuffer(value),
        ($0.DatabaseServerMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DatabaseServerMessage, $0.EmptyMessage>(
        'UpdateDatabaseServer',
        updateDatabaseServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DatabaseServerMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmptyMessage, $0.ArrayOfStringResponse>(
        'ListDomains',
        listDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value),
        ($0.ArrayOfStringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DomainMessage, $0.EmptyMessage>(
        'CreateDomain',
        createDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DomainMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DomainReferenceMessage, $0.EmptyMessage>(
        'DeleteDomain',
        deleteDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DomainReferenceMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DomainReferenceMessage, $0.DomainMessage>(
        'GetDomain',
        getDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DomainReferenceMessage.fromBuffer(value),
        ($0.DomainMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DomainMessage, $0.EmptyMessage>(
        'UpdateDomain',
        updateDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DomainMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DomainReferenceMessage,
            $0.ArrayOfStringResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DomainReferenceMessage.fromBuffer(value),
        ($0.ArrayOfStringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TableMessage, $0.EmptyMessage>(
        'CreateTable',
        createTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TableMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TableReferenceMessage, $0.EmptyMessage>(
        'DeleteTable',
        deleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TableReferenceMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TableReferenceMessage, $0.TableMessage>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TableReferenceMessage.fromBuffer(value),
        ($0.TableMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TableMessage, $0.EmptyMessage>(
        'UpdateTable',
        updateTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TableMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TableReferenceMessage, $0.ArrayOfStringResponse>(
            'ListIndexes',
            listIndexes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TableReferenceMessage.fromBuffer(value),
            ($0.ArrayOfStringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TableReferenceMessage, $0.JsonResponse>(
        'ListValues',
        listValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TableReferenceMessage.fromBuffer(value),
        ($0.JsonResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TableIdRangeReferenceMessage, $0.JsonResponse>(
            'ListValuesByIdRange',
            listValuesByIdRange_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TableIdRangeReferenceMessage.fromBuffer(value),
            ($0.JsonResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TableIdListReferenceMessage, $0.JsonResponse>(
            'ListValuesByIdList',
            listValuesByIdList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TableIdListReferenceMessage.fromBuffer(value),
            ($0.JsonResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IndexMessage, $0.EmptyMessage>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IndexMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IndexReferenceMessage, $0.EmptyMessage>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IndexReferenceMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IndexReferenceMessage, $0.IndexMessage>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IndexReferenceMessage.fromBuffer(value),
        ($0.IndexMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IndexMessage, $0.EmptyMessage>(
        'UpdateIndex',
        updateIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IndexMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TableValueMessage, $0.EmptyMessage>(
        'CreateValue',
        createValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TableValueMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TableValueReferenceMessage, $0.EmptyMessage>(
            'DeleteValue',
            deleteValue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TableValueReferenceMessage.fromBuffer(value),
            ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TableValueReferenceMessage, $0.JsonResponse>(
            'GetValue',
            getValue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TableValueReferenceMessage.fromBuffer(value),
            ($0.JsonResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TableValueMessage, $0.EmptyMessage>(
        'UpdateValue',
        updateValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TableValueMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.IndexedValueReferenceMessage, $0.JsonResponse>(
            'FindValues',
            findValues_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.IndexedValueReferenceMessage.fromBuffer(value),
            ($0.JsonResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IndexedValueRangeReferenceMessage,
            $0.JsonResponse>(
        'FindValuesByRange',
        findValuesByRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IndexedValueRangeReferenceMessage.fromBuffer(value),
        ($0.JsonResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.VersionResponse> version_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmptyMessage> request) async {
    return version(call, await request);
  }

  $async.Future<$0.EmptyMessage> createDatabaseServer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DatabaseServerMessage> request) async {
    return createDatabaseServer(call, await request);
  }

  $async.Future<$0.EmptyMessage> deleteDatabaseServer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DatabaseServerReferenceMessage> request) async {
    return deleteDatabaseServer(call, await request);
  }

  $async.Future<$0.DatabaseServerMessage> getDatabaseServer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DatabaseServerReferenceMessage> request) async {
    return getDatabaseServer(call, await request);
  }

  $async.Future<$0.EmptyMessage> updateDatabaseServer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DatabaseServerMessage> request) async {
    return updateDatabaseServer(call, await request);
  }

  $async.Future<$0.ArrayOfStringResponse> listDomains_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmptyMessage> request) async {
    return listDomains(call, await request);
  }

  $async.Future<$0.EmptyMessage> createDomain_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DomainMessage> request) async {
    return createDomain(call, await request);
  }

  $async.Future<$0.EmptyMessage> deleteDomain_Pre($grpc.ServiceCall call,
      $async.Future<$0.DomainReferenceMessage> request) async {
    return deleteDomain(call, await request);
  }

  $async.Future<$0.DomainMessage> getDomain_Pre($grpc.ServiceCall call,
      $async.Future<$0.DomainReferenceMessage> request) async {
    return getDomain(call, await request);
  }

  $async.Future<$0.EmptyMessage> updateDomain_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DomainMessage> request) async {
    return updateDomain(call, await request);
  }

  $async.Future<$0.ArrayOfStringResponse> listTables_Pre($grpc.ServiceCall call,
      $async.Future<$0.DomainReferenceMessage> request) async {
    return listTables(call, await request);
  }

  $async.Future<$0.EmptyMessage> createTable_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TableMessage> request) async {
    return createTable(call, await request);
  }

  $async.Future<$0.EmptyMessage> deleteTable_Pre($grpc.ServiceCall call,
      $async.Future<$0.TableReferenceMessage> request) async {
    return deleteTable(call, await request);
  }

  $async.Future<$0.TableMessage> getTable_Pre($grpc.ServiceCall call,
      $async.Future<$0.TableReferenceMessage> request) async {
    return getTable(call, await request);
  }

  $async.Future<$0.EmptyMessage> updateTable_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TableMessage> request) async {
    return updateTable(call, await request);
  }

  $async.Future<$0.ArrayOfStringResponse> listIndexes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TableReferenceMessage> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$0.JsonResponse> listValues_Pre($grpc.ServiceCall call,
      $async.Future<$0.TableReferenceMessage> request) async {
    return listValues(call, await request);
  }

  $async.Future<$0.JsonResponse> listValuesByIdRange_Pre($grpc.ServiceCall call,
      $async.Future<$0.TableIdRangeReferenceMessage> request) async {
    return listValuesByIdRange(call, await request);
  }

  $async.Future<$0.JsonResponse> listValuesByIdList_Pre($grpc.ServiceCall call,
      $async.Future<$0.TableIdListReferenceMessage> request) async {
    return listValuesByIdList(call, await request);
  }

  $async.Future<$0.EmptyMessage> createIndex_Pre(
      $grpc.ServiceCall call, $async.Future<$0.IndexMessage> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$0.EmptyMessage> deleteIndex_Pre($grpc.ServiceCall call,
      $async.Future<$0.IndexReferenceMessage> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$0.IndexMessage> getIndex_Pre($grpc.ServiceCall call,
      $async.Future<$0.IndexReferenceMessage> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$0.EmptyMessage> updateIndex_Pre(
      $grpc.ServiceCall call, $async.Future<$0.IndexMessage> request) async {
    return updateIndex(call, await request);
  }

  $async.Future<$0.EmptyMessage> createValue_Pre($grpc.ServiceCall call,
      $async.Future<$0.TableValueMessage> request) async {
    return createValue(call, await request);
  }

  $async.Future<$0.EmptyMessage> deleteValue_Pre($grpc.ServiceCall call,
      $async.Future<$0.TableValueReferenceMessage> request) async {
    return deleteValue(call, await request);
  }

  $async.Future<$0.JsonResponse> getValue_Pre($grpc.ServiceCall call,
      $async.Future<$0.TableValueReferenceMessage> request) async {
    return getValue(call, await request);
  }

  $async.Future<$0.EmptyMessage> updateValue_Pre($grpc.ServiceCall call,
      $async.Future<$0.TableValueMessage> request) async {
    return updateValue(call, await request);
  }

  $async.Future<$0.JsonResponse> findValues_Pre($grpc.ServiceCall call,
      $async.Future<$0.IndexedValueReferenceMessage> request) async {
    return findValues(call, await request);
  }

  $async.Future<$0.JsonResponse> findValuesByRange_Pre($grpc.ServiceCall call,
      $async.Future<$0.IndexedValueRangeReferenceMessage> request) async {
    return findValuesByRange(call, await request);
  }

  $async.Future<$0.VersionResponse> version(
      $grpc.ServiceCall call, $0.EmptyMessage request);
  $async.Future<$0.EmptyMessage> createDatabaseServer(
      $grpc.ServiceCall call, $0.DatabaseServerMessage request);
  $async.Future<$0.EmptyMessage> deleteDatabaseServer(
      $grpc.ServiceCall call, $0.DatabaseServerReferenceMessage request);
  $async.Future<$0.DatabaseServerMessage> getDatabaseServer(
      $grpc.ServiceCall call, $0.DatabaseServerReferenceMessage request);
  $async.Future<$0.EmptyMessage> updateDatabaseServer(
      $grpc.ServiceCall call, $0.DatabaseServerMessage request);
  $async.Future<$0.ArrayOfStringResponse> listDomains(
      $grpc.ServiceCall call, $0.EmptyMessage request);
  $async.Future<$0.EmptyMessage> createDomain(
      $grpc.ServiceCall call, $0.DomainMessage request);
  $async.Future<$0.EmptyMessage> deleteDomain(
      $grpc.ServiceCall call, $0.DomainReferenceMessage request);
  $async.Future<$0.DomainMessage> getDomain(
      $grpc.ServiceCall call, $0.DomainReferenceMessage request);
  $async.Future<$0.EmptyMessage> updateDomain(
      $grpc.ServiceCall call, $0.DomainMessage request);
  $async.Future<$0.ArrayOfStringResponse> listTables(
      $grpc.ServiceCall call, $0.DomainReferenceMessage request);
  $async.Future<$0.EmptyMessage> createTable(
      $grpc.ServiceCall call, $0.TableMessage request);
  $async.Future<$0.EmptyMessage> deleteTable(
      $grpc.ServiceCall call, $0.TableReferenceMessage request);
  $async.Future<$0.TableMessage> getTable(
      $grpc.ServiceCall call, $0.TableReferenceMessage request);
  $async.Future<$0.EmptyMessage> updateTable(
      $grpc.ServiceCall call, $0.TableMessage request);
  $async.Future<$0.ArrayOfStringResponse> listIndexes(
      $grpc.ServiceCall call, $0.TableReferenceMessage request);
  $async.Future<$0.JsonResponse> listValues(
      $grpc.ServiceCall call, $0.TableReferenceMessage request);
  $async.Future<$0.JsonResponse> listValuesByIdRange(
      $grpc.ServiceCall call, $0.TableIdRangeReferenceMessage request);
  $async.Future<$0.JsonResponse> listValuesByIdList(
      $grpc.ServiceCall call, $0.TableIdListReferenceMessage request);
  $async.Future<$0.EmptyMessage> createIndex(
      $grpc.ServiceCall call, $0.IndexMessage request);
  $async.Future<$0.EmptyMessage> deleteIndex(
      $grpc.ServiceCall call, $0.IndexReferenceMessage request);
  $async.Future<$0.IndexMessage> getIndex(
      $grpc.ServiceCall call, $0.IndexReferenceMessage request);
  $async.Future<$0.EmptyMessage> updateIndex(
      $grpc.ServiceCall call, $0.IndexMessage request);
  $async.Future<$0.EmptyMessage> createValue(
      $grpc.ServiceCall call, $0.TableValueMessage request);
  $async.Future<$0.EmptyMessage> deleteValue(
      $grpc.ServiceCall call, $0.TableValueReferenceMessage request);
  $async.Future<$0.JsonResponse> getValue(
      $grpc.ServiceCall call, $0.TableValueReferenceMessage request);
  $async.Future<$0.EmptyMessage> updateValue(
      $grpc.ServiceCall call, $0.TableValueMessage request);
  $async.Future<$0.JsonResponse> findValues(
      $grpc.ServiceCall call, $0.IndexedValueReferenceMessage request);
  $async.Future<$0.JsonResponse> findValuesByRange(
      $grpc.ServiceCall call, $0.IndexedValueRangeReferenceMessage request);
}
