#define someNumber 3

enum simpleMonths {Apr, May, Jun};
enum simpleMonths refSimpleMonths;
typedef enum just3Month {Jan, Feb, Mar} typeSimpleMonth;
enum monthsWithValues {Dec=12, Nov=11, Oct=10, Sep=3+1, Aug=someNumber} monthValue;

/**
 result in mps:
#define someNumber = 3;
enum simpleMonts { Apr; May; Jun; }
var simpleMonts refSimpleMonths;
enum just3Month { Jan; Feb; Mar; }
typedef just3Month as typeJust3Month;
enum monthWithValues {
  Dec = 12;
  Nov = 11;
  Oct = 10;
  Sep = 3 + 1;
  Aug = someNumber;
}
var monthWithValues monthValue;
 */