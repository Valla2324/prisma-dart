// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client_known_request_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrismaClientKnownRequestError _$PrismaClientKnownRequestErrorFromJson(
        Map<String, dynamic> json) =>
    PrismaClientKnownRequestError(
      json['message'] as String,
      code: json['code'] as String,
      meta: (json['meta'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
      clientVersion: json['clientVersion'] as String,
    );
