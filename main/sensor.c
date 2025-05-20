#include <stdio.h>
#include <stdlib.h>
#include <time.h>

float read_temperature() {
    srand(time(NULL));  
    float temp = 20.0 + (rand() % 100) / 10.0;  //simulated data: 20.0 - 29.9°C
    printf("generated temperature: %.2f°C\n", temp);
    return temp;
}
