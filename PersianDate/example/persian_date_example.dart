import 'package:persian_date/persian_date.dart';

main() {
  PersianDate persianDate = PersianDate(gregorian: "1989-08-21");
  //PersianDate persianDate = PersianDate(gregorian: "1989-01-29");

  print("Date ${persianDate.getDate}");

  PersianDate getDate = PersianDate();
  print("Now ${getDate.now}");
  print(getDate.hour);
  print("year ${getDate.year}");
  print("isHoliday ${getDate.isHoliday}");
  print("weekdayname ${getDate.weekdayname}");
  print(getDate.monthname); // نام ماه
  print(getDate.month); // ماه
  print(getDate.day); // روز
  print(getDate.hour); // ساعت
  print(getDate.minute); // دقیقه
  print(getDate.second); // ثانیه
  print(getDate.millisecond); // میلی ثانیه
  print(getDate.microsecond); //

  var now = new DateTime.now();
  print("Now in Gorgey TO Format ${getDate.gregorianToJalali(now.toString())}");
  print(
      "Parse Gregorian To Jalali ${getDate.gregorianToJalali("2019-02-20T00:19:54.000Z")}");
  print(
      "Parse Jalali To Gregorian ${getDate.jalaliToGregorian("1368-05-30 19:54")}");
}
