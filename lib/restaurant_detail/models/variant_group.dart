import 'package:freezed_annotation/freezed_annotation.dart';
import 'choice.dart';

part 'variant_group.freezed.dart';
part 'variant_group.g.dart';

@freezed
class VariantGroup with _$VariantGroup {
  const factory VariantGroup({
    String? groupId,
    String? name,
    List<Choice>? variations,
  }) = _VariantGroup;

  factory VariantGroup.fromJson(Map<String, dynamic> json) =>
      _$VariantGroupFromJson(json);
}
