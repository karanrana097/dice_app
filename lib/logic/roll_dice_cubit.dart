import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'roll_dice_state.dart';

class RollDiceCubit extends Cubit<RollDiceState> {
  RollDiceCubit() : super(RollDiceInitial());
}
