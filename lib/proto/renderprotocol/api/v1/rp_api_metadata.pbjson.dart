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
  ],
};

/// Descriptor for `RPAppMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPAppMetadataDescriptor = $convert.base64Decode(
    'Cg1SUEFwcE1ldGFkYXRhEhsKCWJ1bmRsZV9pZBgBIAEoCVIIYnVuZGxlSWQSHwoLYXBwX3Zlcn'
    'Npb24YAiABKAlSCmFwcFZlcnNpb24SQwoIcGxhdGZvcm0YAyABKA4yJy5wcm90by5yZW5kZXJw'
    'cm90b2NvbC5hcGkudjEuUlBQbGF0Zm9ybVIIcGxhdGZvcm0=');

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
  ],
};

/// Descriptor for `RPDeviceMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPDeviceMetadataDescriptor = $convert.base64Decode(
    'ChBSUERldmljZU1ldGFkYXRhEiEKDGRldmljZV9tb2RlbBgBIAEoCVILZGV2aWNlTW9kZWwSHQ'
    'oKb3NfdmVyc2lvbhgCIAEoCVIJb3NWZXJzaW9uEkMKCHBsYXRmb3JtGAMgASgOMicucHJvdG8u'
    'cmVuZGVycHJvdG9jb2wuYXBpLnYxLlJQUGxhdGZvcm1SCHBsYXRmb3Jt');

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
