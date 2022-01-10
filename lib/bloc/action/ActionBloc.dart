import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nutrition_tracker/bloc/action/ActionEvent.dart';
import 'package:nutrition_tracker/bloc/action/ActionState.dart';

import 'ActionState.dart';

class ActionBloc extends Bloc<ActionEvent, ActionState>{
  ActionBloc(ActionState initialState) : super(initialState);

}