import 'package:equatable/equatable.dart';

class ActionState extends Equatable{
  final bool showInputField;

  ActionState(this.showInputField);

  @override
  List<Object?> get props => [showInputField];
}