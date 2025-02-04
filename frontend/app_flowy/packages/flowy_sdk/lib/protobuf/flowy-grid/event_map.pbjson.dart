///
//  Generated code. Do not modify.
//  source: event_map.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use gridEventDescriptor instead')
const GridEvent$json = const {
  '1': 'GridEvent',
  '2': const [
    const {'1': 'GetGridData', '2': 0},
    const {'1': 'GetGridBlocks', '2': 1},
    const {'1': 'GetFields', '2': 10},
    const {'1': 'UpdateField', '2': 11},
    const {'1': 'UpdateFieldTypeOption', '2': 12},
    const {'1': 'InsertField', '2': 13},
    const {'1': 'DeleteField', '2': 14},
    const {'1': 'SwitchToField', '2': 20},
    const {'1': 'DuplicateField', '2': 21},
    const {'1': 'GetEditFieldContext', '2': 22},
    const {'1': 'MoveItem', '2': 23},
    const {'1': 'GetFieldTypeOption', '2': 24},
    const {'1': 'NewSelectOption', '2': 30},
    const {'1': 'GetSelectOptionCellData', '2': 31},
    const {'1': 'UpdateSelectOption', '2': 32},
    const {'1': 'CreateRow', '2': 50},
    const {'1': 'GetRow', '2': 51},
    const {'1': 'DeleteRow', '2': 52},
    const {'1': 'DuplicateRow', '2': 53},
    const {'1': 'GetCell', '2': 70},
    const {'1': 'UpdateCell', '2': 71},
    const {'1': 'UpdateSelectOptionCell', '2': 72},
    const {'1': 'UpdateDateCell', '2': 80},
    const {'1': 'GetDateCellData', '2': 90},
  ],
};

/// Descriptor for `GridEvent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gridEventDescriptor = $convert.base64Decode('CglHcmlkRXZlbnQSDwoLR2V0R3JpZERhdGEQABIRCg1HZXRHcmlkQmxvY2tzEAESDQoJR2V0RmllbGRzEAoSDwoLVXBkYXRlRmllbGQQCxIZChVVcGRhdGVGaWVsZFR5cGVPcHRpb24QDBIPCgtJbnNlcnRGaWVsZBANEg8KC0RlbGV0ZUZpZWxkEA4SEQoNU3dpdGNoVG9GaWVsZBAUEhIKDkR1cGxpY2F0ZUZpZWxkEBUSFwoTR2V0RWRpdEZpZWxkQ29udGV4dBAWEgwKCE1vdmVJdGVtEBcSFgoSR2V0RmllbGRUeXBlT3B0aW9uEBgSEwoPTmV3U2VsZWN0T3B0aW9uEB4SGwoXR2V0U2VsZWN0T3B0aW9uQ2VsbERhdGEQHxIWChJVcGRhdGVTZWxlY3RPcHRpb24QIBINCglDcmVhdGVSb3cQMhIKCgZHZXRSb3cQMxINCglEZWxldGVSb3cQNBIQCgxEdXBsaWNhdGVSb3cQNRILCgdHZXRDZWxsEEYSDgoKVXBkYXRlQ2VsbBBHEhoKFlVwZGF0ZVNlbGVjdE9wdGlvbkNlbGwQSBISCg5VcGRhdGVEYXRlQ2VsbBBQEhMKD0dldERhdGVDZWxsRGF0YRBa');
