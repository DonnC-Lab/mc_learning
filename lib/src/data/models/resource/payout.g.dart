// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Payout _$$_PayoutFromJson(Map<String, dynamic> json) => _$_Payout(
      hasStudentApproved: json['hasStudentApproved'] as bool?,
      status: json['status'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      account: json['account'] as String?,
      method: json['method'] as String?,
      ref: json['ref'] as String?,
    );

Map<String, dynamic> _$$_PayoutToJson(_$_Payout instance) => <String, dynamic>{
      'hasStudentApproved': instance.hasStudentApproved,
      'status': instance.status,
      'amount': instance.amount,
      'account': instance.account,
      'method': instance.method,
      'ref': instance.ref,
    };
