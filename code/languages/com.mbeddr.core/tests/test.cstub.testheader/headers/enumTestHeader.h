#define someNumber 4

enum simpleMonths {Apr, May, Jun};
enum simpleMonths refSimpleMonths;
typedef enum just3Month {Jan, Feb, Mar} typeJust3Month;
enum monthsWithValues {Dec=12, Nov=11, Oct=10, Sep=3+1, Aug=someNumber} monthValue;

enum {ANONYM1} refToAnonym1;
enum {ANONYM2};
enum {ANONYM3};

struct {
	int i;
} refToAnonym;