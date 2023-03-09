///
//  Generated code. Do not modify.
//  source: ondo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use emptyMessageDescriptor instead')
const EmptyMessage$json = const {
  '1': 'EmptyMessage',
};

/// Descriptor for `EmptyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyMessageDescriptor = $convert.base64Decode('CgxFbXB0eU1lc3NhZ2U=');
@$core.Deprecated('Use versionResponseDescriptor instead')
const VersionResponse$json = const {
  '1': 'VersionResponse',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `VersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionResponseDescriptor = $convert.base64Decode('Cg9WZXJzaW9uUmVzcG9uc2USGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbg==');
@$core.Deprecated('Use arrayOfStringResponseDescriptor instead')
const ArrayOfStringResponse$json = const {
  '1': 'ArrayOfStringResponse',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `ArrayOfStringResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayOfStringResponseDescriptor = $convert.base64Decode('ChVBcnJheU9mU3RyaW5nUmVzcG9uc2USFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXM=');
@$core.Deprecated('Use databaseServerReferenceMessageDescriptor instead')
const DatabaseServerReferenceMessage$json = const {
  '1': 'DatabaseServerReferenceMessage',
};

/// Descriptor for `DatabaseServerReferenceMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseServerReferenceMessageDescriptor = $convert.base64Decode('Ch5EYXRhYmFzZVNlcnZlclJlZmVyZW5jZU1lc3NhZ2U=');
@$core.Deprecated('Use databaseServerMessageDescriptor instead')
const DatabaseServerMessage$json = const {
  '1': 'DatabaseServerMessage',
};

/// Descriptor for `DatabaseServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseServerMessageDescriptor = $convert.base64Decode('ChVEYXRhYmFzZVNlcnZlck1lc3NhZ2U=');
@$core.Deprecated('Use domainReferenceMessageDescriptor instead')
const DomainReferenceMessage$json = const {
  '1': 'DomainReferenceMessage',
  '2': const [
    const {'1': 'domain_name', '3': 1, '4': 1, '5': 9, '10': 'domainName'},
  ],
};

/// Descriptor for `DomainReferenceMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainReferenceMessageDescriptor = $convert.base64Decode('ChZEb21haW5SZWZlcmVuY2VNZXNzYWdlEh8KC2RvbWFpbl9uYW1lGAEgASgJUgpkb21haW5OYW1l');
@$core.Deprecated('Use domainMessageDescriptor instead')
const DomainMessage$json = const {
  '1': 'DomainMessage',
  '2': const [
    const {'1': 'domain_reference', '3': 1, '4': 1, '5': 11, '6': '.Remote.DomainReferenceMessage', '10': 'domainReference'},
  ],
};

/// Descriptor for `DomainMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainMessageDescriptor = $convert.base64Decode('Cg1Eb21haW5NZXNzYWdlEkkKEGRvbWFpbl9yZWZlcmVuY2UYASABKAsyHi5SZW1vdGUuRG9tYWluUmVmZXJlbmNlTWVzc2FnZVIPZG9tYWluUmVmZXJlbmNl');
@$core.Deprecated('Use tableReferenceMessageDescriptor instead')
const TableReferenceMessage$json = const {
  '1': 'TableReferenceMessage',
  '2': const [
    const {'1': 'domain_reference', '3': 1, '4': 1, '5': 11, '6': '.Remote.DomainReferenceMessage', '10': 'domainReference'},
    const {'1': 'table_name', '3': 2, '4': 1, '5': 9, '10': 'tableName'},
  ],
};

/// Descriptor for `TableReferenceMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableReferenceMessageDescriptor = $convert.base64Decode('ChVUYWJsZVJlZmVyZW5jZU1lc3NhZ2USSQoQZG9tYWluX3JlZmVyZW5jZRgBIAEoCzIeLlJlbW90ZS5Eb21haW5SZWZlcmVuY2VNZXNzYWdlUg9kb21haW5SZWZlcmVuY2USHQoKdGFibGVfbmFtZRgCIAEoCVIJdGFibGVOYW1l');
@$core.Deprecated('Use tableMessageDescriptor instead')
const TableMessage$json = const {
  '1': 'TableMessage',
  '2': const [
    const {'1': 'table_reference', '3': 1, '4': 1, '5': 11, '6': '.Remote.TableReferenceMessage', '10': 'tableReference'},
  ],
};

/// Descriptor for `TableMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableMessageDescriptor = $convert.base64Decode('CgxUYWJsZU1lc3NhZ2USRgoPdGFibGVfcmVmZXJlbmNlGAEgASgLMh0uUmVtb3RlLlRhYmxlUmVmZXJlbmNlTWVzc2FnZVIOdGFibGVSZWZlcmVuY2U=');
@$core.Deprecated('Use indexReferenceMessageDescriptor instead')
const IndexReferenceMessage$json = const {
  '1': 'IndexReferenceMessage',
  '2': const [
    const {'1': 'table_reference', '3': 1, '4': 1, '5': 11, '6': '.Remote.TableReferenceMessage', '10': 'tableReference'},
    const {'1': 'index_name', '3': 2, '4': 1, '5': 9, '10': 'indexName'},
  ],
};

/// Descriptor for `IndexReferenceMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexReferenceMessageDescriptor = $convert.base64Decode('ChVJbmRleFJlZmVyZW5jZU1lc3NhZ2USRgoPdGFibGVfcmVmZXJlbmNlGAEgASgLMh0uUmVtb3RlLlRhYmxlUmVmZXJlbmNlTWVzc2FnZVIOdGFibGVSZWZlcmVuY2USHQoKaW5kZXhfbmFtZRgCIAEoCVIJaW5kZXhOYW1l');
@$core.Deprecated('Use indexMessageDescriptor instead')
const IndexMessage$json = const {
  '1': 'IndexMessage',
  '2': const [
    const {'1': 'index_reference', '3': 1, '4': 1, '5': 11, '6': '.Remote.IndexReferenceMessage', '10': 'indexReference'},
    const {'1': 'fields', '3': 2, '4': 3, '5': 9, '10': 'fields'},
  ],
};

/// Descriptor for `IndexMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexMessageDescriptor = $convert.base64Decode('CgxJbmRleE1lc3NhZ2USRgoPaW5kZXhfcmVmZXJlbmNlGAEgASgLMh0uUmVtb3RlLkluZGV4UmVmZXJlbmNlTWVzc2FnZVIOaW5kZXhSZWZlcmVuY2USFgoGZmllbGRzGAIgAygJUgZmaWVsZHM=');
@$core.Deprecated('Use tableValueReferenceMessageDescriptor instead')
const TableValueReferenceMessage$json = const {
  '1': 'TableValueReferenceMessage',
  '2': const [
    const {'1': 'table_reference', '3': 1, '4': 1, '5': 11, '6': '.Remote.TableReferenceMessage', '10': 'tableReference'},
    const {'1': '_id', '3': 2, '4': 1, '5': 4, '10': 'Id'},
  ],
};

/// Descriptor for `TableValueReferenceMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableValueReferenceMessageDescriptor = $convert.base64Decode('ChpUYWJsZVZhbHVlUmVmZXJlbmNlTWVzc2FnZRJGCg90YWJsZV9yZWZlcmVuY2UYASABKAsyHS5SZW1vdGUuVGFibGVSZWZlcmVuY2VNZXNzYWdlUg50YWJsZVJlZmVyZW5jZRIPCgNfaWQYAiABKARSAklk');
@$core.Deprecated('Use tableValueMessageDescriptor instead')
const TableValueMessage$json = const {
  '1': 'TableValueMessage',
  '2': const [
    const {'1': 'table_reference', '3': 1, '4': 1, '5': 11, '6': '.Remote.TableReferenceMessage', '10': 'tableReference'},
    const {'1': 'json_value', '3': 2, '4': 1, '5': 9, '10': 'jsonValue'},
  ],
};

/// Descriptor for `TableValueMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableValueMessageDescriptor = $convert.base64Decode('ChFUYWJsZVZhbHVlTWVzc2FnZRJGCg90YWJsZV9yZWZlcmVuY2UYASABKAsyHS5SZW1vdGUuVGFibGVSZWZlcmVuY2VNZXNzYWdlUg50YWJsZVJlZmVyZW5jZRIdCgpqc29uX3ZhbHVlGAIgASgJUglqc29uVmFsdWU=');
@$core.Deprecated('Use jsonResponseDescriptor instead')
const JsonResponse$json = const {
  '1': 'JsonResponse',
  '2': const [
    const {'1': 'json_value', '3': 1, '4': 1, '5': 9, '10': 'jsonValue'},
  ],
};

/// Descriptor for `JsonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonResponseDescriptor = $convert.base64Decode('CgxKc29uUmVzcG9uc2USHQoKanNvbl92YWx1ZRgBIAEoCVIJanNvblZhbHVl');
@$core.Deprecated('Use tableIdRangeReferenceMessageDescriptor instead')
const TableIdRangeReferenceMessage$json = const {
  '1': 'TableIdRangeReferenceMessage',
  '2': const [
    const {'1': 'table_reference', '3': 1, '4': 1, '5': 11, '6': '.Remote.TableReferenceMessage', '10': 'tableReference'},
    const {'1': 'start_id', '3': 2, '4': 1, '5': 4, '10': 'startId'},
    const {'1': 'end_id', '3': 3, '4': 1, '5': 4, '10': 'endId'},
  ],
};

/// Descriptor for `TableIdRangeReferenceMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableIdRangeReferenceMessageDescriptor = $convert.base64Decode('ChxUYWJsZUlkUmFuZ2VSZWZlcmVuY2VNZXNzYWdlEkYKD3RhYmxlX3JlZmVyZW5jZRgBIAEoCzIdLlJlbW90ZS5UYWJsZVJlZmVyZW5jZU1lc3NhZ2VSDnRhYmxlUmVmZXJlbmNlEhkKCHN0YXJ0X2lkGAIgASgEUgdzdGFydElkEhUKBmVuZF9pZBgDIAEoBFIFZW5kSWQ=');
@$core.Deprecated('Use tableIdListReferenceMessageDescriptor instead')
const TableIdListReferenceMessage$json = const {
  '1': 'TableIdListReferenceMessage',
  '2': const [
    const {'1': 'table_reference', '3': 1, '4': 1, '5': 11, '6': '.Remote.TableReferenceMessage', '10': 'tableReference'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 4, '10': 'ids'},
  ],
};

/// Descriptor for `TableIdListReferenceMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableIdListReferenceMessageDescriptor = $convert.base64Decode('ChtUYWJsZUlkTGlzdFJlZmVyZW5jZU1lc3NhZ2USRgoPdGFibGVfcmVmZXJlbmNlGAEgASgLMh0uUmVtb3RlLlRhYmxlUmVmZXJlbmNlTWVzc2FnZVIOdGFibGVSZWZlcmVuY2USEAoDaWRzGAIgAygEUgNpZHM=');
@$core.Deprecated('Use indexedValueRangeReferenceMessageDescriptor instead')
const IndexedValueRangeReferenceMessage$json = const {
  '1': 'IndexedValueRangeReferenceMessage',
  '2': const [
    const {'1': 'index_reference', '3': 1, '4': 1, '5': 11, '6': '.Remote.IndexReferenceMessage', '10': 'indexReference'},
    const {'1': 'start_key', '3': 2, '4': 1, '5': 9, '10': 'startKey'},
    const {'1': 'end_key', '3': 3, '4': 1, '5': 9, '10': 'endKey'},
  ],
};

/// Descriptor for `IndexedValueRangeReferenceMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexedValueRangeReferenceMessageDescriptor = $convert.base64Decode('CiFJbmRleGVkVmFsdWVSYW5nZVJlZmVyZW5jZU1lc3NhZ2USRgoPaW5kZXhfcmVmZXJlbmNlGAEgASgLMh0uUmVtb3RlLkluZGV4UmVmZXJlbmNlTWVzc2FnZVIOaW5kZXhSZWZlcmVuY2USGwoJc3RhcnRfa2V5GAIgASgJUghzdGFydEtleRIXCgdlbmRfa2V5GAMgASgJUgZlbmRLZXk=');
@$core.Deprecated('Use indexedValueReferenceMessageDescriptor instead')
const IndexedValueReferenceMessage$json = const {
  '1': 'IndexedValueReferenceMessage',
  '2': const [
    const {'1': 'index_reference', '3': 1, '4': 1, '5': 11, '6': '.Remote.IndexReferenceMessage', '10': 'indexReference'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `IndexedValueReferenceMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexedValueReferenceMessageDescriptor = $convert.base64Decode('ChxJbmRleGVkVmFsdWVSZWZlcmVuY2VNZXNzYWdlEkYKD2luZGV4X3JlZmVyZW5jZRgBIAEoCzIdLlJlbW90ZS5JbmRleFJlZmVyZW5jZU1lc3NhZ2VSDmluZGV4UmVmZXJlbmNlEhAKA2tleRgCIAEoCVIDa2V5');
