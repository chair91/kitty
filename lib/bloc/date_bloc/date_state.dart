part of 'date_bloc.dart';

class DateState {
  final int year;
  final Set<int> activeMonths;
  final List<int> allYears;
  final int selectedMonth;
  final int selectedYear;

  DateState(this.year,
      {this.activeMonths = const {},
      this.allYears = const [],
      this.selectedMonth = 0,
      this.selectedYear = 0});

  DateState copyWith({
    int? year,
    Set<int>? activeMonths,
    List<int>? allYears,
    int? selectedMonth,
    int? selectedYear,
  }) {
    return DateState(
      year ?? this.year,
      activeMonths: activeMonths ?? this.activeMonths,
      allYears: allYears ?? this.allYears,
      selectedMonth: selectedMonth ?? this.selectedMonth,
      selectedYear: selectedYear ?? this.selectedYear,
    );
  }
}
