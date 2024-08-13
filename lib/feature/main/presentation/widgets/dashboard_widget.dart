import 'package:dashboard_app/feature/main/presentation/widgets/activity_details_card.dart';
import 'package:dashboard_app/feature/main/presentation/widgets/bar_graph_card.dart';
import 'package:dashboard_app/feature/main/presentation/widgets/header_widget.dart';
import 'package:dashboard_app/feature/main/presentation/widgets/line_chart_card.dart';
import 'package:flutter/material.dart';

class DashboardWidget extends StatefulWidget {
  const DashboardWidget({super.key});

  @override
  State<DashboardWidget> createState() => _DashboardWidgetState();
}

class _DashboardWidgetState extends State<DashboardWidget> {
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 18),
        child: Column(
          children: [
            SizedBox(height: 18),
            HeaderWidget(),
            SizedBox(height: 18),
            ActivityDetailsCard(),
            SizedBox(height: 18),
            LineChartCard(),
            SizedBox(height: 18),
            BarGraphCard(),
            SizedBox(height: 18),
          ],
        ),
      ),
    );
  }
}
