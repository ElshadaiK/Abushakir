library ethiopiancalendar;

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
//
  
   void dayChanger(DateTime day) {

    if ((day.year + 1) % 4 == 0) {
      // if the year is leap
      if (day.month == 1) {
        ethiopianyear = day.year - 8;
        if (day.day < 9) {
          et = 'ታህሳስ';
          ethiopian = 30 + (day.day - 8);
          url = "images/autumn1.jpeg";
        } else if (day.day >= 9) {
          et = 'ጥር';
          ethiopian = day.day - 8;
          url = "images/autumn1.jpeg";
        }
      } else if (day.month == 2) {
        ethiopianyear = day.year - 8;
        if (day.day < 8) {
          et = 'ጥር';
          ethiopian = 30 + (day.day - 7);
          url = "images/autumn1.jpeg";
        } else if (day.day >= 8) {
          et = 'የካቲት';
          ethiopian = day.day - 7;
          url = "images/autumn1.jpeg";
        }
      } else if (day.month == 3) {
        ethiopianyear = day.year - 8;
        if (day.day < 10) {
          et = 'የካቲት';
          ethiopian = 30 + (day.day - 9);
          url = "images/autumn1.jpeg";
        } else if (day.day >= 10) {
          et = 'መጋቢት';
          ethiopian = day.day - 9;
          url = 'images/sunny2.jpeg';
        }
      } else if (day.month == 4) {
        ethiopianyear = day.year - 8;
        if (day.day < 9) {
          et = 'መጋቢት';
          ethiopian = 30 + (day.day - 8);
          url = 'images/sunny2.jpeg';
        } else if (day.day >= 9) {
          et = 'ሚያዝያ';
          ethiopian = day.day - 8;
          url = 'images/sunny2.jpeg';
        }
      } else if (day.month == 5) {
        ethiopianyear = day.year - 8;
        if (day.day < 9) {
          et = 'ሚያዝያ';
          ethiopian = 30 + (day.day - 8);
        } else if (day.day >= 9) {
          et = 'ግንቦት';
          ethiopian = day.day - 8;
        }
        url = "images/sunny2.jpeg";
      } else if (day.month == 6) {
        ethiopianyear = day.year - 8;
        if (day.day < 8) {
          et = 'ግንቦት';
          ethiopian = 30 + (day.day - 7);
          url = 'images/sunny2.jpeg';
        } else if (day.day >= 8) {
          et = 'ሰኔ';
          ethiopian = day.day - 7;
          url = "images/rain2.jpeg";
        }
      } else if (day.month == 7) {
        ethiopianyear = day.year - 8;
        if (day.day < 8) {
          et = 'ሰኔ';
          ethiopian = 30 + (day.day - 7);
          url = "images/rain2.jpeg";
        } else if (day.day >= 8) {
          et = 'ሀምሌ';
          ethiopian = day.day - 7;
          url = "images/rain2.jpeg";
        }
      } else if (day.month == 8) {
        ethiopianyear = day.year - 8;
        if (day.day < 7) {
          et = 'ሀምሌ';
          ethiopian = 30 + (day.day - 6);
        } else if (day.day >= 7) {
          et = 'ነሀሴ';
          ethiopian = day.day - 6;
        }
        url = "images/rain2.jpeg";
      } else if (day.month == 9) {
        if (day.day > 10) {
          et = 'መስከረም';
          ethiopian = day.day - 10;
          ethiopianyear = day.year - 7;
          url = "images/spring1.jpeg";
        } else if (day.day >= 6 && day.day <= 10) {
          et = 'ጳጉሜ';
          ethiopian = day.day - 5;
          ethiopianyear = day.year - 8;
          url = "images/rain2.jpeg";
        } else if (day.day < 6) {
          et = 'ነሀሴ';
          ethiopian = 30 + (day.day - 5);
          ethiopianyear = day.year - 8;
          url = "images/rain2.jpeg";
        }
      } else if (day.month == 10) {
        ethiopianyear = day.year - 7;
        if (day.day >= 12) {
          et = 'ጥቅምት';
          ethiopian = day.day - 11;
        } else if (day.day <= 12) {
          et = 'መስከረም';
          ethiopian = 30 + (day.day - 11);
        }
        url = "images/spring1.jpeg";
      } else if (day.month == 11) {
        ethiopianyear = day.year - 7;
        if (day.day < 11) {
          et = 'ጥቅምት';
          ethiopian = 30 + (day.day - 10);
        } else if (day.day >= 11) {
          et = 'ኅዳር';
          ethiopian = day.day - 10;
        }
        url = "images/spring1.jpeg";
      } else if (day.month == 12) {
        ethiopianyear = day.year - 7;
        if (day.day < 11) {
          et = 'ኅዳር';
          ethiopian = 30 + (day.day - 10);
          url = "images/spring1.jpeg";
        } else if (day.day >= 11) {
          et = 'ታህሳስ';
          ethiopian = day.day - 10;
          url = "images/autumn1.jpeg";
        }
      } else {
        et = 'wrong';
      }
    } else {
      // if the year is leap
      if (day.month == 1) {
        ethiopianyear = day.year - 8;
        if (day.day < 10) {
          et = 'ታህሳስ';
          ethiopian = 30 + (day.day - 9);
          url = "images/autumn1.jpeg";
        } else if (day.day >= 10) {
          et = 'ጥር';
          ethiopian = day.day - 9;
          url = "images/autumn1.jpeg";
        }
      } else if (day.month == 2) {
        ethiopianyear = day.year - 8;
        if (day.day < 9) {
          et = 'ጥር';
          ethiopian = 30 + (day.day - 8);
          url = "images/autumn1.jpeg";
        } else if (day.day >= 9) {
          et = 'የካቲት';
          ethiopian = day.day - 8;
          url = "images/autumn1.jpeg";
        }
      } else if (day.month == 3) {
        ethiopianyear = day.year - 8;
        if (day.day < 10) {
          et = 'የካቲት';
          ethiopian = 30 + (day.day - 9);
          url = "images/autumn1.jpeg";
        } else if (day.day >= 10) {
          et = 'መጋቢት';
          ethiopian = day.day - 9;
          url = "images/sunny2.jpeg";
        }
      } else if (day.month == 4) {
        ethiopianyear = day.year - 8;
        if (day.day < 9) {
          et = 'መጋቢት';
          ethiopian = 30 + (day.day - 8);
          url = "images/sunny2.jpeg";
        } else if (day.day >= 9) {
          et = 'ሚያዝያ';
          ethiopian = day.day - 8;
          url = "images/sunny2.jpeg";
        }
      } else if (day.month == 5) {
        ethiopianyear = day.year - 8;
        if (day.day < 9) {
          et = 'ሚያዝያ';
          ethiopian = 30 + (day.day - 8);
          url = "images/sunny2.jpeg";
        } else if (day.day >= 9) {
          et = 'ግንቦት';
          ethiopian = day.day - 8;
          url = "images/sunny2.jpeg";
        }
      } else if (day.month == 6) {
        ethiopianyear = day.year - 8;
        if (day.day < 8) {
          et = 'ግንቦት';
          ethiopian = 30 + (day.day - 7);
          url = "images/sunny2.jpeg";
        } else if (day.day >= 8) {
          et = 'ሰኔ';
          ethiopian = day.day - 7;
          url = "images/rain2.jpeg";
        }
      } else if (day.month == 7) {
        ethiopianyear = day.year - 8;
        if (day.day < 8) {
          et = 'ሰኔ';
          ethiopian = 30 + (day.day - 7);
          url = "images/rain2.jpeg";
        } else if (day.day >= 8) {
          et = 'ሀምሌ';
          ethiopian = day.day - 7;
          url = "images/rain2.jpeg";
        }
      } else if (day.month == 8) {
        ethiopianyear = day.year - 8;
        if (day.day < 7) {
          et = 'ሀምሌ';
          ethiopian = 30 + (day.day - 6);
          url = "images/rain2.jpeg";
        } else if (day.day >= 7) {
          et = 'ነሀሴ';
          ethiopian = day.day - 6;
          url = "images/rain2.jpeg";
        }
      } else if (day.month == 9) {
        if (day.day > 10) {
          et = 'መስከረም';
          ethiopian = day.day - 10;
          ethiopianyear = day.year - 7;
          url = "images/spring1.jpeg";
        } else if (day.day >= 6 && day.day <= 10) {
          et = 'ጳጉሜ';
          ethiopian = day.day - 5;
          ethiopianyear = day.year - 8;
          url = "images/rain2.jpeg";
        } else if (day.day < 6) {
          et = 'ነሀሴ';
          ethiopian = 30 + (day.day - 5);
          ethiopianyear = day.year - 8;
          url = "images/rain2.jpeg";
        }
      } else if (day.month == 10) {
        ethiopianyear = day.year - 7;
        if (day.day >= 11) {
          et = 'ጥቅምት';
          ethiopian = day.day - 10;
          url = "images/spring1.jpeg";
        } else if (day.day < 11) {
          et = 'መስከረም';
          ethiopian = 30 + (day.day - 10);
          url = "images/spring1.jpeg";
        }
      } else if (day.month == 11) {
        ethiopianyear = day.year - 7;
        if (day.day < 10) {
          et = 'ጥቅምት';
          ethiopian = 30 + (day.day - 9);
          url = "images/spring1.jpeg";
        } else if (day.day >= 10) {
          et = 'ህዳር';
          ethiopian = day.day - 10;
          url = "images/spring1.jpeg";
        }
      } else if (day.month == 12) {
        ethiopianyear = day.year - 7;
        if (day.day < 10) {
          et = 'ህዳር';
          ethiopian = 30 + (day.day - 9);
          url = "images/spring1.jpeg";
        } else if (day.day >= 10) {
          et = 'ታህሳስ';
          ethiopian = day.day - 9;
          url = "images/autumn1.jpeg";
        }
      } else {
        et = 'wrong';
      }
    }

    ET = et;
  }

}
// the url are not valuable
