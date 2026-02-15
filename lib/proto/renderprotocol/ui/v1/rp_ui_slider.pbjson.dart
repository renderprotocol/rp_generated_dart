// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_slider.proto.

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

@$core.Deprecated('Use rPSliderDescriptor instead')
const RPSlider$json = {
  '1': 'RPSlider',
  '2': [
    {'1': 'field_id', '3': 1, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'min_value', '3': 2, '4': 1, '5': 2, '10': 'minValue'},
    {'1': 'max_value', '3': 3, '4': 1, '5': 2, '10': 'maxValue'},
    {
      '1': 'initial_value',
      '3': 4,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'initialValue',
      '17': true
    },
    {'1': 'step', '3': 5, '4': 1, '5': 2, '9': 1, '10': 'step', '17': true},
    {
      '1': 'active_color',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPColor',
      '9': 2,
      '10': 'activeColor',
      '17': true
    },
    {'1': 'enabled', '3': 7, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'on_change',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPAction',
      '9': 3,
      '10': 'onChange',
      '17': true
    },
  ],
  '8': [
    {'1': '_initial_value'},
    {'1': '_step'},
    {'1': '_active_color'},
    {'1': '_on_change'},
  ],
};

/// Descriptor for `RPSlider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPSliderDescriptor = $convert.base64Decode(
    'CghSUFNsaWRlchIZCghmaWVsZF9pZBgBIAEoCVIHZmllbGRJZBIbCgltaW5fdmFsdWUYAiABKA'
    'JSCG1pblZhbHVlEhsKCW1heF92YWx1ZRgDIAEoAlIIbWF4VmFsdWUSKAoNaW5pdGlhbF92YWx1'
    'ZRgEIAEoAkgAUgxpbml0aWFsVmFsdWWIAQESFwoEc3RlcBgFIAEoAkgBUgRzdGVwiAEBEksKDG'
    'FjdGl2ZV9jb2xvchgGIAEoCzIjLnByb3RvLnJlbmRlcnByb3RvY29sLnVpLnYxLlJQQ29sb3JI'
    'AlILYWN0aXZlQ29sb3KIAQESGAoHZW5hYmxlZBgHIAEoCFIHZW5hYmxlZBJGCglvbl9jaGFuZ2'
    'UYCCABKAsyJC5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUEFjdGlvbkgDUghvbkNoYW5n'
    'ZYgBAUIQCg5faW5pdGlhbF92YWx1ZUIHCgVfc3RlcEIPCg1fYWN0aXZlX2NvbG9yQgwKCl9vbl'
    '9jaGFuZ2U=');
