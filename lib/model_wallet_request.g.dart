// GENERATED CODE - DO NOT MODIFY BY HAND

part of model_wallet_request;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelWalletRequest _$ModelWalletRequestFromJson(Map<String, dynamic> json) =>
    ModelWalletRequest(
      publicKey: json['public_key'] as String,
      signature:
          (json['signature'] as List<dynamic>).map((e) => e as int).toList(),
      message: (json['message'] as List<dynamic>).map((e) => e as int).toList(),
      networkId: json['network_id'] as int,
    );

Map<String, dynamic> _$ModelWalletRequestToJson(ModelWalletRequest instance) =>
    <String, dynamic>{
      'public_key': instance.publicKey,
      'signature': instance.signature,
      'message': instance.message,
      'network_id': instance.networkId,
    };
