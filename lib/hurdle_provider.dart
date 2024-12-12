import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:world_hurdle_puzzle/worlde.dart';

class HurdleProvider extends ChangeNotifier {
  final random = Random.secure();
  List<String> totalWorlds = [];
  List<String> rowInputs = [];
  List<String> excludedLetters = [];
  List<Worldle> hurdleBoard = [];
}
