import 'dart:ui';

import 'package:dashboard_app/feature/main/presentation/model/graph_model.dart';

class BarGraphModel {
  final String label;
  final Color color;
  final List<GraphModel> graph;

  BarGraphModel(
      {required this.label, required this.color, required this.graph});
}
