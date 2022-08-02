// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_object_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OutputObjectType _$OutputObjectTypeFromJson(Map<String, dynamic> json) =>
    OutputObjectType(
      name: json['name'] as String,
      fields: (json['fields'] as List<dynamic>)
          .map((e) => OutputObjectTypeField.fromJson(e as Map<String, dynamic>))
          .toList(),
      args: (json['args'] as List<dynamic>)
          .map((e) => InputObjectTypeField.fromJson(e as Map<String, dynamic>))
          .toList(),
      outputType:
          InputOutputType.fromJson(json['outputType'] as Map<String, dynamic>),
    );

OutputObjectTypesNamespace _$OutputObjectTypesNamespaceFromJson(
        Map<String, dynamic> json) =>
    OutputObjectTypesNamespace(
      (json['prisma'] as List<dynamic>)
          .map((e) => OutputObjectType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

OutputObjectTypeField _$OutputObjectTypeFieldFromJson(
        Map<String, dynamic> json) =>
    OutputObjectTypeField(
      name: json['name'] as String,
      isNullable: json['isNullable'] as bool,
    );
