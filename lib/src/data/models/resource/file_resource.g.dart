// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FileResource _$$_FileResourceFromJson(Map<String, dynamic> json) =>
    _$_FileResource(
      dpt: json['dpt'] as String,
      uploadedBy: json['uploadedBy'] as String,
      createdOn: generalDateOnFromJson(json['createdOn'] as String),
      courseCode: json['courseCode'] as String,
      part: json['part'] as String,
      year: json['year'] as int,
      category: json['category'] as String,
      approvalStatus: json['approvalStatus'] as String? ?? 'pending',
      isPromoActive: json['isPromoActive'] as bool? ?? false,
      resource: Resource.fromJson(json['resource'] as Map<String, dynamic>),
      payout: json['payout'] == null
          ? null
          : Payout.fromJson(json['payout'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FileResourceToJson(_$_FileResource instance) =>
    <String, dynamic>{
      'dpt': instance.dpt,
      'uploadedBy': instance.uploadedBy,
      'createdOn': generalDateOnToJson(instance.createdOn),
      'courseCode': instance.courseCode,
      'part': instance.part,
      'year': instance.year,
      'category': instance.category,
      'approvalStatus': instance.approvalStatus,
      'isPromoActive': instance.isPromoActive,
      'resource': instance.resource,
      'payout': instance.payout,
    };
