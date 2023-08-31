#include <math.h>

double f1 (double);
double f2(double x) {
	return sqrt(f1(x));
}
