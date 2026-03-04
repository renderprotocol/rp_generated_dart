// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_metadata.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rPAppMetadataDescriptor instead')
const RPAppMetadata$json = {
  '1': 'RPAppMetadata',
  '2': [
    {'1': 'bundle_id', '3': 1, '4': 1, '5': 9, '10': 'bundleId'},
    {'1': 'app_version', '3': 2, '4': 1, '5': 9, '10': 'appVersion'},
    {
      '1': 'platform',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.api.v1.RPPlatform',
      '10': 'platform'
    },
    {'1': 'locale', '3': 4, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'sdk_version', '3': 5, '4': 1, '5': 9, '10': 'sdkVersion'},
  ],
};

/// Descriptor for `RPAppMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPAppMetadataDescriptor = $convert.base64Decode(
    'Cg1SUEFwcE1ldGFkYXRhEhsKCWJ1bmRsZV9pZBgBIAEoCVIIYnVuZGxlSWQSHwoLYXBwX3Zlcn'
    'Npb24YAiABKAlSCmFwcFZlcnNpb24SQwoIcGxhdGZvcm0YAyABKA4yJy5wcm90by5yZW5kZXJw'
    'cm90b2NvbC5hcGkudjEuUlBQbGF0Zm9ybVIIcGxhdGZvcm0SFgoGbG9jYWxlGAQgASgJUgZsb2'
    'NhbGUSHwoLc2RrX3ZlcnNpb24YBSABKAlSCnNka1ZlcnNpb24=');

@$core.Deprecated('Use rPDeviceMetadataDescriptor instead')
const RPDeviceMetadata$json = {
  '1': 'RPDeviceMetadata',
  '2': [
    {'1': 'device_model', '3': 1, '4': 1, '5': 9, '10': 'deviceModel'},
    {'1': 'os_version', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
    {
      '1': 'platform',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.api.v1.RPPlatform',
      '10': 'platform'
    },
    {
      '1': 'screen_width',
      '3': 4,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'screenWidth',
      '17': true
    },
    {
      '1': 'screen_height',
      '3': 5,
      '4': 1,
      '5': 2,
      '9': 1,
      '10': 'screenHeight',
      '17': true
    },
    {
      '1': 'screen_density',
      '3': 6,
      '4': 1,
      '5': 2,
      '9': 2,
      '10': 'screenDensity',
      '17': true
    },
  ],
  '8': [
    {'1': '_screen_width'},
    {'1': '_screen_height'},
    {'1': '_screen_density'},
  ],
};

/// Descriptor for `RPDeviceMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPDeviceMetadataDescriptor = $convert.base64Decode(
    'ChBSUERldmljZU1ldGFkYXRhEiEKDGRldmljZV9tb2RlbBgBIAEoCVILZGV2aWNlTW9kZWwSHQ'
    'oKb3NfdmVyc2lvbhgCIAEoCVIJb3NWZXJzaW9uEkMKCHBsYXRmb3JtGAMgASgOMicucHJvdG8u'
    'cmVuZGVycHJvdG9jb2wuYXBpLnYxLlJQUGxhdGZvcm1SCHBsYXRmb3JtEiYKDHNjcmVlbl93aW'
    'R0aBgEIAEoAkgAUgtzY3JlZW5XaWR0aIgBARIoCg1zY3JlZW5faGVpZ2h0GAUgASgCSAFSDHNj'
    'cmVlbkhlaWdodIgBARIqCg5zY3JlZW5fZGVuc2l0eRgGIAEoAkgCUg1zY3JlZW5EZW5zaXR5iA'
    'EBQg8KDV9zY3JlZW5fd2lkdGhCEAoOX3NjcmVlbl9oZWlnaHRCEQoPX3NjcmVlbl9kZW5zaXR5');

@$core.Deprecated('Use rPApiMetadataDescriptor instead')
const RPApiMetadata$json = {
  '1': 'RPApiMetadata',
  '2': [
    {
      '1': 'app_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPAppMetadata',
      '10': 'appMetadata'
    },
    {
      '1': 'device_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPDeviceMetadata',
      '10': 'deviceMetadata'
    },
  ],
};

/// Descriptor for `RPApiMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPApiMetadataDescriptor = $convert.base64Decode(
    'Cg1SUEFwaU1ldGFkYXRhEk0KDGFwcF9tZXRhZGF0YRgBIAEoCzIqLnByb3RvLnJlbmRlcnByb3'
    'RvY29sLmFwaS52MS5SUEFwcE1ldGFkYXRhUgthcHBNZXRhZGF0YRJWCg9kZXZpY2VfbWV0YWRh'
    'dGEYAiABKAsyLS5wcm90by5yZW5kZXJwcm90b2NvbC5hcGkudjEuUlBEZXZpY2VNZXRhZGF0YV'
    'IOZGV2aWNlTWV0YWRhdGE=');

@$core.Deprecated('Use rPSessionContextDescriptor instead')
const RPSessionContext$json = {
  '1': 'RPSessionContext',
  '2': [
    {'1': 'session_token', '3': 1, '4': 1, '5': 9, '10': 'sessionToken'},
    {
      '1': 'trace_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'traceId',
      '17': true
    },
    {
      '1': 'locale_override',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'localeOverride',
      '17': true
    },
  ],
  '8': [
    {'1': '_trace_id'},
    {'1': '_locale_override'},
  ],
};

/// Descriptor for `RPSessionContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPSessionContextDescriptor = $convert.base64Decode(
    'ChBSUFNlc3Npb25Db250ZXh0EiMKDXNlc3Npb25fdG9rZW4YASABKAlSDHNlc3Npb25Ub2tlbh'
    'IeCgh0cmFjZV9pZBgCIAEoCUgAUgd0cmFjZUlkiAEBEiwKD2xvY2FsZV9vdmVycmlkZRgDIAEo'
    'CUgBUg5sb2NhbGVPdmVycmlkZYgBAUILCglfdHJhY2VfaWRCEgoQX2xvY2FsZV9vdmVycmlkZQ'
    '==');
