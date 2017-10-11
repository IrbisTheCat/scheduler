class Calendar{
  factory Calendar({
    DateTime initializeDate
  }) {
    DateTime date = (initializeDate == null) ? new DateTime.now() : initializeDate;
    return new Calendar._internal(date.year, date.month, date.day);
  }
    Calendar._internal(this._year, this._month, this._day);

    final int _year;
    final int _month;
    final int _day;


}