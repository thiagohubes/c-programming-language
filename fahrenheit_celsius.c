//
// Created by Thiago Eugenio Hubes on 31/12/19.
//
#include <stdio.h>

/* print Fahrenheit-Celsius table
   for fahr = 0, 30, ..., 300 */

fahrenheit_celsius() {
    int fahr, celsius;
    int lower, upper, step;

    lower = 0;
    upper = 300;
    step = 20;

    fahr = lower;
    while (fahr <= upper) {
        celsius = 5 * (fahr-32) / 9;
        printf("%d\t%d\n", fahr, celsius);
        fahr = fahr + step;
    }

}
