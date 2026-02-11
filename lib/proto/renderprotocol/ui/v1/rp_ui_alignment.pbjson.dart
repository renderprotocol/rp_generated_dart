// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_alignment.proto.

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

@$core.Deprecated('Use rPAlignmentDescriptor instead')
const RPAlignment$json = {
  '1': 'RPAlignment',
  '2': [
    {'1': 'RP_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'RP_ALIGNMENT_CENTER', '2': 1},
    {'1': 'RP_ALIGNMENT_TOP', '2': 2},
    {'1': 'RP_ALIGNMENT_BOTTOM', '2': 3},
    {'1': 'RP_ALIGNMENT_LEADING', '2': 4},
    {'1': 'RP_ALIGNMENT_TRAILING', '2': 5},
    {'1': 'RP_ALIGNMENT_TOP_LEADING', '2': 6},
    {'1': 'RP_ALIGNMENT_TOP_TRAILING', '2': 7},
    {'1': 'RP_ALIGNMENT_BOTTOM_LEADING', '2': 8},
    {'1': 'RP_ALIGNMENT_BOTTOM_TRAILING', '2': 9},
  ],
};

/// Descriptor for `RPAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPAlignmentDescriptor = $convert.base64Decode(
    'CgtSUEFsaWdubWVudBIcChhSUF9BTElHTk1FTlRfVU5TUEVDSUZJRUQQABIXChNSUF9BTElHTk'
    '1FTlRfQ0VOVEVSEAESFAoQUlBfQUxJR05NRU5UX1RPUBACEhcKE1JQX0FMSUdOTUVOVF9CT1RU'
    'T00QAxIYChRSUF9BTElHTk1FTlRfTEVBRElORxAEEhkKFVJQX0FMSUdOTUVOVF9UUkFJTElORx'
    'AFEhwKGFJQX0FMSUdOTUVOVF9UT1BfTEVBRElORxAGEh0KGVJQX0FMSUdOTUVOVF9UT1BfVFJB'
    'SUxJTkcQBxIfChtSUF9BTElHTk1FTlRfQk9UVE9NX0xFQURJTkcQCBIgChxSUF9BTElHTk1FTl'
    'RfQk9UVE9NX1RSQUlMSU5HEAk=');

@$core.Deprecated('Use rPAxisAlignmentDescriptor instead')
const RPAxisAlignment$json = {
  '1': 'RPAxisAlignment',
  '2': [
    {'1': 'RP_AXIS_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'RP_AXIS_ALIGNMENT_CENTER', '2': 1},
    {'1': 'RP_AXIS_ALIGNMENT_LEADING', '2': 2},
    {'1': 'RP_AXIS_ALIGNMENT_TRAILING', '2': 3},
    {'1': 'RP_AXIS_ALIGNMENT_SPACE_BETWEEN', '2': 4},
    {'1': 'RP_AXIS_ALIGNMENT_SPACE_EVENLY', '2': 5},
  ],
};

/// Descriptor for `RPAxisAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPAxisAlignmentDescriptor = $convert.base64Decode(
    'Cg9SUEF4aXNBbGlnbm1lbnQSIQodUlBfQVhJU19BTElHTk1FTlRfVU5TUEVDSUZJRUQQABIcCh'
    'hSUF9BWElTX0FMSUdOTUVOVF9DRU5URVIQARIdChlSUF9BWElTX0FMSUdOTUVOVF9MRUFESU5H'
    'EAISHgoaUlBfQVhJU19BTElHTk1FTlRfVFJBSUxJTkcQAxIjCh9SUF9BWElTX0FMSUdOTUVOVF'
    '9TUEFDRV9CRVRXRUVOEAQSIgoeUlBfQVhJU19BTElHTk1FTlRfU1BBQ0VfRVZFTkxZEAU=');
